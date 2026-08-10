	.section .text
	.arm
	.align 2

	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFE8CD@ mvnseq lr, sp, asr #17
	.word	0x01FFE8D1@ ldrsbeq lr, [pc, #0x81]!
	.word	0x02056F9D@ andeq r6, r5, #0x274
	.word	0x01FFE621@ mvnseq lr, r1, lsr #12
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFE8AD@ mvnseq lr, sp, lsr #17
	.word	0x01FFE8B9@ ldrheq lr, [pc, #0x89]!
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x01FFE639@ mvnseq lr, sb, lsr r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFE88D@ mvnseq lr, sp, lsl #17
	.word	0x01FFE899
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x01FFE6ED@ mvnseq lr, sp, ror #13
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x01010100@ mrseq r0, apsr
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010100@ mrseq r0, apsr
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x04000000@ streq r0, [r0], #-0
	.word	0x00000005@ andeq r0, r0, r5
	.word	0x04040400@ streq r0, [r4], #-0x400
	.word	0x00050505@ andeq r0, r5, r5, lsl #10
	.word	0x04040403@ streq r0, [r4], #-0x403
	.word	0x00050505@ andeq r0, r5, r5, lsl #10
	.word	0x04040303@ streq r0, [r4], #-0x303
	.word	0x00000505@ andeq r0, r0, r5, lsl #10
	.word	0x04030303@ streq r0, [r3], #-0x303
	.word	0x00000005@ andeq r0, r0, r5
	.word	0x02030303@ andeq r0, r3, #0xc000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x02020303@ andeq r0, r2, #0xc000000
	.word	0x00000101@ andeq r0, r0, r1, lsl #2
	.word	0x02020203@ andeq r0, r2, #0x30000000
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x02020200@ andeq r0, r2, #0, #4
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x02000000@ andeq r0, r0, #0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00010100@ andeq r0, r1, r0, lsl #2
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00010100@ andeq r0, r1, r0, lsl #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00010100@ andeq r0, r1, r0, lsl #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00010100@ andeq r0, r1, r0, lsl #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFEF71@ mvnseq lr, r1, ror pc
	.word	0x01FFEEC5@ mvnseq lr, r5, asr #29
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x01FFEF51@ mvnseq lr, r1, asr pc
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x24001C0D@ strhs r1, [r0], #-0xc0d
	.word	0x90009909@ andls sb, r0, sb, lsl #18
	.word	0x70447004@ subvc r7, r4, r4
	.word	0x60846041@ addvs r6, r4, r1, asr #32
	.word	0x618460C4@ orrvs r6, r4, r4, asr #1
	.word	0x620461C4@ andvs r6, r4, #196, #2
	.word	0x70043024@ andvc r3, r4, r4, lsr #32
	.word	0x1C169800
	.word	0x62C46284@ sbcvs r6, r4, #132, #4
	.word	0x1C1F3030
	.word	0xFDB4F063@ ldc2 p0, c15, [r4, #0x18c]!
	.word	0x99009800@ stmdbls r0, {fp, ip, pc}
	.word	0x66C46684@ strbvs r6, [r4], r4, lsl #13
	.word	0x67446704@ strbvs r6, [r4, -r4, lsl #14]
	.word	0x307C6784@ rsbslo r6, ip, r4, lsl #15
	.word	0x98007006@ stmdals r0, {r1, r2, ip, sp, lr}
	.word	0x307D9B08@ rsbslo sb, sp, r8, lsl #22
	.word	0x20A17004@ adchs r7, r1, r4
	.word	0x500C0080@ andpl r0, ip, r0, lsl #1
	.word	0x508F1D02@ addpl r1, pc, r2, lsl #26
	.word	0x32081C02@ andlo r1, r8, #0x200
	.word	0x1C02508B
	.word	0x508D320C@ addpl r3, sp, ip, lsl #4
	.word	0x500C3010@ andpl r3, ip, r0, lsl r0
	.word	0x78004824@ stmdavc r0, {r2, r5, fp, lr}
	.word	0xD1412800@ mrsle r2, spsr
	.word	0x4F23200F@ svcmi #0x23200f
	.word	0x30F1210F@ rscslo r2, r1, pc, lsl #2
	.word	0x02252301@ eoreq r2, r5, #0x4000000
	.word	0x40232200@ eormi r2, r3, r0, lsl #4
	.word	0x2B00197D@ blhs #0x20000d8
	.word	0x0916D001@ ldmdbeq r6, {r0, ip, lr, pc}
	.word	0x1C16E001
	.word	0x54AE400E@ strtpl r4, [lr], #0xe
	.word	0x42821C52@ addmi r1, r2, #0x5200
	.word	0x1C64D3F5@ stclne p3, c13, [r4], #-0x3d4
	.word	0xD3ED2C02
	.word	0x04302600@ ldrteq r2, [r0], #-0x600
	.word	0x25042700@ strhs r2, [r4, #-0x700]
	.word	0x1C200C04@ stcne p12, c0, [r0], #-0x10
	.word	0xF0011C29
	.word	0x2800F971@ stmdahs r0, {r0, r4, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x1C2FD001@ stcne p0, c13, [pc], #-4
	.word	0x1E6DE002@ cdpne p0, #6, c14, c13, c2, #0
	.word	0xDCF42D00@ ldclle p13, c2, [r4], #0
	.word	0x25004811@ strhs r4, [r0, #-0x811]
	.word	0x90011980@ andls r1, r1, r0, lsl #19
	.word	0x5587480F@ strpl r4, [r7, #0x80f]
	.word	0x27000430@ smladxhs r0, r0, r4, r0
	.word	0x1C200C04@ stcne p12, c0, [r0], #-0x10
	.word	0xF0011C29
	.word	0x2800F95D@ stmdahs r0, {r0, r2, r3, r4, r6, r8, fp, ip, sp, lr, pc}
	.word	0x1C2FD001@ stcne p0, c13, [pc], #-4
	.word	0x1C6DE002@ stclne p0, c14, [sp], #-8
	.word	0xD3F42D04
	.word	0x1C769801@ ldclne p8, c9, [r6], #-4
	.word	0x2E107407@ cdphs p4, #1, c7, c0, c7, #0
	.word	0x4803D3D7@ stmdami r3, {r0, r1, r2, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0x70012101@ andvc r2, r1, r1, lsl #2
	.word	0xB0029800@ andlt sb, r2, r0, lsl #16
	.word	0x46C0BDF8
	.word	0x01FFF500@ mvnseq pc, r0, lsl #10
	.word	0x01FFF524@ mvnseq pc, r4, lsr #10
	.word	0x01FFF504@ mvnseq pc, r4, lsl #10
	.word	0x1C05B538
	.word	0x30301C0C@ eorslo r1, r0, ip, lsl #24
	.word	0xFD44F063@ stc2l p0, c15, [r4, #-0x18c]
	.word	0x70287820@ eorvc r7, r8, r0, lsr #16
	.word	0x70687860@ rsbvc r7, r8, r0, ror #16
	.word	0x60686860@ rsbvs r6, r8, r0, ror #16
	.word	0x60A868A0@ adcvs r6, r8, r0, lsr #17
	.word	0x60E868E0@ rscvs r6, r8, r0, ror #17
	.word	0x61286920
	.word	0x61686960
	.word	0x61A869A0
	.word	0x61E869E0@ mvnvs r6, r0, ror #19
	.word	0x62286A20@ eorvs r6, r8, #32, #20
	.word	0x30241C20@ eorlo r1, r4, r0, lsr #24
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x70013024@ andvc r3, r1, r4, lsr #32
	.word	0x1C216AA0
	.word	0x6AE062A8@ bvs #0x1812650
	.word	0x62E83130@ rscvs r3, r8, #48, #2
	.word	0x30301C28@ eorslo r1, r0, r8, lsr #24
	.word	0xFB76F059@ blx #0x3db5d22
	.word	0x30301C20@ eorslo r1, r0, r0, lsr #24
	.word	0x1C281D01@ stcne p13, c1, [r8], #-4
	.word	0x42813034@ addmi r3, r1, #0x34
	.word	0x6B68D024@ blvs #0x3a2dc5c
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x313C1C29@ teqlo ip, sb, lsr #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x6BA9D002@ blvs #0xa6dbe4
	.word	0xF8B0F059@ rfeia #1!
	.word	0xF0596B68
	.word	0x6B60F811@ blvs #0x3837c2c
	.word	0x6BA16368@ blvs #0x85298c
	.word	0x1C2163A9@ stcne p3, c6, [r1], #-0x2a4
	.word	0x780A313C@ stmdavc sl, {r2, r3, r4, r5, r8, ip, sp}
	.word	0x313C1C29@ teqlo ip, sb, lsr #24
	.word	0x2800700A@ stmdahs r0, {r1, r3, ip, sp, lr}
	.word	0xF058D00A
	.word	0x1C28FFF1@ stcne p15, c15, [r8], #-0x3c4
	.word	0x7800303C@ stmdavc r0, {r2, r3, r4, r5, ip, sp}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6BA96B68@ blvs #0xa549b0
	.word	0xF880F059
	.word	0x31301C21@ teqlo r0, r1, lsr #24
	.word	0x31101C28@ tstlo r0, r8, lsr #24
	.word	0x42813040@ addmi r3, r1, #0x40
	.word	0x6C28D024@ stcvs p0, c13, [r8], #-0x90
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x31481C29
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x6C69D002@ stclvs p0, c13, [sb], #-8
	.word	0xF884F059
	.word	0xF0586C28
	.word	0x6C20FFE5@ stcvs p15, c15, [r0], #-0x394
	.word	0x6C616428@ stclvs p4, c6, [r1], #-0xa0
	.word	0x1C216469@ stcne p4, c6, [r1], #-0x1a4
	.word	0x780A3148@ stmdavc sl, {r3, r6, r8, ip, sp}
	.word	0x31481C29
	.word	0x2800700A@ stmdahs r0, {r1, r3, ip, sp, lr}
	.word	0xF058D00A
	.word	0x1C28FFC5@ stcne p15, c15, [r8], #-0x314
	.word	0x78003048@ stmdavc r0, {r3, r6, ip, sp}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6C696C28@ stclvs p12, c6, [sb], #-0xa0
	.word	0xF854F059
	.word	0x31301C21@ teqlo r0, r1, lsr #24
	.word	0x311C1C28@ tstlo ip, r8, lsr #24
	.word	0x4281304C@ addmi r3, r1, #0x4c
	.word	0x6CE8D024@ stclvs p0, c13, [r8], #0x90
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x31541C29@ cmplo r4, sb, lsr #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x6D29D002@ stcvs p0, c13, [sb, #-8]!
	.word	0xF858F059
	.word	0xF0586CE8
	.word	0x6CE0FFB9@ stclvs p15, c15, [r0], #0x2e4
	.word	0x6D2164E8@ stcvs p4, c6, [r1, #-0x3a0]!
	.word	0x1C216529@ stcne p5, c6, [r1], #-0xa4
	.word	0x780A3154@ stmdavc sl, {r2, r4, r6, r8, ip, sp}
	.word	0x31541C29@ cmplo r4, sb, lsr #24
	.word	0x2800700A@ stmdahs r0, {r1, r3, ip, sp, lr}
	.word	0xF058D00A
	.word	0x1C28FF99@ stcne p15, c15, [r8], #-0x264
	.word	0x78003054@ stmdavc r0, {r2, r4, r6, ip, sp}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6D296CE8@ stcvs p12, c6, [sb, #-0x3a0]!
	.word	0xF828F059
	.word	0x31301C21@ teqlo r0, r1, lsr #24
	.word	0x31281C28
	.word	0x42813058@ addmi r3, r1, #0x58
	.word	0x6DA8D024@ stcvs p0, c13, [r8, #0x90]!
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x31601C29
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x6DE9D002@ stclvs p0, c13, [sb, #8]!
	.word	0xF82CF059
	.word	0xF0586DA8
	.word	0x6DA0FF8D@ stcvs p15, c15, [r0, #0x234]!
	.word	0x6DE165A8@ stclvs p5, c6, [r1, #0x2a0]!
	.word	0x1C2165E9@ stcne p5, c6, [r1], #-0x3a4
	.word	0x780A3160@ stmdavc sl, {r5, r6, r8, ip, sp}
	.word	0x31601C29
	.word	0x2800700A@ stmdahs r0, {r1, r3, ip, sp, lr}
	.word	0xF058D00A
	.word	0x1C28FF6D@ stcne p15, c15, [r8], #-0x1b4
	.word	0x78003060@ stmdavc r0, {r5, r6, ip, sp}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6DE96DA8@ stclvs p13, c6, [sb, #0x2a0]!
	.word	0xFFFCF058
	.word	0x1C236E60@ stcne p14, c6, [r3], #-0x180
	.word	0x6EA06668@ cdpvs p6, #0xa, c6, c0, c8, #3
	.word	0x66A81C2A@ strtvs r1, [r8], sl, lsr #24
	.word	0x337E6EE0@ cmnlo lr, #224, #28
	.word	0x6F2066E8@ svcvs #0x2066e8
	.word	0x6728327E
	.word	0x67686F60@ strbvs r6, [r8, -r0, ror #30]!
	.word	0x67A86FA0@ strvs r6, [r8, r0, lsr #31]!
	.word	0x307C1C20@ rsbslo r1, ip, r0, lsr #24
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x7001307C@ andvc r3, r1, ip, ror r0
	.word	0x307D1C20@ rsbslo r1, sp, r0, lsr #24
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x7001307D@ andvc r3, r1, sp, ror r0
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0x1C9B8818@ ldcne p8, c8, [fp], {0x18}
	.word	0x1C928010@ ldcne p0, c8, [r2], {0x10}
	.word	0xD1F91E49@ mvnsle r1, sb, asr #28
	.word	0x5A214811@ bpl #0x284bdac
	.word	0x1C815229@ stcne p2, c5, [r1], {0x29}
	.word	0x526A5A62@ rsbpl r5, sl, #0x62000
	.word	0x58621D81@ stmdapl r2!, {r0, r7, r8, sl, fp, ip} ^
	.word	0x1C01506A
	.word	0x5862310A@ stmdapl r2!, {r1, r3, r8, ip, sp} ^
	.word	0x310A1C01
	.word	0x1C01506A
	.word	0x5862310E@ stmdapl r2!, {r1, r2, r3, r8, ip, sp} ^
	.word	0x310E1C01
	.word	0x1C01506A
	.word	0x58623112@ stmdapl r2!, {r1, r4, r8, ip, sp} ^
	.word	0x31121C01@ tstlo r2, r1, lsl #24
	.word	0x1C01506A
	.word	0x58613116@ stmdapl r1!, {r1, r2, r4, r8, ip, sp} ^
	.word	0x50293016@ eorpl r3, sb, r6, lsl r0
	.word	0x70282001@ eorvc r2, r8, r1
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x0000027E@ andeq r0, r0, lr, ror r2
	.word	0x1C04B510
	.word	0x29007821@ stmdbhs r0, {r0, r5, fp, ip, sp, lr}
	.word	0x1C21D109@ stcne p1, c13, [r1], #-0x24
	.word	0x7809317C@ stmdavc sb, {r2, r3, r4, r5, r6, r8, ip, sp}
	.word	0xD1012900@ mrsle r2, apsr
	.word	0xF862F000
	.word	0xF0001C20
	.word	0x1C20F8AF@ stcne p8, c15, [r0], #-0x2bc
	.word	0xF0633030
	.word	0x1C20FC27@ stcne p12, c15, [r0], #-0x9c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C05B538
	.word	0x68E868A9@ stmvs r8!, {r0, r3, r5, r7, fp, sp, lr} ^
	.word	0xF05C4348
	.word	0x66A8FD25@ strtvs pc, [r8], r5, lsr #26
	.word	0x68E868A9@ stmvs r8!, {r0, r3, r5, r7, fp, sp, lr} ^
	.word	0xF05C4348
	.word	0x66E8FD1F@ usatvs pc, #8, pc, lsl #0x1a
	.word	0x68E868A9@ stmvs r8!, {r0, r3, r5, r7, fp, sp, lr} ^
	.word	0xF05C4348
	.word	0x6728FD19
	.word	0x92002200@ andls r2, r0, #0, #4
	.word	0x68E868A9@ stmvs r8!, {r0, r3, r5, r7, fp, sp, lr} ^
	.word	0x43482300@ movtmi r2, #0x8300
	.word	0xF0A32104
	.word	0x6768F85B
	.word	0xF05C2010
	.word	0x1C04FD01
	.word	0x68A9D00B@ stmvs sb!, {r0, r1, r3, ip, lr, pc}
	.word	0x1C0A68E8
	.word	0x48174342@ ldmdami r7, {r1, r6, r8, sb, lr}
	.word	0x1DD06020@ ldclne p0, c6, [r0, #0x80]
	.word	0x60A208C0@ adcvs r0, r2, r0, asr #17
	.word	0xFCFEF05C@ ldc2l p0, c15, [lr], #0x170
	.word	0x68AB60E0@ stmvs fp!, {r5, r6, r7, sp, lr}
	.word	0x6EA868EA@ cdpvs p8, #0xa, c6, c8, c10, #7
	.word	0x435A2100@ cmpmi sl, #0, #2
	.word	0xF08A67AC
	.word	0x68ABEE74@ stmvs fp!, {r2, r4, r5, r6, sb, sl, fp, sp, lr, pc}
	.word	0x6EE868EA@ cdpvs p8, #0xe, c6, c8, c10, #7
	.word	0x435A2100@ cmpmi sl, #0, #2
	.word	0xEE6CF08A@ cdp p0, #6, c15, c12, c10, #4
	.word	0x68EA68AB@ stmvs sl!, {r0, r1, r3, r5, r7, fp, sp, lr} ^
	.word	0x21006F28
	.word	0xF08A435A
	.word	0x68AAEE66@ stmvs sl!, {r1, r2, r5, r6, sb, sl, fp, sp, lr, pc}
	.word	0x009268EB@ addseq r6, r2, fp, ror #17
	.word	0x21006F68
	.word	0xF08A435A
	.word	0x6FAAEE5E@ svcvs #0xaaee5e
	.word	0x68D02100@ ldmvs r0, {r8, sp} ^
	.word	0x1DD26892@ ldclne p8, c6, [r2, #0x248]
	.word	0xF08A08D2
	.word	0xBD38EE56@ ldclt p14, c14, [r8, #-0x158]!
	.word	0x020AD6F4@ andeq sp, sl, #244, #12
	.word	0x1C04B510
	.word	0x28006F60@ stmdahs r0, {r5, r6, r8, sb, sl, fp, sp, lr}
	.word	0xF05CD003
	.word	0x2000FCE1@ andhs pc, r0, r1, ror #25
	.word	0x6F206760@ svcvs #0x206760
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xFCDAF05C@ ldc2l p0, c15, [sl], {0x5c}
	.word	0x67202000@ strvs r2, [r0, -r0]!
	.word	0x28006EE0@ stmdahs r0, {r5, r6, r7, sb, sl, fp, sp, lr}
	.word	0xF05CD003
	.word	0x2000FCD3
	.word	0x6EA066E0@ cdpvs p6, #0xa, c6, c0, c0, #7
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xFCCCF05C@ stc2l p0, c15, [ip], {0x5c}
	.word	0x66A02000@ strtvs r2, [r0], r0
	.word	0x28006FA0@ stmdahs r0, {r5, r7, r8, sb, sl, fp, sp, lr}
	.word	0xD002D005@ andle sp, r2, r5
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x20004788@ andhs r4, r0, r8, lsl #15
	.word	0xBD1067A0@ ldclt p7, c6, [r0, #-0x280]
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x68681C05@ stmdavs r8!, {r0, r2, sl, fp, ip} ^
	.word	0x1C0C2600
	.word	0x280062AE@ stmdahs r0, {r1, r2, r3, r5, r7, sb, sp, lr}
	.word	0xF05ED00D
	.word	0x42A0F957@ adcmi pc, r0, #0x15c000
	.word	0x9600D309@ strls sp, [r0], -sb, lsl #6
	.word	0x96029601@ strls sb, [r2], -r1, lsl #12
	.word	0x1C216868@ stcne p8, c6, [r1], #-0x1a0
	.word	0x23041C32@ movwhs r1, #0x4c32
	.word	0xF934F05E@ rfedb #4!
	.word	0x6AA862A8@ bvs #0xa129ac
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0002001@ and r2, r0, r1
	.word	0x70682000@ rsbvc r2, r8, r0
	.word	0x28007868@ stmdahs r0, {r3, r5, r6, fp, ip, sp, lr}
	.word	0x1C20D103@ stcne p1, c13, [r0], #-0xc
	.word	0xFC88F05C@ stc2 p0, c15, [r8], {0x5c}
	.word	0xB00362A8@ andlt r6, r3, r8, lsr #5
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0x1C04B510
	.word	0x29006AA1@ stmdbhs r0, {r0, r5, r7, sb, fp, sp, lr}
	.word	0x7860D00C@ stmdavc r0!, {r2, r3, ip, lr, pc} ^
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x22006860@ andhs r6, r0, #96, #16
	.word	0xF884F05E
	.word	0x1C08E002
	.word	0xFC88F05C@ stc2 p0, c15, [r8], {0x5c}
	.word	0x62A02000@ adcvs r2, r0, #0
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB091B578@ addslt fp, r1, r8, ror r5
	.word	0x1C05AE0E
	.word	0xF00F1C30
	.word	0xAC00FB2D
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xF0632200
	.word	0x1C28FACF
	.word	0x1C213030@ stcne p0, c3, [r1], #-0xc0
	.word	0xF998F059
	.word	0x30301C28@ eorslo r1, r0, r8, lsr #24
	.word	0x1D001D21@ stcne p13, c1, [r0, #-0x84]
	.word	0xD0224281@ eorle r4, r2, r1, lsl #5
	.word	0x28006B68@ stmdahs r0, {r3, r5, r6, r8, sb, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x7809313C@ stmdavc sb, {r2, r3, r4, r5, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586BA9
	.word	0x6B68FED3@ blvs #0x3a39ae8
	.word	0xFE34F058@ mrc2 p0, #1, apsr_nzcv, c4, c8, #2
	.word	0x63686860
	.word	0x63A968A1
	.word	0x1C297B22
	.word	0x700A313C@ andvc r3, sl, ip, lsr r1
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xFE16F058@ mrc2 p0, #0, apsr_nzcv, c6, c8, #2
	.word	0x303C1C28@ eorslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6B68D003@ blvs #0x3a2dfd0
	.word	0xF0586BA9
	.word	0x1C28FEA5@ stcne p14, c15, [r8], #-0x294
	.word	0x30301C21@ eorslo r1, r0, r1, lsr #24
	.word	0x30103110@ andslo r3, r0, r0, lsl r1
	.word	0xD0224281@ eorle r4, r2, r1, lsl #5
	.word	0x28006C28@ stmdahs r0, {r3, r5, sl, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093148@ stmdavc sb, {r3, r6, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586C69
	.word	0x6C28FEA9@ stcvs p14, c15, [r8], #-0x2a4
	.word	0xFE0AF058@ mcr2 p0, #0, pc, c10, c8, #2
	.word	0x64286920@ strtvs r6, [r8], #-0x920
	.word	0x64696961@ strbtvs r6, [sb], #-0x961
	.word	0x1C297E22@ stcne p14, c7, [sb], #-0x88
	.word	0x700A3148@ andvc r3, sl, r8, asr #2
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xFDECF058@ stc2l p0, c15, [ip, #0x160]!
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6C28D003@ stcvs p0, c13, [r8], #-0xc
	.word	0xF0586C69
	.word	0x1C28FE7B@ stcne p14, c15, [r8], #-0x1ec
	.word	0x30301C21@ eorslo r1, r0, r1, lsr #24
	.word	0x301C311C@ andslo r3, ip, ip, lsl r1
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x28006CE8@ stmdahs r0, {r3, r5, r6, r7, sl, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093154@ stmdavc sb, {r2, r4, r6, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586D29
	.word	0x6CE8FE7F@ stclvs p14, c15, [r8], #0x1fc
	.word	0xFDE0F058@ stc2l p0, c15, [r0, #0x160]!
	.word	0x64E869E0@ strbtvs r6, [r8], #0x9e0
	.word	0x65296A21@ strvs r6, [sb, #-0xa21]!
	.word	0x31241C21
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A3154@ andvc r3, sl, r4, asr r1
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xFDC0F058@ stc2l p0, c15, [r0, #0x160]
	.word	0x30541C28@ subslo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6CE8D003@ stclvs p0, c13, [r8], #0xc
	.word	0xF0586D29
	.word	0x1C28FE4F@ stcne p14, c15, [r8], #-0x13c
	.word	0x30301C21@ eorslo r1, r0, r1, lsr #24
	.word	0x30283128@ eorlo r3, r8, r8, lsr #2
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x28006DA8@ stmdahs r0, {r3, r5, r7, r8, sl, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093160@ stmdavc sb, {r5, r6, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586DE9
	.word	0x6DA8FE53@ stcvs p14, c15, [r8, #0x14c]!
	.word	0xFDB4F058@ ldc2 p0, c15, [r4, #0x160]!
	.word	0x65A86AA0@ strvs r6, [r8, #0xaa0]!
	.word	0x65E96AE1@ strbvs r6, [sb, #0xae1]!
	.word	0x31301C21@ teqlo r0, r1, lsr #24
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A3160@ andvc r3, sl, r0, ror #2
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xFD94F058@ ldc2 p0, c15, [r4, #0x160]
	.word	0x30601C28@ rsblo r1, r0, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6DA8D003@ stcvs p0, c13, [r8, #0xc]!
	.word	0xF0586DE9
	.word	0x6B60FE23@ blvs #0x383995c
	.word	0xA8006668@ stmdage r0, {r3, r5, r6, sb, sl, sp, lr}
	.word	0xFAA6F063@ blx #0x9b6264
	.word	0xF00BA80E
	.word	0x1C28FC79@ stcne p12, c15, [r8], #-0x1e4
	.word	0xF0633030
	.word	0x61A8FD77
	.word	0x30301C28@ eorslo r1, r0, r8, lsr #24
	.word	0xFD76F063@ ldc2l p0, c15, [r6, #-0x18c]!
	.word	0x1C2861E8@ stcne p1, c6, [r8], #-0x3a0
	.word	0xF0633030
	.word	0x21A1FD13
	.word	0x50680089@ rsbpl r0, r8, sb, lsl #1
	.word	0x30301C28@ eorslo r1, r0, r8, lsr #24
	.word	0xFD00F063@ stc2 p0, c15, [r0, #-0x18c]
	.word	0xD1012801@ mrsle r2, apsr
	.word	0xE00369A8@ and r6, r3, r8, lsr #19
	.word	0x0FC869A9@ svceq #0xc869a9
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x69E96228@ stmibvs sb!, {r3, r5, sb, sp, lr} ^
	.word	0x1C896A2A@ vstmiane sb, {s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x43511C28@ cmpmi r1, #40, #24
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0x6A286AA9@ bvs #0x2a14bd0
	.word	0x69A91808@ stmibvs sb!, {r3, fp, ip}
	.word	0x108862E8@ addne r6, r8, r8, ror #5
	.word	0x18080F40@ stmdane r8, {r6, r8, sb, sl, fp}
	.word	0x1D0010C0@ stcne p0, c1, [r0, #-0x300]
	.word	0x60A869E9@ adcvs r6, r8, sb, ror #19
	.word	0x0F401088@ svceq #0x401088
	.word	0x10C01808@ sbcne r1, r0, r8, lsl #16
	.word	0x60E81D00@ rscvs r1, r8, r0, lsl #26
	.word	0xF7FF1C28
	.word	0xB011FE45@ andslt pc, r1, r5, asr #28
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0x22A5B510@ adchs fp, r5, #16, #10
	.word	0x00921C04@ addseq r1, r2, r4, lsl #24
	.word	0x684850A1@ stmdavs r8, {r0, r5, r7, ip, lr} ^
	.word	0x61A03A10@ lslvs r3, r0, sl
	.word	0x61E3688B@ mvnvs r6, fp, lsl #17
	.word	0x50A368CB@ adcpl r6, r3, fp, asr #17
	.word	0x29016809@ stmdbhs r1, {r0, r3, fp, sp, lr}
	.word	0xE002D100@ and sp, r2, r0, lsl #2
	.word	0x18410FC1@ stmdane r1, {r0, r6, r7, r8, sb, sl, fp} ^
	.word	0x62201048@ eorvs r1, r0, #0x48
	.word	0x6A2269E1@ bvs #0x2894908
	.word	0x1C201C89@ stcne p12, c1, [r0], #-0x224
	.word	0xF7FF4351
	.word	0x6AA1FEA7@ bvs #0x879c2c
	.word	0x18086A20@ stmdane r8, {r5, sb, fp, sp, lr}
	.word	0x62E069A1@ rscvs r6, r0, #0x284000
	.word	0x0F401088@ svceq #0x401088
	.word	0x10C01808@ sbcne r1, r0, r8, lsl #16
	.word	0x69E11D00@ stmibvs r1!, {r8, sl, fp, ip} ^
	.word	0x108860A0@ addne r6, r8, r0, lsr #1
	.word	0x18080F40@ stmdane r8, {r6, r8, sb, sl, fp}
	.word	0x1D0010C0@ stcne p0, c1, [r0, #-0x300]
	.word	0x1C2060E0@ stcne p0, c6, [r0], #-0x380
	.word	0xFE12F7FF@ mrc2 p7, #0, apsr_nzcv, c2, c15, #7
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x70013024@ andvc r3, r1, r4, lsr #32
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x47706EC0@ ldrbmi r6, [r0, -r0, asr #29]!
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0x337C1C03@ cmnlo ip, #0x300
	.word	0x2B00781B@ blhs #0x2018240
	.word	0x6F43D106@ svcvs #0x43d106
	.word	0x9C056880
	.word	0x18084350@ stmdane r8, {r4, r6, r8, sb, lr}
	.word	0x501C0080@ andspl r0, ip, r0, lsl #1
	.word	0xB004BC18@ andlt fp, r4, r8, lsl ip
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x008921A2@ addeq r2, sb, r2, lsr #3
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x47706880@ ldrbmi r6, [r0, -r0, lsl #17]!
	.word	0x477068C0@ ldrbmi r6, [r0, -r0, asr #17]!
	.word	0x47706980@ ldrbmi r6, [r0, -r0, lsl #19]!
	.word	0x477069C0@ ldrbmi r6, [r0, -r0, asr #19]!
	.word	0xB0E0B5F8
	.word	0x307C1C04@ rsbslo r1, ip, r4, lsl #24
	.word	0x1C177800
	.word	0x28009102@ stmdahs r0, {r1, r8, ip, pc}
	.word	0xE2F6D000@ rscs sp, r6, #0
	.word	0x01384DBD@ ldrheq r4, [r8, -sp]!
	.word	0x1DA85360@ stcne p3, c5, [r8, #0x180]!
	.word	0x5B615820@ blpl #0x38502ac
	.word	0x26000100@ strhs r0, [r0], -r0, lsl #2
	.word	0x1E411808@ cdpne p8, #4, c1, c1, c8, #0
	.word	0x52211CA8@ eorpl r1, r1, #168, #24
	.word	0x6A2269E3@ bvs #0x28949c8
	.word	0x43531C9B@ cmpmi r3, #0x9b00
	.word	0x21006AA0@ smlatbhs r0, r0, sl, r6
	.word	0xF08A1C1A
	.word	0x1C28EC74@ stcne p12, c14, [r8], #-0x1d0
	.word	0x58203016@ stmdapl r0!, {r1, r2, r4, ip, sp}
	.word	0xD1322800@ teqle r2, r0, lsl #16
	.word	0xA8471C21@ stmdage r7, {r0, r5, sl, fp, ip} ^
	.word	0xF0633130
	.word	0x1C21FC3F@ stcne p12, c15, [r1], #-0xfc
	.word	0x3130A844@ teqlo r0, r4, asr #16
	.word	0xFC3AF063@ ldc2 p0, c15, [sl], #-0x18c
	.word	0x1C329844@ ldcne p8, c9, [r2], #-0x110
	.word	0x98456941@ stmdals r5, {r0, r6, r8, fp, sp, lr} ^
	.word	0x180800C0@ stmdane r8, {r6, r7}
	.word	0x90006840@ andls r6, r0, r0, asr #16
	.word	0x98479601@ stmdals r7, {r0, sb, sl, ip, pc} ^
	.word	0x6AE39948@ bvs #0x18e07a0
	.word	0xFD8CF058@ stc2 p0, c15, [ip, #0x160]
	.word	0x28009844@ stmdahs r0, {r2, r6, fp, ip, pc}
	.word	0xA944D009@ stmdbge r4, {r0, r3, ip, lr, pc} ^
	.word	0x29007A09@ stmdbhs r0, {r0, r3, sb, fp, ip, sp, lr}
	.word	0x9945D002@ stmdbls r5, {r1, ip, lr, pc} ^
	.word	0xFD54F058@ ldc2l p0, c15, [r4, #-0x160]
	.word	0xF0589844
	.word	0x9847FCB5@ stmdals r7, {r0, r2, r4, r5, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0xD0132800@ andsle r2, r3, r0, lsl #16
	.word	0x7A09A947@ bvc #0x22647c4
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0589948
	.word	0x9847FD47@ stmdals r7, {r0, r1, r2, r6, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFCA8F058@ stc2 p0, c15, [r8], #0x160
	.word	0x6980E008@ stmibvs r0, {r3, sp, lr, pc}
	.word	0xF08B6AE1
	.word	0x3516EA18@ ldrlo lr, [r6, #-0xa18]
	.word	0x69805960@ stmibvs r0, {r5, r6, r8, fp, ip, lr}
	.word	0xFAC8F05C@ blx #0x123643c
	.word	0x30241C20@ eorlo r1, r4, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x69E0D039@ stmibvs r0!, {r0, r3, r4, r5, ip, lr, pc} ^
	.word	0x28002500@ stmdahs r0, {r8, sl, sp}
	.word	0x1C68DD35@ stclne p13, c13, [r8], #-0xd4
	.word	0x1C036A22
	.word	0x6AE14353@ bvs #0x184b034
	.word	0x18C8436A@ stmne r8, {r1, r3, r5, r6, r8, sb, lr} ^
	.word	0x42811889@ addmi r1, r1, #0x890000
	.word	0x1E43D00A@ cdpne p0, #4, c13, c3, c10, #0
	.word	0xD2074299@ andle r4, r7, #0x90000009
	.word	0x7818780A@ ldmdavc r8, {r1, r3, fp, ip, sp, lr}
	.word	0x701A7008@ andsvc r7, sl, r8
	.word	0x1E5B1C49@ cdpne p12, #5, c1, c11, c9, #2
	.word	0xD3F74299
	.word	0x008020A5@ addeq r2, r0, r5, lsr #1
	.word	0x28005820@ stmdahs r0, {r5, fp, ip, lr}
	.word	0x6800D001@ stmdavs r0, {r0, ip, lr, pc}
	.word	0x1C20E003@ stcne p0, c14, [r0], #-0xc
	.word	0xF0633030
	.word	0x2801FBF5@ stmdahs r1, {r0, r2, r4, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x6A20D00F@ bvs #0x282e360
	.word	0x28002100@ stmdahs r0, {r8, sp}
	.word	0x6AE2DD0B@ bvs #0x18b1758
	.word	0x18104368@ ldmdane r0, {r3, r5, r6, r8, sb, lr}
	.word	0x01135C42@ tsteq r3, r2, asr #24
	.word	0x431A1112@ tstmi sl, #0x80000004
	.word	0x6A205442@ bvs #0x280f444
	.word	0x42811C49@ addmi r1, r1, #0x4900
	.word	0x69E0DBF3@ stmibvs r0!, {r0, r1, r4, r5, r6, r7, r8, sb, fp, ip, lr, pc} ^
	.word	0x42851C6D@ addmi r1, r5, #0x6d00
	.word	0x26A1DBC9@ strths sp, [r1], sb, asr #23
	.word	0x59A000B6@ stmibpl r0!, {r1, r2, r4, r5, r7}
	.word	0x1C300105@ ldcne p1, c0, [r0], #-0x14
	.word	0x58203010@ stmdapl r0!, {r4, ip, sp}
	.word	0xD1092800@ mrsle r2, apsr
	.word	0x30301C20@ eorslo r1, r0, r0, lsr #24
	.word	0xFB94F063@ blx #0x5364f2
	.word	0x317E1C21@ cmnlo lr, r1, lsr #24
	.word	0xF08A006A
	.word	0xE00AEC9E@ mul sl, lr, ip
	.word	0x69401C21@ stmdbvs r0, {r0, r5, sl, fp, ip} ^
	.word	0x006A317E@ rsbeq r3, sl, lr, ror r1
	.word	0xEC96F08A@ ldc p0, c15, [r6], {0x8a}
	.word	0x59A03610@ stmibpl r0!, {r4, sb, sl, ip, sp}
	.word	0xF05C6940
	.word	0x10EBFA6B@ rscne pc, fp, fp, ror #20
	.word	0x1C210F1B@ stcne p15, c0, [r1], #-0x6c
	.word	0x980218EB@ stmdals r2, {r0, r1, r3, r5, r6, r7, fp, ip}
	.word	0x1C3A317E@ ldcne p1, c3, [sl], #-0x1f8
	.word	0xF05D111B
	.word	0x68A2FF49@ stmvs r2!, {r0, r3, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x91112100@ tstls r1, r0, lsl #2
	.word	0x009268E3@ addseq r6, r2, r3, ror #17
	.word	0x21006F60
	.word	0xF08A435A
	.word	0x2701EBC2@ strhs lr, [r1, -r2, asr #23]
	.word	0x200A9A11@ andhs sb, sl, r1, lsl sl
	.word	0x43431C13@ movtmi r1, #0x3c13
	.word	0x18C3A851@ stmne r3, {r0, r4, r6, fp, sp, pc} ^
	.word	0x1C152050
	.word	0x48564345@ ldmdami r6, {r0, r2, r6, r8, sb, lr} ^
	.word	0x19402100@ stmdbne r0, {r8, sp} ^
	.word	0x20009007@ andhs sb, r0, r7
	.word	0x98075458@ stmdals r7, {r3, r4, r6, sl, ip, lr}
	.word	0x220000CD@ andhs r0, r0, #0xcd
	.word	0x5CA81945@ stcpl p9, c1, [r8], #0x114
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x40961C3E@ addsmi r1, r6, lr, lsr ip
	.word	0x5C580636@ mrrcpl p6, #3, r0, r8, c6
	.word	0x43300E36@ teqmi r0, #0x360
	.word	0x1C525458@ mrrcne p4, #5, r5, r2, c8
	.word	0xD3F22A08
	.word	0x290A1C49@ stmdbhs sl, {r0, r3, r6, sl, fp, ip}
	.word	0x9811D3E9@ ldmdals r1, {r0, r3, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x90111C40@ andsls r1, r1, r0, asr #24
	.word	0xD3D72806@ bicsle r2, r7, #0x60000
	.word	0x69A169E0@ stmibvs r1!, {r5, r6, r7, r8, fp, sp, lr}
	.word	0x913A9009@ teqls sl, sb
	.word	0x903B9128@ eorsls sb, fp, r8, lsr #2
	.word	0x20009029@ andhs sb, r0, sb, lsr #32
	.word	0x903C68E1@ eorsls r6, ip, r1, ror #17
	.word	0x902A903D@ eorls sb, sl, sp, lsr r0
	.word	0x2000902B@ andhs sb, r0, fp, lsr #32
	.word	0x29009010@ stmdbhs r0, {r4, ip, pc}
	.word	0xE156DC00@ cmp r6, r0, lsl #24
	.word	0x900F2000@ andls r2, pc, r0
	.word	0x280068A0@ stmdahs r0, {r5, r7, fp, sp, lr}
	.word	0xDC00DD00
	.word	0x9928E148@ stmdbls r8!, {r3, r6, r8, sp, lr, pc}
	.word	0x992A9113@ stmdbls sl!, {r0, r1, r4, r8, ip, pc}
	.word	0x49399112@ ldmdbmi sb!, {r1, r4, r8, ip, pc}
	.word	0x39B59114@ ldmiblo r5!, {r2, r4, r8, ip, pc}
	.word	0x49379114@ ldmdbmi r7!, {r2, r4, r8, ip, pc}
	.word	0x39A79116@ stmiblo r7!, {r1, r2, r4, r8, ip, pc}
	.word	0x49359116@ ldmdbmi r5!, {r1, r2, r4, r8, ip, pc}
	.word	0x39A39115@ stmiblo r3!, {r0, r2, r4, r8, ip, pc}
	.word	0x99109115@ ldmdbls r0, {r0, r2, r4, r8, ip, pc}
	.word	0x1C0A6EA3
	.word	0x980F4342@ stmdals pc, {r1, r6, r8, sb, lr}
	.word	0x20011819@ andhs r1, r1, sb, lsl r8
	.word	0x98105450@ ldmdals r0, {r4, r6, sl, ip, lr}
	.word	0x1C026EE3
	.word	0x980F68A1@ stmdals pc, {r0, r5, r7, fp, sp, lr}
	.word	0x1819434A@ ldmdane sb, {r1, r3, r6, r8, sb, lr}
	.word	0x54502000@ ldrbpl r2, [r0], #-0
	.word	0x9038980F@ eorsls sb, r8, pc, lsl #16
	.word	0x90399810@ eorsls sb, sb, r0, lsl r8
	.word	0x9026980F@ eorls sb, r6, pc, lsl #16
	.word	0x90279810@ eorls sb, r7, r0, lsl r8
	.word	0x69C14827@ stmibvs r1, {r0, r1, r2, r5, fp, lr} ^
	.word	0x1A42980F@ bne #0x30a04c8
	.word	0x92264825@ eorls r4, r6, #0x250000
	.word	0x98106A01@ ldmdals r0, {r0, sb, fp, sp, lr}
	.word	0x1A4000D3@ bne #0x2ffa7e4
	.word	0x0F0A07C1@ svceq #0xa07c1
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x18591049@ ldmdane sb, {r0, r3, r6, ip} ^
	.word	0x913E468C@ teqls lr, ip, lsl #13
	.word	0x902700C1@ eorls r0, r7, r1, asr #1
	.word	0x90084660@ andls r4, r8, r0, ror #12
	.word	0x90083008@ andls r3, r8, r8
	.word	0x90369A08@ eorsls sb, r6, r8, lsl #20
	.word	0x46629222@ strbtmi sb, [r2], -r2, lsr #4
	.word	0x46629224@ strbtmi sb, [r2], -r4, lsr #4
	.word	0x30081C08@ andlo r1, r8, r8, lsl #24
	.word	0x9A08924D@ bls #0x221edfc
	.word	0x9125913F
	.word	0x924F1E49@ subls r1, pc, #0x490
	.word	0x90239037@ eorls sb, r3, r7, lsr r0
	.word	0xAB4D1C40@ blge #0x33415d8
	.word	0x9106AA40
	.word	0x9005914E@ andls sb, r5, lr, asr #2
	.word	0xCB039050@ blgt #0x20de624
	.word	0xCB03C203@ blgt #0x20eacf4
	.word	0x9940C203@ stmdbls r0, {r0, r1, sb, lr, pc} ^
	.word	0x42889812@ addmi sb, r8, #0x120000
	.word	0x9942DC0B@ stmdbls r2, {r0, r1, r3, sl, fp, ip, lr, pc} ^
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9941DC07@ stmdbls r1, {r0, r1, r2, sl, fp, ip, lr, pc} ^
	.word	0x42882000@ addmi r2, r8, #0
	.word	0x9943DC03@ stmdbls r3, {r0, r1, sl, fp, ip, lr, pc} ^
	.word	0x42819809@ addmi sb, r1, #0x90000
	.word	0xE0D3DD00@ sbcs sp, r3, r0, lsl #26
	.word	0x900E2000@ andls r2, lr, r0
	.word	0x4A059806@ bmi #0x216052c
	.word	0x46C0E00A@ strbmi lr, [r0], sl
	.word	0x0000027E@ andeq r0, r0, lr, ror r2
	.word	0x01FF9864@ mvnseq sb, r4, ror #16
	.word	0x00000333@ andeq r0, r0, r3, lsr r3
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x01FF97C4@ mvnseq sb, r4, asr #15
	.word	0x1C01900D
	.word	0x42819805@ addmi sb, r1, #0x50000
	.word	0x990DDA4D@ stmdbls sp, {r0, r2, r3, r6, sb, fp, ip, lr, pc}
	.word	0x46639806@ strbtmi sb, [r3], -r6, lsl #16
	.word	0x21001A0F
	.word	0x55C1A84A@ strbpl sl, [r1, #0x84a]
	.word	0x46619808@ strbtmi sb, [r1], -r8, lsl #16
	.word	0xDA3C4283@ ble #0x2f0af58
	.word	0x1C527810@ mrrcne p8, #1, r7, r2, c0
	.word	0xD0342800@ eorsle r2, r4, r0, lsl #16
	.word	0x307C1C20@ rsbslo r1, ip, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x0FCBE015@ svceq #0xcbe015
	.word	0x105E18CB@ subsne r1, lr, fp, asr #17
	.word	0x6A256AE0@ bvs #0x29550ec
	.word	0x19809B0D@ stmibne r0, {r0, r2, r3, r8, sb, fp, ip, pc}
	.word	0x5C2D435D@ stcpl p3, c4, [sp], #-0x174
	.word	0x0DC307C8@ stcleq p7, c0, [r3, #0x320]
	.word	0x18C048A6@ stmne r0, {r1, r2, r5, r7, fp, lr} ^
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0xE7ECD100@ strb sp, [ip, r0, lsl #2]!
	.word	0x5AE39B14@ bpl #0x18e11d8
	.word	0x06001818
	.word	0x28000E00@ stmdahs r0, {sb, sl, fp}
	.word	0x4663D015@ uqadd16mi sp, r3, r5
	.word	0x23011ACD@ movwhs r1, #0x1acd
	.word	0xA84A40AB@ stmdage sl, {r0, r1, r3, r5, r7, lr} ^
	.word	0x5DC0061B@ stclpl p6, c0, [r0, #0x6c]
	.word	0x9D100E1B@ ldcls p14, c0, [r0, #-0x6c]
	.word	0xA84A4303@ stmdage sl, {r0, r1, r8, sb, lr} ^
	.word	0x68A055C3@ stmvs r0!, {r0, r1, r6, r7, r8, sl, ip, lr}
	.word	0x43686EA3
	.word	0x18ED9D0F@ stmne sp!, {r0, r1, r2, r3, r8, sl, fp, ip, pc} ^
	.word	0x55432300@ strbpl r2, [r3, #-0x300]
	.word	0x1C40980E@ mcrrne p8, #0, sb, r0, c14
	.word	0x9808900E@ stmdals r8, {r1, r2, r3, ip, pc}
	.word	0x42811C49@ addmi r1, r1, #0x4900
	.word	0x980DDBC2@ stmdals sp, {r1, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0x98051C41@ stmdals r5, {r0, r6, sl, fp, ip}
	.word	0x4281910D@ addmi sb, r1, #0x40000003
	.word	0x980EDBB1@ stmdals lr, {r0, r4, r5, r7, r8, sb, fp, ip, lr, pc}
	.word	0x03002101@ movweq r2, #0x101
	.word	0xF0860489
	.word	0x498EFE1B@ stmibmi lr, {r0, r1, r3, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0x42886809@ addmi r6, r8, #0x90000
	.word	0x9810DC08@ ldmdals r0, {r3, sl, fp, ip, lr, pc}
	.word	0x1C026EE3
	.word	0x980F68A1@ stmdals pc, {r0, r5, r7, fp, sp, lr}
	.word	0x1819434A@ ldmdane sb, {r1, r3, r6, r8, sb, lr}
	.word	0x54502001@ ldrbpl r2, [r0], #-1
	.word	0x2840980E@ stmdahs r0, {r1, r2, r3, fp, ip, pc} ^
	.word	0x68A1D110@ stmvs r1!, {r4, r8, ip, lr, pc}
	.word	0x23079810@ movwhs sb, #0x7810
	.word	0x980F4341@ stmdals pc, {r0, r6, r8, sb, lr}
	.word	0x6FA01845@ svcvs #0xa01845
	.word	0x68C208E9@ stmvs r2, {r0, r3, r5, r6, r7, fp} ^
	.word	0x2301401D@ movwhs r4, #0x101d
	.word	0x061B40AB@ ldreq r4, [fp], -fp, lsr #1
	.word	0x0E1B5C50@ mrceq p12, #0, r5, c11, c0, #2
	.word	0x54504318@ ldrbpl r4, [r0], #-0x318
	.word	0x991068A2@ ldmdbls r0, {r1, r5, r7, fp, sp, lr}
	.word	0x434A2000@ movtmi r2, #0xa000
	.word	0x6EA29204@ cdpvs p2, #0xa, c9, c2, c4, #0
	.word	0x1852990F@ ldmdane r2, {r0, r1, r2, r3, r8, fp, ip, pc} ^
	.word	0x5C899904@ stcpl p9, c9, [sb], {4}
	.word	0xD1152900@ tstle r5, r0, lsl #18
	.word	0x230A1C01@ movwhs r1, #0xac01
	.word	0x435D1C0D@ cmpmi sp, #0xd00
	.word	0x2200AB51@ andhs sl, r0, #0x14400
	.word	0xAD4A195B@ vstrge.16 s3, [sl, #-0xb6]
	.word	0x5C9D5CAE@ ldcpl p12, c5, [sp], {0xae}
	.word	0xD0034235@ andle r4, r3, r5, lsr r2
	.word	0x408A2201@ addmi r2, sl, r1, lsl #4
	.word	0xE0024310@ and r4, r2, r0, lsl r3
	.word	0x2A0A1C52@ bhs #0x22817a4
	.word	0x1C49DBF3
	.word	0xD3EA2906
	.word	0x990F6F22@ stmdbls pc, {r1, r5, r8, sb, sl, fp, sp, lr}
	.word	0x99041852@ stmdbls r4, {r1, r4, r6, fp, ip}
	.word	0x98155488@ ldmdals r5, {r3, r7, sl, ip, lr}
	.word	0x29005821@ stmdbhs r0, {r0, r5, fp, ip, lr}
	.word	0x68A2D01E@ stmvs r2!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x6EA39810@ mcrvs p8, #5, sb, c3, c0, #0
	.word	0x980F4342@ stmdals pc, {r1, r6, r8, sb, lr}
	.word	0x5C101818
	.word	0xD1152800@ tstle r5, r0, lsl #16
	.word	0xF071A830
	.word	0x9830FD8B@ ldmdals r0!, {r0, r1, r3, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF0874962
	.word	0x1C02E89C
	.word	0x49619816@ stmdbmi r1!, {r1, r2, r4, fp, ip, pc} ^
	.word	0x18515820@ ldmdane r1, {r5, fp, ip, lr} ^
	.word	0xE894F087@ ldm r4, {r0, r1, r2, r7, ip, sp, lr, pc}
	.word	0x9A1068A3@ bls #0x2414934
	.word	0x43536F61@ cmpmi r3, #0x184
	.word	0x18D29A0F@ ldmne r2, {r0, r1, r2, r3, sb, fp, ip, pc} ^
	.word	0x50880092@ umullpl r0, r8, r2, r0
	.word	0x1C40980F@ mcrrne p8, #0, sb, r0, c15
	.word	0x68A0900F@ stmvs r0!, {r0, r1, r2, r3, ip, pc}
	.word	0x4281990F@ addmi sb, r1, #0x3c000
	.word	0xE6C6DA00@ strb sp, [r6], r0, lsl #20
	.word	0x68E19810@ stmvs r1!, {r4, fp, ip, pc} ^
	.word	0x90101C40@ andsls r1, r0, r0, asr #24
	.word	0xDA004288@ ble #0x200b0f0
	.word	0x2000E6A8@ andhs lr, r0, r8, lsr #13
	.word	0x2900900C@ stmdbhs r0, {r2, r3, ip, pc}
	.word	0xE098DC00@ adds sp, r8, r0, lsl #24
	.word	0x200068A1@ andhs r6, r0, r1, lsr #17
	.word	0x2900900B@ stmdbhs r0, {r0, r1, r3, ip, pc}
	.word	0xDC00DD00
	.word	0x4F4EE08A@ svcmi #0x4ee08a
	.word	0x6EE2980C@ cdpvs p8, #0xe, c9, c2, c12, #0
	.word	0x980B4341@ stmdals fp, {r0, r6, r8, sb, lr}
	.word	0x5C081810
	.word	0xD07A2800@ rsbsle r2, sl, r0, lsl #16
	.word	0x900A2001@ andls r2, sl, r1
	.word	0x23004849@ movwhs r4, #0x849
	.word	0x980B6802@ stmdals fp, {r1, fp, sp, lr}
	.word	0x980C902C@ stmdals ip, {r2, r3, r5, ip, pc}
	.word	0x980B902D@ stmdals fp, {r0, r2, r3, r5, ip, pc}
	.word	0x980C9017@ stmdals ip, {r0, r1, r2, r4, ip, pc}
	.word	0x20019018@ andhs sb, r1, r8, lsl r0
	.word	0xD13D4210@ teqle sp, r0, lsl r2
	.word	0x60382001@ eorsvs r2, r8, r1
	.word	0x60782000@ rsbsvs r2, r8, r0
	.word	0x21004841
	.word	0x21016001@ mrshs r6, apsr
	.word	0x48406041@ stmdami r0, {r0, r6, sp, lr} ^
	.word	0x60011E89@ andvs r1, r1, sb, lsl #29
	.word	0x60412101@ subvs r2, r1, r1, lsl #2
	.word	0x1E89483E@ mcrne p8, #4, r4, c9, c14, #1
	.word	0x21006001
	.word	0x483D6041@ ldmdami sp!, {r0, r6, sp, lr}
	.word	0x60011E49@ andvs r1, r1, sb, asr #28
	.word	0x43C92100@ bicmi r2, sb, #0, #2
	.word	0x483B6041@ ldmdami fp!, {r0, r6, sp, lr}
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60411E49@ subvs r1, r1, sb, asr #28
	.word	0x21014839
	.word	0x21006001
	.word	0x48386041@ ldmdami r8!, {r0, r6, sp, lr}
	.word	0x60012101@ andvs r2, r1, r1, lsl #2
	.word	0x48376041@ ldmdami r7!, {r0, r6, sp, lr}
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60412101@ subvs r2, r1, r1, lsl #2
	.word	0x1E894835@ mcrne p8, #4, r4, c9, c5, #1
	.word	0x21006001
	.word	0x48346041@ ldmdami r4!, {r0, r6, sp, lr}
	.word	0x1E496001@ cdpne p0, #4, c6, c9, c1, #0
	.word	0x48336041@ ldmdami r3!, {r0, r6, sp, lr}
	.word	0x60012101@ andvs r2, r1, r1, lsl #2
	.word	0x60411E89@ subvs r1, r1, sb, lsl #29
	.word	0x43022001@ movwmi r2, #0x2001
	.word	0x60024824@ andvs r4, r2, r4, lsr #16
	.word	0x20019918@ andhs sb, r1, r8, lsl sb
	.word	0x20304001@ eorshs r4, r0, r1
	.word	0x18394348@ ldmdane sb!, {r3, r6, r8, sb, lr}
	.word	0x180D00D8@ stmdane sp, {r3, r4, r6, r7}
	.word	0x686D9E18@ stmdavs sp!, {r3, r4, sb, sl, fp, ip, pc} ^
	.word	0x19765808@ ldmdbne r6!, {r3, fp, ip, lr} ^
	.word	0x18299D17@ stmdane sb!, {r0, r1, r2, r4, r8, sl, fp, ip, pc}
	.word	0x6EA568A0@ cdpvs p8, #0xa, c6, c5, c0, #5
	.word	0x43709003@ cmnmi r0, #3
	.word	0x5D45186D@ stclpl p8, c1, [r5, #-0x1b4]
	.word	0xD1072D00@ mrsle r2, apsr
	.word	0x18696EE5@ stmdane sb!, {r0, r2, r5, r6, r7, sb, sl, fp, sp, lr} ^
	.word	0x28005C40@ stmdahs r0, {r6, sl, fp, ip, lr}
	.word	0x2000D102@ andhs sp, r0, r2, lsl #2
	.word	0xE002900A@ and sb, r2, sl
	.word	0x2B061C5B@ blhs #0x2181944
	.word	0x980AD395@ stmdals sl, {r0, r2, r4, r7, r8, sb, ip, lr, pc}
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x9803990C@ stmdals r3, {r2, r3, r8, fp, ip, pc}
	.word	0x43421C0A@ movtmi r1, #0x2c0a
	.word	0x980B6EE3@ stmdals fp, {r0, r1, r5, r6, r7, sb, sl, fp, sp, lr}
	.word	0x20021819@ andhs r1, r2, sb, lsl r8
	.word	0x980B5450@ stmdals fp, {r4, r6, sl, ip, lr}
	.word	0x1C4068A1@ mcrrne p8, #0xa, r6, r0, c1
	.word	0x4288900B@ addmi sb, r8, #0xb
	.word	0xE775DA00@ ldrb sp, [r5, -r0, lsl #20]!
	.word	0x68E1980C@ stmvs r1!, {r2, r3, fp, ip, pc} ^
	.word	0x900C1C40@ andls r1, ip, r0, asr #24
	.word	0xDA004288@ ble #0x200b22c
	.word	0xB060E766@ rsblt lr, r0, r6, ror #14
	.word	0x46C0BDF8
	.word	0x01FFF524@ mvnseq pc, r4, lsr #10
	.word	0x01FF9764@ mvnseq sb, r4, ror #14
	.word	0x00000333@ andeq r0, r0, r3, lsr r3
	.word	0x00000E66@ andeq r0, r0, r6, ror #28
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x1C05B5F8
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0x1C171C0E
	.word	0x28009300@ stmdahs r0, {r8, sb, ip, pc}
	.word	0x2060D121@ rsbhs sp, r0, r1, lsr #2
	.word	0xFFD8F05B
	.word	0xD0071C04@ andle r1, r7, r4, lsl #24
	.word	0x009B23A1@ addseq r2, fp, r1, lsr #7
	.word	0x58EB9A00@ stmpl fp!, {sb, fp, ip, pc} ^
	.word	0xF05D1C39
	.word	0x1C04FF53
	.word	0x8809A906@ stmdahi sb, {r1, r2, r8, fp, sp, pc}
	.word	0xF05E1C20
	.word	0x357EF807@ ldrblo pc, [lr, #-0x807]!
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFFD6F05D
	.word	0x6261213C@ rsbvs r2, r1, #60, #2
	.word	0x28007D60@ stmdahs r0, {r5, r6, r8, sl, fp, ip, sp, lr}
	.word	0x0108D001
	.word	0x1C3061E0@ ldcne p1, c6, [r0], #-0x380
	.word	0xF05C1C21
	.word	0xBDF8F98B@ ldcllt p9, c15, [r8, #0x22c]!
	.word	0x1C04B510
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0xD1072800@ mrsle r2, apsr
	.word	0x009B23A1@ addseq r2, fp, r1, lsr #7
	.word	0x1C211C08@ stcne p12, c1, [r1], #-0x20
	.word	0x317E58E3@ cmnlo lr, r3, ror #17
	.word	0xFCB0F05D@ ldc2 p0, c15, [r0], #0x174
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C05B5F8
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0x1C171C0E
	.word	0x28009300@ stmdahs r0, {r8, sb, ip, pc}
	.word	0x2018D008@ andshs sp, r8, r8
	.word	0xFF9CF05B
	.word	0xD0332800@ eorsle r2, r3, r0, lsl #16
	.word	0xF05C2100
	.word	0xBDF8FB0F
	.word	0xF05B2060
	.word	0x1C04FF93
	.word	0x23A1D007
	.word	0x9A00009B@ bls #0x1ffab70
	.word	0x1C3958EB@ ldcne p8, c5, [sb], #-0x3ac
	.word	0xFF0EF05D
	.word	0x2E001C04@ cdphs p12, #0, c1, c0, c4, #0
	.word	0x357ED10A@ ldrblo sp, [lr, #-0x10a]!
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFF94F05D
	.word	0x8809A906@ stmdahi sb, {r1, r2, r8, fp, sp, pc}
	.word	0xF05D1C20
	.word	0xE009FFBB@ strh pc, [sb], -fp
	.word	0x8809A906@ stmdahi sb, {r1, r2, r8, fp, sp, pc}
	.word	0xF05D1C20
	.word	0x357EFFB5@ ldrblo pc, [lr, #-0xfb5]!
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFF84F05D
	.word	0x62619907@ rsbvs sb, r1, #0x1c000
	.word	0x28007D60@ stmdahs r0, {r5, r6, r8, sl, fp, ip, sp, lr}
	.word	0x2900D005@ stmdbhs r0, {r0, r2, ip, lr, pc}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x0108E000
	.word	0x1C2061E0@ stcne p1, c6, [r0], #-0x380
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x60291C05@ eorvs r1, sb, r5, lsl #24
	.word	0x30082100@ andlo r2, r8, r0, lsl #2
	.word	0x60A97129@ adcvs r7, sb, sb, lsr #2
	.word	0x60816041@ addvs r6, r1, r1, asr #32
	.word	0x490CAF00@ stmdbmi ip, {r8, sb, sl, fp, sp, pc}
	.word	0x1C141C38
	.word	0xF00B1C1E
	.word	0x1C28F809@ stcne p8, c15, [r8], #-0x24
	.word	0x1C393014@ ldcne p0, c3, [sb], #-0x50
	.word	0xF0622200
	.word	0x1C38FDC3@ ldcne p13, c15, [r8], #-0x30c
	.word	0xF822F00B
	.word	0x21001C28
	.word	0x66EE66AC@ strbtvs r6, [lr], ip, lsr #13
	.word	0xF98CF000
	.word	0xB0031C28@ andlt r1, r3, r8, lsr #24
	.word	0x46C0BDF0
	.word	0x0215844C@ andseq r8, r5, #76, #8
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C0C1C05
	.word	0x26001C29@ strhs r1, [r0], -sb, lsr #24
	.word	0x60AE3108@ adcvs r3, lr, r8, lsl #2
	.word	0x608E604E@ addvs r6, lr, lr, asr #32
	.word	0xF0623014
	.word	0x6820FE1F@ stmdavs r0!, {r0, r1, r2, r3, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60281C21@ eorvs r1, r8, r1, lsr #24
	.word	0x31087920
	.word	0x1C287128@ stcne p1, c7, [r8], #-0xa0
	.word	0x42883008@ addmi r3, r8, #8
	.word	0xAB02D00D@ blge #0x20aea08
	.word	0x701E3303@ andsvc r3, lr, r3, lsl #6
	.word	0x466E68E2@ strbtmi r6, [lr], -r2, ror #17
	.word	0x68A1781B@ stmvs r1!, {r0, r1, r3, r4, fp, ip, sp, lr}
	.word	0x00921F36@ addseq r1, r2, r6, lsr pc
	.word	0x68337033@ ldmdavs r3!, {r0, r1, r4, r5, ip, sp, lr}
	.word	0xF000188A
	.word	0x1C28F917@ stcne p9, c15, [r8], #-0x5c
	.word	0x30141C21@ andslo r1, r4, r1, lsr #24
	.word	0xF0583114
	.word	0x1C20FC57@ stcne p12, c15, [r0], #-0x15c
	.word	0x1D013014@ stcne p0, c3, [r1, #-0x50]
	.word	0x30181C28@ andslo r1, r8, r8, lsr #24
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x280069A8@ stmdahs r0, {r3, r5, r7, r8, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093120@ stmdavc sb, {r5, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF05869E9
	.word	0x69A8F991@ stmibvs r8!, {r0, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF8F2F058
	.word	0x61A869A0
	.word	0x61E969E1@ mvnvs r6, r1, ror #19
	.word	0x31201C21
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A3120@ andvc r3, sl, r0, lsr #2
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xF8D2F058
	.word	0x30201C28@ eorlo r1, r0, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x69A8D003@ stmibvs r8!, {r0, r1, ip, lr, pc}
	.word	0xF05869E9
	.word	0x1C21F961@ stcne p9, c15, [r1], #-0x184
	.word	0x1C283114@ stcne p1, c3, [r8], #-0x50
	.word	0x30243110@ eorlo r3, r4, r0, lsl r1
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x28006A68@ stmdahs r0, {r3, r5, r6, sb, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x7809312C@ stmdavc sb, {r2, r3, r5, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586AA9
	.word	0x6A68F965@ bvs #0x3a3900c
	.word	0xF8C6F058
	.word	0x62686A60@ rsbvs r6, r8, #96, #20
	.word	0x62A96AA1@ adcvs r6, sb, #0xa1000
	.word	0x312C1C21
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A312C@ andvc r3, sl, ip, lsr #2
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xF8A6F058
	.word	0x302C1C28@ eorlo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6A68D003@ bvs #0x3a2eab0
	.word	0xF0586AA9
	.word	0x1C21F935@ stcne p9, c15, [r1], #-0xd4
	.word	0x1C283114@ stcne p1, c3, [r8], #-0x50
	.word	0x3030311C@ eorslo r3, r0, ip, lsl r1
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x28006B28@ stmdahs r0, {r3, r5, r8, sb, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093138@ stmdavc sb, {r3, r4, r5, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586B69
	.word	0x6B28F939@ blvs #0x2a38fb4
	.word	0xF89AF058
	.word	0x63286B20
	.word	0x63696B61
	.word	0x31381C21@ teqlo r8, r1, lsr #24
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A3138@ andvc r3, sl, r8, lsr r1
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xF87AF058
	.word	0x30381C28@ eorslo r1, r8, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6B28D003@ blvs #0x2a2eb08
	.word	0xF0586B69
	.word	0x1C21F909@ stcne p9, c15, [r1], #-0x24
	.word	0x1C283114@ stcne p1, c3, [r8], #-0x50
	.word	0x303C3128@ eorslo r3, ip, r8, lsr #2
	.word	0xD0244281@ eorle r4, r4, r1, lsl #5
	.word	0x28006BE8@ stmdahs r0, {r3, r5, r6, r7, r8, sb, fp, sp, lr}
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x78093144@ stmdavc sb, {r2, r6, r8, ip, sp}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0586C29
	.word	0x6BE8F90D@ blvs #0x1a38f5c
	.word	0xF86EF058
	.word	0x63E86BE0
	.word	0x64296C21@ strtvs r6, [sb], #-0xc21
	.word	0x31441C21
	.word	0x1C29780A@ stcne p8, c7, [sb], #-0x28
	.word	0x700A3144@ andvc r3, sl, r4, asr #2
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0xF84EF058
	.word	0x30441C28@ sublo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6BE8D003@ blvs #0x1a2eb60
	.word	0xF0586C29
	.word	0x6CA0F8DD@ stcvs p8, c15, [r0], #0x374
	.word	0x6CE064A8@ stclvs p4, c6, [r0], #0x2a0
	.word	0x6D2064E8@ stcvs p4, c6, [r0, #-0x3a0]!
	.word	0x6D606528@ stclvs p5, c6, [r0, #-0xa0]!
	.word	0x6DA06568@ stcvs p5, c6, [r0, #0x1a0]!
	.word	0x6DE065A8@ stclvs p5, c6, [r0, #0x2a0]!
	.word	0x6E2065E8@ cdpvs p5, #2, c6, c0, c8, #7
_01FFAB70:
	.word	0x1C206628@ stcne p6, c6, [r0], #-0xa0
	.word	0x78013064@ stmdavc r1, {r2, r5, r6, ip, sp}
	.word	0x30641C28@ rsblo r1, r4, r8, lsr #24
	.word	0x6EA07001@ cdpvs p0, #0xa, c7, c0, c1, #0
	.word	0x66A868E9@ strtvs r6, [r8], sb, ror #17
	.word	0x66E86EE0@ strbtvs r6, [r8], r0, ror #29
	.word	0x90001C28@ andls r1, r0, r8, lsr #24
	.word	0x9000300C@ andls r3, r0, ip
	.word	0x60E81A48@ rscvs r1, r8, r8, asr #20
	.word	0x68A668E0@ stmvs r6!, {r5, r6, r7, fp, sp, lr}
	.word	0x18300080@ ldmdane r0!, {r7}
	.word	0xD0334286@ eorsle r4, r3, r6, lsl #5
	.word	0x90011C28@ andls r1, r1, r8, lsr #24
	.word	0x466F3008@ strbtmi r3, [pc], -r8
	.word	0x1F3F9001@ svcne #0x3f9001
	.word	0x008020A6@ addeq r2, r0, r6, lsr #1
	.word	0xFE34F05B@ mrc2 p0, #1, apsr_nzcv, c4, c11, #2
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7FE6831
	.word	0x9003FFD3
	.word	0x692868E9@ stmdbvs r8!, {r0, r3, r5, r6, r7, fp, sp, lr}
	.word	0xD20B4281@ andle r4, fp, #0x10000008
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98001C42@ stmdals r0, {r1, r6, sl, fp, ip}
	.word	0x68A86002@ stmvs r8!, {r1, sp, lr}
	.word	0x18800092@ stmne r0, {r1, r4, r7}
	.word	0x1F009903@ svcne #0x9903
	.word	0xE00C6001@ and r6, ip, r1
	.word	0xAA02A802@ bge #0x20a4bf0
	.word	0x30012100@ andlo r2, r1, r0, lsl #2
	.word	0x32017001@ andlo r7, r1, #1
	.word	0x98017812@ stmdals r1, {r1, r4, fp, ip, sp, lr}
	.word	0x703AA903@ eorsvc sl, sl, r3, lsl #18
	.word	0xF012683A
	.word	0x68E0FCED@ stmvs r0!, {r0, r2, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x008068A1@ addeq r6, r0, r1, lsr #17
	.word	0x18081D36@ stmdane r8, {r1, r2, r4, r5, r8, sl, fp, ip}
	.word	0xD1D14286@ bicsle r4, r1, r6, lsl #5
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF84EF000
	.word	0xB0041C28@ andlt r1, r4, r8, lsr #24
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C0EB5F8
	.word	0x1BB91C17@ blne #0xe41c80
	.word	0x0F92104A@ svceq #0x92104a
	.word	0x1C05188A
	.word	0x68A91094@ stmvs sb!, {r2, r4, r7, ip}
	.word	0x428C2200@ addmi r2, ip, #0, #4
	.word	0x1A61D904@ bne #0x3871048
	.word	0xFCE8F012@ stc2l p0, c15, [r8], #0x48
	.word	0x22011C03@ andhs r1, r1, #0x300
	.word	0xD0042A00@ andle r2, r4, r0, lsl #20
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF14D1C1A
	.word	0x1BBBFD29@ blne #0xefa0f4
	.word	0x0F92105A@ svceq #0x92105a
	.word	0x1092189A@ umullsne r1, r2, sl, r8
	.word	0x1C316828@ ldcne p8, c6, [r1], #-0xa0
	.word	0xF0950092
	.word	0x606CFB9D@ mlsvs ip, sp, fp, pc
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C06B570
	.word	0xF866F000
	.word	0x68B568F0@ ldmvs r5!, {r4, r5, r6, r7, fp, sp, lr}
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xD00F4285@ andle r4, pc, r5, lsl #5
	.word	0x2C00682C
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0xF894F7FF
	.word	0xF05B1C20
	.word	0x68F0FDDD@ ldmvs r0!, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x008068B1@ strheq r6, [r0], r1
	.word	0x18081D2D@ stmdane r8, {r0, r2, r3, r5, r8, sl, fp, ip}
	.word	0xD1EF4285@ mvnle r4, r5, lsl #5
	.word	0x30141C30@ andslo r1, r4, r0, lsr ip
	.word	0xFCC0F062@ stc2l p0, c15, [r0], {0x62}
	.word	0x30081C30@ andlo r1, r8, r0, lsr ip
	.word	0xFCA2F012@ stc2 p0, c15, [r2], #0x48
	.word	0xBD701C30@ ldcllt p12, c1, [r0, #-0xc0]!
	.word	0x1C05B538
	.word	0x6EA91C0C@ cdpvs p12, #0xa, c1, c9, c12, #0
	.word	0x43486EE8@ movtmi r6, #0x8ee8
	.word	0xF05B0040
	.word	0x64E8FDB9@ strbtvs pc, [r8], #0xdb9
	.word	0x6EE86EA9@ cdpvs p14, #0xe, c6, c8, c9, #5
	.word	0xF05B4348
	.word	0x6528FDB3@ strvs pc, [r8, #-0xdb3]!
	.word	0x6EE86EA9@ cdpvs p14, #0xe, c6, c8, c9, #5
	.word	0xF05B4348
	.word	0x6568FDAD@ strbvs pc, [r8, #-0xdad]!
	.word	0xD0162C00@ andsle r2, r6, r0, lsl #24
	.word	0x6EEB6EAA@ cdpvs p14, #0xe, c6, c11, c10, #5
	.word	0x6CE00052@ stclvs p0, c0, [r0], #0x148
	.word	0x435A6CE9@ cmpmi sl, #0xe900
	.word	0xEFDCF089@ svc #0xdcf089
	.word	0x6EEA6EAB@ cdpvs p14, #0xe, c6, c10, c11, #5
	.word	0x6D296D20@ stcvs p13, c6, [sb, #-0x80]!
	.word	0xF089435A
	.word	0x6EABEFD6@ mcrvs p15, #5, lr, c11, c6, #6
	.word	0x6D606EEA@ stclvs p14, c6, [r0, #-0x3a8]!
	.word	0x435A6D69@ cmpmi sl, #0x1a40
	.word	0xEFCEF089@ svc #0xcef089
	.word	0x6EAABD38@ mcrvs p13, #5, fp, c10, c8, #1
	.word	0x00526EEB@ subseq r6, r2, fp, ror #29
	.word	0x21006CE8@ smlatths r0, r8, ip, r6
	.word	0xF089435A
	.word	0x6EABEF0A@ cdpvs p15, #0xa, c14, c11, c10, #0
	.word	0x6D286EEA@ stcvs p14, c6, [r8, #-0x3a8]!
	.word	0x435A2100@ cmpmi sl, #0, #2
	.word	0xEF02F089@ svc #0x2f089
	.word	0x6EEA6EAB@ cdpvs p14, #0xe, c6, c10, c11, #5
	.word	0x21006D68
	.word	0xF089435A
	.word	0xBD38EEFC@ ldclt p14, c14, [r8, #-0x3f0]!
	.word	0x1C04B510
	.word	0xF05B6D60
	.word	0x6D20FD8B@ stcvs p13, c15, [r0, #-0x22c]!
	.word	0xFD88F05B@ stc2 p0, c15, [r8, #0x16c]
	.word	0xF05B6CE0
	.word	0xBD10FD85@ ldclt p13, c15, [r0, #-0x214]
	.word	0xB508B40F@ strlt fp, [r8, #-0x40f]
	.word	0x690168C2@ stmdbvs r1, {r1, r6, r7, fp, sp, lr}
	.word	0x428A2300@ addmi r2, sl, #0, #6
	.word	0x1C53D20A@ mrrcne p2, #0, sp, r3, c10
	.word	0x688160C3@ stmvs r1, {r0, r1, r6, r7, sp, lr}
	.word	0x9A031E58@ bls #0x20c26cc
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0xBC08BC08
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x3201AA00@ andlo sl, r1, #0, #20
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A3008@ andsvc r3, sl, r8
	.word	0xA903681A@ stmdbge r3, {r1, r3, r4, fp, sp, lr}
	.word	0xFC24F012@ stc2 p0, c15, [r4], #-0x48
	.word	0xBC08BC08
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x477068C0@ ldrbmi r6, [r0, -r0, asr #17]!
	.word	0x1C06B5F8
	.word	0x68B568F0@ ldmvs r5!, {r4, r5, r6, r7, fp, sp, lr}
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0x42852400@ addmi r2, r5, #0, #8
	.word	0x27A1D010
	.word	0x682800BF@ stmdavs r8!, {r0, r1, r2, r3, r4, r5, r7}
	.word	0xFA1EF7FF@ blx #0x27b8db4
	.word	0xD1022800
	.word	0x59C06828@ stmibpl r0, {r3, r5, fp, sp, lr} ^
	.word	0x68F01824@ ldmvs r0!, {r2, r5, fp, ip} ^
	.word	0x008068B1@ strheq r6, [r0], r1
	.word	0x18081D2D@ stmdane r8, {r0, r2, r3, r5, r8, sl, fp, ip}
	.word	0xD1F04285@ mvnsle r4, r5, lsl #5
	.word	0xBDF81C20@ ldcllt p12, c1, [r8, #0x80]!
	.word	0x408A2201@ addmi r2, sl, r1, lsl #4
	.word	0x0C090411
	.word	0x47704308@ ldrbmi r4, [r0, -r8, lsl #6]!
	.word	0x408A2201@ addmi r2, sl, r1, lsl #4
	.word	0x040943D1@ streq r4, [sb], #-0x3d1
	.word	0x40080C09@ andmi r0, r8, sb, lsl #24
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x408A2201@ addmi r2, sl, r1, lsl #4
	.word	0x42102301@ andsmi r2, r0, #0x4000000
	.word	0x2300D100@ movwhs sp, #0x100
	.word	0x47701C18
	.word	0x32641C02@ rsblo r1, r4, #0x200
	.word	0x4B017812@ blmi #0x2058e50
	.word	0x46C04718
	.word	0x01FFAE0D@ mvnseq sl, sp, lsl #28
	.word	0x01124802@ tsteq r2, r2, lsl #16
	.word	0x5C081880
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x01FFF504@ mvnseq pc, r4, lsl #10
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x20011C05@ andhs r1, r1, r5, lsl #24
	.word	0x68E87128@ stmvs r8!, {r3, r5, r8, ip, sp, lr} ^
	.word	0x008068AC@ addeq r6, r0, ip, lsr #17
	.word	0x1C0F1820
	.word	0x42841C16@ addmi r1, r4, #0x1600
	.word	0x6820D015@ stmdavs r0!, {r0, r2, r4, ip, lr, pc}
	.word	0x1C321C39@ ldcne p12, c1, [r2], #-0xe4
	.word	0xF9E4F7FF
	.word	0xF7FF6820
	.word	0x2800F9D5@ stmdahs r0, {r0, r2, r4, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x20A1D104@ adchs sp, r1, r4, lsl #2
	.word	0x00806821@ addeq r6, r0, r1, lsr #16
	.word	0x18365808@ ldmdane r6!, {r3, fp, ip, lr}
	.word	0x68A968E8@ stmvs sb!, {r3, r5, r6, r7, fp, sp, lr}
	.word	0x1D240080@ stcne p0, c0, [r4, #-0x200]!
	.word	0x42841808@ addmi r1, r4, #8, #16
	.word	0x6EE8D1E9@ cdpvs p1, #0xe, c13, c8, c9, #7
	.word	0x28002100@ stmdahs r0, {r8, sp}
	.word	0x6EABD932@ mcrvs p9, #5, sp, c11, c2, #1
	.word	0x2B002200@ blhs #0x2003674
	.word	0x2701D92A@ strhs sp, [r1, -sl, lsr #18]
	.word	0x1C0C6D28
	.word	0x1883435C@ stmne r3, {r2, r3, r4, r6, r8, sb, lr}
	.word	0x54E02001@ strbtpl r2, [r0], #1
	.word	0x68AB68E8@ stmvs fp!, {r3, r5, r6, r7, fp, sp, lr}
	.word	0x18180080@ ldmdane r8, {r7}
	.word	0xD0194283@ andsle r4, sb, r3, lsl #5
	.word	0x1C26681C@ stcne p8, c6, [r6], #-0x70
	.word	0x7836367C@ ldmdavc r6!, {r2, r3, r4, r5, r6, sb, sl, ip, sp}
	.word	0xD0012E00@ andle r2, r1, r0, lsl #28
	.word	0xE0041C3C@ and r1, r4, ip, lsr ip
	.word	0x68A46EA6@ stmvs r4!, {r1, r2, r5, r7, sb, sl, fp, sp, lr}
	.word	0x434C1996@ movtmi r1, #0xc996
	.word	0x2C005DA4
	.word	0x6D2BD107@ stcvs p1, c13, [fp, #-0x1c]!
	.word	0x1C0C6EA8
	.word	0x189B4344@ ldmne fp, {r2, r6, r8, sb, lr}
	.word	0x54E02000@ strbtpl r2, [r0], #0
	.word	0x1D1BE002@ ldcne p0, c14, [fp, #-8]
	.word	0xD1E54283@ mvnle r4, r3, lsl #5
	.word	0x1C526EAB@ mrrcne p14, #0xa, r6, r2, c11
	.word	0xD3D5429A@ bicsle r4, r5, #0xa0000009
	.word	0x1C496EE8@ mcrrne p14, #0xe, r6, sb, c8
	.word	0xD3CC4281@ bicle r4, ip, #0x10000008
	.word	0x24006EE8@ strhs r6, [r0], #-0xee8
	.word	0x280065AC@ stmdahs r0, {r2, r3, r5, r7, r8, sl, sp, lr}
	.word	0x6EA9D964@ vfmsvs.f16 s26, s18, s9
	.word	0x29002700@ stmdbhs r0, {r8, sb, sl, sp}
	.word	0x1C28D95C@ stcne p9, c13, [r8], #-0x170
	.word	0x30589002@ subslo sb, r8, r2
	.word	0x43619002
	.word	0x004A1879@ subeq r1, sl, sb, ror r8
	.word	0x21006CE8@ smlatths r0, r8, ip, r6
	.word	0x1C285281@ stcne p2, c5, [r8], #-0x204
	.word	0x1C221C39@ stcne p12, c1, [r2], #-0xe4
	.word	0xF9B2F000@ rfeib #2!
	.word	0xD1472800@ mrsle r2, spsr
	.word	0x260068E8@ strhs r6, [r0], -r8, ror #17
	.word	0xD9432800@ stmdble r3, {fp, sp} ^
	.word	0x90010078@ andls r0, r1, r8, ror r0
	.word	0x00B068A9@ adcseq r6, r0, sb, lsr #17
	.word	0x90005809@ andls r5, r0, sb, lsl #16
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x6E88E004@ cdpvs p0, #8, c14, c8, c4, #0
	.word	0x18386889@ ldmdane r8!, {r0, r3, r7, fp, sp, lr}
	.word	0x5C084361
	.word	0xD12B2800
	.word	0x6CE96EA8@ stclvs p14, c6, [sb], #0x2a0
	.word	0x43609A01
	.word	0x18510040@ ldmdane r1, {r6} ^
	.word	0x1C315A40
	.word	0xFF44F7FF
	.word	0x6EA81C03@ cdpvs p12, #0xa, c1, c8, c3, #0
	.word	0x43606CEA
	.word	0x98010041@ stmdals r1, {r0, r6}
	.word	0x520B1880@ andpl r1, fp, #128, #16
	.word	0x980068A9@ stmdals r0, {r0, r3, r5, r7, fp, sp, lr}
	.word	0x1C085809
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x6EC8E008@ cdpvs p0, #0xc, c14, c8, c8, #0
	.word	0x18386889@ ldmdane r8!, {r0, r3, r7, fp, sp, lr}
	.word	0x5C084361
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0x9802D104@ stmdals r2, {r2, r8, ip, lr, pc}
	.word	0x1C416800@ mcrrne p8, #0, r6, r1, c0
	.word	0x60019802@ andvs sb, r1, r2, lsl #16
	.word	0x1C7668E8@ ldclne p8, c6, [r6], #-0x3a0
	.word	0xD3BD4286
	.word	0x1C7F6EA9@ ldclne p14, c6, [pc], #-0x2a4
	.word	0xD3A6428F
	.word	0x1C646EE8@ stclne p14, c6, [r4], #-0x3a0
	.word	0xD39A4284@ orrsle r4, sl, #132, #4
	.word	0x6EAB6DA8@ cdpvs p13, #0xa, c6, c11, c8, #5
	.word	0x65E86EEA@ strbvs r6, [r8, #0xeea]!
	.word	0x21006D68
	.word	0xF089435A
	.word	0xB003EDBC@ strhlt lr, [r3], -ip
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x68F01C06@ ldmvs r0!, {r1, r2, sl, fp, ip} ^
	.word	0x008068B4@ strheq r6, [r0], r4
	.word	0x91011820
	.word	0x1C1D9202
	.word	0x42849F08@ addmi sb, r4, #8, #30
	.word	0x9700D017@ smladls r0, r7, r0, sp
	.word	0x99016820@ stmdbls r1, {r5, fp, sp, lr}
	.word	0x1C2B9A02
	.word	0xFC38F7FF@ ldc2 p7, c15, [r8], #-0x3fc
	.word	0xF7FF6820
	.word	0x2800F903@ stmdahs r0, {r0, r1, r8, fp, ip, sp, lr, pc}
	.word	0x20A1D104@ adchs sp, r1, r4, lsl #2
	.word	0x00806821@ addeq r6, r0, r1, lsr #16
	.word	0x182D5808@ stmdane sp!, {r3, fp, ip, lr}
	.word	0x68B168F0@ ldmvs r1!, {r4, r5, r6, r7, fp, sp, lr}
	.word	0x1D240080@ stcne p0, c0, [r4, #-0x200]!
	.word	0x42841808@ addmi r1, r4, #8, #16
	.word	0xB003D1E7@ andlt sp, r3, r7, ror #3
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0x1C06B5F8
	.word	0x68B468F0@ ldmvs r4!, {r4, r5, r6, r7, fp, sp, lr}
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0x1C151C0F
	.word	0xD0154284@ andsle r4, r5, r4, lsl #5
	.word	0x1C396820@ ldcne p8, c6, [sb], #-0x80
	.word	0xF7FF1C2A
	.word	0x6820FC41@ stmdavs r0!, {r0, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF8E0F7FF
	.word	0xD1042800
	.word	0x682120A1@ stmdavs r1!, {r0, r5, r7, sp}
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0x68F0182D@ ldmvs r0!, {r0, r2, r3, r5, fp, ip} ^
	.word	0x008068B1@ strheq r6, [r0], r1
	.word	0x18081D24@ stmdane r8, {r2, r5, r8, sl, fp, ip}
	.word	0xD1E94284@ mvnle r4, r4, lsl #5
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x980A1C07@ stmdals sl, {r0, r1, r2, sl, fp, ip}
	.word	0x900A9102@ andls sb, sl, r2, lsl #2
	.word	0x9203980B@ andls sb, r3, #0xb0000
	.word	0x2034900B@ eorshs sb, r4, fp
	.word	0xF05B1C1D
	.word	0x1C06FBD9
	.word	0x68F1D01F@ ldmvs r1!, {r0, r1, r2, r3, r4, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x60F14822@ rscsvs r4, r1, r2, lsr #16
	.word	0x1C306030@ ldcne p0, c6, [r0], #-0xc0
	.word	0xF08C301C
	.word	0x7C31FACF
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x7C717431@ ldclvc p4, c7, [r1], #-0xc4
	.word	0x74714381@ ldrbtvc r4, [r1], #-0x381
	.word	0x43817CB1@ orrmi r7, r1, #0xb100
	.word	0x210074B1@ strhhs r7, [r0, -r1]
	.word	0x1C316171@ ldcne p1, c6, [r1], #-0x1c4
	.word	0x61B13114
	.word	0x60314918@ eorsvs r4, r1, r8, lsl sb
	.word	0x43817C71@ orrmi r7, r1, #0x7100
	.word	0x43082001@ movwmi r2, #0x8001
	.word	0x68F87470@ ldmvs r8!, {r4, r5, r6, sl, ip, sp, lr} ^
	.word	0x008068BC@ strheq r6, [r0], ip
	.word	0x42841820@ addmi r1, r4, #32, #16
	.word	0x980AD01E@ stmdals sl, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x90009902@ andls sb, r0, r2, lsl #18
	.word	0x9A03980B@ bls #0x20e10f4
	.word	0x68209001@ stmdavs r0!, {r0, ip, pc}
	.word	0xF7FF1C2B
	.word	0x1C01FBFF
	.word	0xF05B1C30
	.word	0x6820FD75@ stmdavs r0!, {r0, r2, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF88AF7FF
	.word	0xD1042800
	.word	0x682120A1@ stmdavs r1!, {r0, r5, r7, sp}
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0x68F8182D@ ldmvs r8!, {r0, r2, r3, r5, fp, ip} ^
	.word	0x008068B9@ strheq r6, [r0], sb
	.word	0x18081D24@ stmdane r8, {r2, r5, r8, sl, fp, ip}
	.word	0xD1E04284@ mvnle r4, r4, lsl #5
	.word	0xB0041C30@ andlt r1, r4, r0, lsr ip
	.word	0x46C0BDF8
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B0B54@ andeq r0, fp, #84, #22
	.word	0x1C05B5F8
	.word	0x68AC68E8@ stmvs ip!, {r3, r5, r6, r7, fp, sp, lr}
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xD0234284@ eorle r4, r3, r4, lsl #5
	.word	0x26002709@ strhs r2, [r0], -sb, lsl #14
	.word	0x1C086821
	.word	0x7800307D@ stmdavc r0, {r0, r2, r3, r4, r5, r6, ip, sp}
	.word	0xD0142800@ andsle r2, r4, r0, lsl #16
	.word	0x700E317D@ andvc r3, lr, sp, ror r1
	.word	0xF7FF6820
	.word	0x2800F85B@ stmdahs r0, {r0, r1, r3, r4, r6, fp, ip, sp, lr, pc}
	.word	0x3882D00D@ stmlo r2, {r0, r2, r3, ip, lr, pc}
	.word	0xD8052801@ stmdale r5, {r0, fp, sp}
	.word	0xF1576828
	.word	0x1C39FFED@ ldcne p15, c15, [sb], #-0x3b4
	.word	0xFD00F026@ stc2 p0, c15, [r0, #-0x98]
	.word	0xF7FF6820
	.word	0xF026F84D
	.word	0x68E8F8F3@ stmvs r8!, {r0, r1, r4, r5, r6, r7, fp, ip, sp, lr, pc} ^
	.word	0x008068A9@ addeq r6, r0, sb, lsr #17
	.word	0x18081D24@ stmdane r8, {r2, r5, r8, sl, fp, ip}
	.word	0xD1DD4284@ bicsle r4, sp, r4, lsl #5
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB088B538@ addlt fp, r8, r8, lsr r5
	.word	0x6DC81C05@ stclvs p12, c1, [r8, #0x14]
	.word	0x03022419@ movweq r2, #0x2419
	.word	0x03A46D88
	.word	0x1C110300
	.word	0xF84AF086
	.word	0xF0861C21
	.word	0x6028EB24@ eorvs lr, r8, r4, lsr #22
	.word	0xBD38B008@ ldclt p0, c11, [r8, #-0x20]!
	.word	0x6884B510@ stmvs r4, {r4, r8, sl, ip, sp, pc}
	.word	0x1C110088
	.word	0xAB021C1A@ blge #0x2082200
	.word	0x681B5820@ ldmdavs fp, {r5, fp, ip, lr}
	.word	0xF814F7FF
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x688CB418@ stmvs ip, {r3, r4, sl, ip, sp, pc}
	.word	0x58620091@ stmdapl r2!, {r0, r4, r7} ^
	.word	0x317C1C11@ cmnlo ip, r1, lsl ip
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2100D003
	.word	0xBC186001
	.word	0x6F514770@ svcvs #0x514770
	.word	0x68929C02@ ldmvs r2, {r1, sl, fp, ip, pc}
	.word	0x189A4362@ ldmne sl, {r1, r5, r6, r8, sb, lr}
	.word	0x58890092@ stmpl sb, {r1, r4, r7}
	.word	0xBC186001
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x6884B418@ stmvs r4, {r3, r4, sl, ip, sp, pc}
	.word	0x58210088@ stmdapl r1!, {r3, r7}
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2000D002@ andhs sp, r0, r2
	.word	0x4770BC18
	.word	0x68886ECC@ stmvs r8, {r2, r3, r6, r7, sb, sl, fp, sp, lr}
	.word	0x43411C19@ movtmi r1, #0x1c19
	.word	0x5C0818A0
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xBC182001
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x4770BC18
	.word	0x00886882@ addeq r6, r8, r2, lsl #17
	.word	0x4B015810@ blmi #0x2051250
	.word	0x46C04718
	.word	0x01FFA1C1@ mvnseq sl, r1, asr #3
	.word	0x6884B418@ stmvs r4, {r3, r4, sl, ip, sp, pc}
	.word	0x58210088@ stmdapl r1!, {r3, r7}
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2001D002@ andhs sp, r1, r2
	.word	0x4770BC18
	.word	0x68886E8C@ stmvs r8, {r2, r3, r7, sb, sl, fp, sp, lr}
	.word	0x43411C19@ movtmi r1, #0x1c19
	.word	0x5C0818A0
	.word	0x4770BC18
	.word	0x6884B418@ stmvs r4, {r3, r4, sl, ip, sp, pc}
	.word	0x58210088@ stmdapl r1!, {r3, r7}
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2000D002@ andhs sp, r0, r2
	.word	0x4770BC18
	.word	0x68886F0C@ stmvs r8, {r2, r3, r8, sb, sl, fp, sp, lr}
	.word	0x43411C19@ movtmi r1, #0x1c19
	.word	0x5C0818A0
	.word	0x4770BC18
	.word	0x6D04B418@ stcvs p4, c11, [r4, #-0x60]
	.word	0x1C136E80
	.word	0x18604343@ stmdane r0!, {r0, r1, r6, r8, sb, lr} ^
	.word	0xBC185C18
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x47706D00@ ldrbmi r6, [r0, -r0, lsl #26]!
	.word	0x6CD01C02@ ldclvs p12, c1, [r0], {2}
	.word	0x6E926ED3@ mrcvs p14, #4, r6, c2, c3, #6
	.word	0x00522100@ subseq r2, r2, r0, lsl #2
	.word	0x4B01435A@ blmi #0x204bff8
	.word	0x46C04718
	.word	0x02084B2C@ andeq r4, r8, #44, #22
	.word	0x6E806CC3@ cdpvs p12, #8, c6, c0, c3, #6
	.word	0x18084350@ stmdane r8, {r4, r6, r8, sb, lr}
	.word	0x5A180040@ bpl #0x25fb3a4
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x47706CC0@ ldrbmi r6, [r0, -r0, asr #25]!
	.word	0x6E83B5F8@ mcrvs p5, #4, fp, c3, c8, #7
	.word	0x4694468E@ ldrmi r4, [r4], lr, lsl #13
	.word	0x46724353@ uhsaxmi r4, r2, r3
	.word	0x6CC118D2@ stclvs p8, c1, [r1], {0xd2}
	.word	0x5A8F0052@ bpl #0x3bb408
	.word	0x250068C1@ strhs r6, [r0, #-0x8c1]
	.word	0xD9272900@ stmdble r7!, {r8, fp, sp}
	.word	0x1C312601@ ldcne p6, c2, [r1], #-4
	.word	0x423940A9@ eorsmi r4, sb, #0xa9
	.word	0x6882D01E@ stmvs r2, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x585400A9@ ldmdapl r4, {r0, r3, r5, r7} ^
	.word	0x317C1C21@ cmnlo ip, r1, lsr #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0xE010D000@ ands sp, r0, r0
	.word	0x466268A1@ strbtmi r6, [r2], -r1, lsr #17
	.word	0x46724351@ uhsaxmi r4, r2, r1
	.word	0x21071853@ qaddhs r1, r3, r7
	.word	0x1C324019@ ldcne p0, c4, [r2], #-0x64
	.word	0x6FA1408A@ svcvs #0xa1408a
	.word	0x68C908DB@ stmvs sb, {r0, r1, r3, r4, r6, r7, fp} ^
	.word	0x42115CC9@ andsmi r5, r1, #0xc900
	.word	0x1C31D001@ ldcne p0, c13, [r1], #-4
	.word	0x2100E000
	.word	0xD0012900@ andle r2, r1, r0, lsl #18
	.word	0xBDF82001@ ldcllt p0, c2, [r8, #4]!
	.word	0x1C6D68C1@ stclne p8, c6, [sp], #-0x304
	.word	0xD3D8428D@ bicsle r4, r8, #0xd0000008
	.word	0xBDF82000@ ldcllt p0, c2, [r8, #0]!
	.word	0xB0A6B5F8
	.word	0x92021C07@ andls r1, r2, #0x700
	.word	0x91019303
	.word	0x6EBA982C@ cdpvs p8, #0xb, c9, c10, c12, #1
	.word	0x902C9902@ eorls sb, ip, r2, lsl #18
	.word	0x9901434A@ stmdbls r1, {r1, r3, r6, r8, sb, lr}
	.word	0x18896CF8@ stmne sb, {r3, r4, r5, r6, r7, sl, fp, sp, lr}
	.word	0x5A400049@ bpl #0x2ffb460
	.word	0x99039007@ stmdbls r3, {r0, r1, r2, ip, pc}
	.word	0xD1004281@ smlabble r0, r1, r2, r4
	.word	0x68F8E337@ ldmvs r8!, {r0, r1, r2, r4, r5, r8, sb, sp, lr, pc} ^
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x1C38D941@ ldcne p9, c13, [r8], #-0x104
	.word	0x30589017@ subslo sb, r8, r7, lsl r0
	.word	0x98079017@ stmdals r7, {r0, r1, r2, r4, ip, pc}
	.word	0xF7FF1C21
	.word	0x2800FD49@ stmdahs r0, {r0, r3, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9803D033@ stmdals r3, {r0, r1, r4, r5, ip, lr, pc}
	.word	0xF7FF1C21
	.word	0x2800FD43@ stmdahs r0, {r0, r1, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x68B8D12D@ ldmvs r8!, {r0, r2, r3, r5, r8, ip, lr, pc}
	.word	0x584200A1@ stmdapl r2, {r0, r5, r7} ^
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x2B007803@ blhs #0x2019388
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x6890E006@ ldmvs r0, {r1, r2, sp, lr, pc}
	.word	0x6E969D02@ cdpvs p13, #9, c9, c6, c2, #0
	.word	0x9D014368@ stcls p3, c4, [r1, #-0x1a0]
	.word	0x5D4019AD@ vstrpl.16 s3, [r0, #-0x15a]
	.word	0xD11A2800@ tstle sl, r0, lsl #16
	.word	0xD0002B00@ andle r2, r0, r0, lsl #22
	.word	0x6ED3E00A@ cdpvs p0, #0xd, c14, c3, c10, #0
	.word	0x9A026890@ bls #0x20955e0
	.word	0x9A014350@ bls #0x204c0e4
	.word	0x5C8018D2@ stcpl p8, c1, [r0], {0xd2}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0x9817D109@ ldmdals r7, {r0, r3, r8, ip, lr, pc}
	.word	0x1E426800@ cdpne p8, #4, c6, c2, c0, #0
	.word	0x60029817@ andvs sb, r2, r7, lsl r8
	.word	0x584168B8@ stmdapl r1, {r3, r4, r5, r7, fp, sp, lr} ^
	.word	0x317D2001@ cmnlo sp, r1
	.word	0x68F87008@ ldmvs r8!, {r3, ip, sp, lr} ^
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x6EBAD3C1@ cdpvs p3, #0xb, c13, c10, c1, #6
	.word	0x6CF89902@ ldclvs p9, c9, [r8], #8
	.word	0x9901434A@ stmdbls r1, {r1, r3, r6, r8, sb, lr}
	.word	0x18892401@ stmne sb, {r0, sl, sp}
	.word	0x9903004A@ stmdbls r3, {r1, r3, r6}
	.word	0x6E385281@ cdpvs p2, #3, c5, c8, c1, #4
	.word	0x6F026EB9@ svcvs #0x26eb9
	.word	0x43419802@ movtmi sb, #0x1802
	.word	0x18109801@ ldmdane r0, {r0, fp, ip, pc}
	.word	0x6EBA540C@ cdpvs p4, #0xb, c5, c10, c12, #0
	.word	0x6CF89902@ ldclvs p9, c9, [r8], #8
	.word	0x9901434A@ stmdbls r1, {r1, r3, r6, r8, sb, lr}
	.word	0x00491889@ subeq r1, sb, sb, lsl #17
	.word	0x900B5A40@ andls r5, fp, r0, asr #20
	.word	0xD0192800@ andsle r2, sb, r0, lsl #16
	.word	0x9A2C990B@ bls #0x2b2183c
	.word	0xF7FF1C38
	.word	0x68B9FCFD@ ldmvs sb!, {r0, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x58090080@ stmdapl sb, {r7}
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x2B007803@ blhs #0x2019430
	.word	0xE008D000@ and sp, r8, r0
	.word	0x9D026888@ stcls p8, c6, [r2, #-0x220]
	.word	0x43686ECA
	.word	0x19529D01@ ldmdbne r2, {r0, r8, sl, fp, ip, pc} ^
	.word	0x28005C80@ stmdahs r0, {r7, sl, fp, ip, lr}
	.word	0x2400D100@ strhs sp, [r0], #-0x100
	.word	0xD1002C00
	.word	0x9801E10F@ stmdals r1, {r0, r1, r2, r3, r8, sp, lr, pc}
	.word	0x98029020@ stmdals r2, {r5, ip, pc}
	.word	0x20019021@ andhs sb, r1, r1, lsr #32
	.word	0x2B00900C@ blhs #0x201f480
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x688AE006@ stmvs sl, {r1, r2, sp, lr, pc}
	.word	0x6F0B9802@ svcvs #0xb9802
	.word	0x98014342@ stmdals r1, {r1, r6, r8, sb, lr}
	.word	0x5C101818
	.word	0x9A209005@ bls #0x281f47c
	.word	0x920E2000@ andls r2, lr, #0
	.word	0x920F9A21@ andls sb, pc, #0x21000
	.word	0x68124AC5@ ldmdavs r2, {r0, r2, r6, r7, sb, fp, lr}
	.word	0x23019210@ movwhs sb, #0x1210
	.word	0x9A054083@ bls #0x214b688
	.word	0xD100421A
	.word	0x9A0EE0B7@ bls #0x23b3760
	.word	0x92229B10@ eorls sb, r2, #16, #22
	.word	0x92239A0F@ eorls sb, r3, #0xf000
	.word	0x421A2201@ andsmi r2, sl, #0x10000000
	.word	0x4ABED13F@ bmi #0xfaf990
	.word	0x60132301@ andsvs r2, r3, r1, lsl #6
	.word	0x60532300@ subsvs r2, r3, r0, lsl #6
	.word	0x60134ABC@ ldrhvs r4, [r3], -ip
	.word	0x60532301@ subsvs r2, r3, r1, lsl #6
	.word	0x1E9B4ABB
	.word	0x23016013@ movwhs r6, #0x1013
	.word	0x4ABA6053@ bmi #0xe935fc
	.word	0x60131E9B@ mulsvs r3, fp, lr
	.word	0x60532300@ subsvs r2, r3, r0, lsl #6
	.word	0x1E5B4AB8
	.word	0x23006013@ movwhs r6, #0x13
	.word	0x605343DB@ ldrsbvs r4, [r3], #-0x3b
	.word	0x23004AB6@ movwhs r4, #0xab6
	.word	0x1E5B6013@ mrcne p0, #2, r6, c11, c3, #0
	.word	0x4AB56053@ bmi #0xd5361c
	.word	0x60132301@ andsvs r2, r3, r1, lsl #6
	.word	0x60532300@ subsvs r2, r3, r0, lsl #6
	.word	0x23014AB3@ movwhs r4, #0x1ab3
	.word	0x60536013@ subsvs r6, r3, r3, lsl r0
	.word	0x23004AB2@ movwhs r4, #0xab2
	.word	0x23016013@ movwhs r6, #0x1013
	.word	0x4AB16053@ bmi #0xc53638
	.word	0x60131E9B@ mulsvs r3, fp, lr
	.word	0x60532300@ subsvs r2, r3, r0, lsl #6
	.word	0x60134AAF@ andsvs r4, r3, pc, lsr #21
	.word	0x60531E5B@ subsvs r1, r3, fp, asr lr
	.word	0x23014AAE@ movwhs r4, #0x1aae
	.word	0x1E9B6013@ mrcne p0, #4, r6, c11, c3, #0
	.word	0x9B106053@ blls #0x2413654
	.word	0x43132201@ tstmi r3, #0x10000000
	.word	0x93104A9E@ tstls r0, #0x9e000
	.word	0x9B236013@ blls #0x28d3560
	.word	0x40132201@ andsmi r2, r3, r1, lsl #4
	.word	0x1C1C2230
	.word	0x4A9B4354@ bmi #0x6cc270
	.word	0x00C41915@ sbceq r1, r4, r5, lsl sb
	.word	0x6853192A@ ldmdavs r3, {r1, r3, r5, r8, fp, ip} ^
	.word	0x592C9A23@ stmdbpl ip!, {r0, r1, r5, sb, fp, ip, pc}
	.word	0x9A2218D3@ bls #0x288187c
	.word	0x1C0C1912
	.word	0x7826347C@ stmdavc r6!, {r2, r3, r4, r5, r6, sl, ip, sp}
	.word	0xD0002E00@ andle r2, r0, r0, lsl #28
	.word	0x6ECCE00E@ cdpvs p0, #0xc, c14, c12, c14, #0
	.word	0x9418688D@ ldrls r6, [r8], #-0x88d
	.word	0x43659C02
	.word	0x9D019511@ stcls p5, c9, [r1, #-0x44]
	.word	0x192D9C18@ pushne {r3, r4, sl, fp, ip, pc}
	.word	0x5D649C11@ stclpl p12, c9, [r4, #-0x44]!
	.word	0xD1012C02@ mrsle r2, apsr
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x2C002400
	.word	0x2E00D00D@ cdphs p0, #0, c13, c0, c13, #0
	.word	0x2201D001@ andhs sp, r1, #1
	.word	0x6E8DE004@ cdpvs p0, #8, c14, c13, c4, #0
	.word	0x18AA688C@ stmne sl!, {r2, r3, r7, fp, sp, lr}
	.word	0x5CA2435C@ stcpl p3, c4, [r2], #0x170
	.word	0xD13C2A00@ teqle ip, r0, lsl #20
	.word	0x900C2000@ andls r2, ip, r0
	.word	0x2E00E03D@ mcrhs p0, #0, lr, c0, c13, #1
	.word	0xE009D000@ and sp, sb, r0
	.word	0x688C6ECD@ stmvs ip, {r0, r2, r3, r6, r7, sb, sl, fp, sp, lr}
	.word	0x435C18AD@ cmpmi ip, #0xad0000
	.word	0x5D649412@ stclpl p4, c9, [r4, #-0x48]!
	.word	0xD0012C00@ andle r2, r1, r0, lsl #24
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x2C002400
	.word	0x2E00D129@ cdphs p1, #0, c13, c0, c9, #1
	.word	0x2401D001@ strhs sp, [r1], #-1
	.word	0x6E8DE004@ cdpvs p0, #8, c14, c13, c4, #0
	.word	0x18AD688C@ stmne sp!, {r2, r3, r7, fp, sp, lr}
	.word	0x5D64435C@ stclpl p3, c4, [r4, #-0x170]!
	.word	0xD11E2C00@ tstle lr, r0, lsl #24
	.word	0x940C2400@ strls r2, [ip], #-0x400
	.word	0x2C019C2C
	.word	0xD10A6CFC@ strdle r6, r7, [sl, -ip]
	.word	0x435D6EBD@ cmpmi sp, #0xbd0
	.word	0x00521952@ subseq r1, r2, r2, asr sb
	.word	0x9A0B5AA3@ bls #0x22d2058
	.word	0xD9014293@ stmdble r1, {r0, r1, r4, r7, sb, lr}
	.word	0xE00A2201@ and r2, sl, r1, lsl #4
	.word	0x6EBDE008@ cdpvs p0, #0xb, c14, c13, c8, #0
	.word	0x1952435D@ ldmdbne r2, {r0, r2, r3, r4, r6, r8, sb, lr} ^
	.word	0x5AA30052@ bpl #0x8bb728
	.word	0x42939A0B@ addsmi sb, r3, #0xb000
	.word	0xE7F3D200@ ldrb sp, [r3, r0, lsl #4]!
	.word	0x2A002200@ bhs #0x2003dec
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x1C40E7C3@ mcrrne p7, #0xc, lr, r0, c3
	.word	0xD2002806@ andle r2, r0, #0x60000
	.word	0x980CE73D@ stmdals ip, {r0, r2, r3, r4, r5, r8, sb, sl, sp, lr, pc}
	.word	0xD0302800@ eorsle r2, r0, r0, lsl #16
	.word	0x9A2C990B@ bls #0x2b21a30
	.word	0xF7FF1C38
	.word	0x1C04FC03
	.word	0x1C21980B@ stcne p8, c9, [r1], #-0x2c
	.word	0xFBE6F7FF@ blx #0x19b9612
	.word	0x1C031E64
	.word	0xDD1B2C00@ ldcle p12, c2, [fp, #-0]
	.word	0x68B92501@ ldmvs sb!, {r0, r8, sl, sp}
	.word	0x580800A0@ stmdapl r8, {r5, r7}
	.word	0x317C1C01@ cmnlo ip, r1, lsl #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1C28D001@ stcne p0, c13, [r8], #-4
	.word	0x6E81E006@ cdpvs p0, #8, c14, c1, c6, #0
	.word	0x9A026880@ bls #0x2095838
	.word	0x9A014350@ bls #0x204c37c
	.word	0x5C401851@ mcrrpl p8, #5, r1, r0, c1
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x1C211C18@ stcne p12, c1, [r1], #-0x60
	.word	0xFBCAF7FF@ blx #0x12b964a
	.word	0x1C031E64
	.word	0xDCE42C00@ stclle p12, c2, [r4], #0
	.word	0x9901982C@ stmdbls r1, {r2, r3, r5, fp, ip, pc}
	.word	0x9A029000@ bls #0x209f65c
	.word	0xF7FF1C38
	.word	0x2000FE5D@ andhs pc, r0, sp, asr lr
	.word	0x9801900D@ stmdals r1, {r0, r2, r3, ip, pc}
	.word	0x98029024@ stmdals r2, {r2, r5, ip, pc}
	.word	0x4C469025@ mcrrmi p0, #2, sb, r6, c5
	.word	0x68239825@ stmdavs r3!, {r0, r2, r5, fp, ip, pc}
	.word	0x901F9924@ andsls sb, pc, r4, lsr #18
	.word	0x1C182201
	.word	0x4210911E@ andsmi sb, r0, #0x80000007
	.word	0x4842D128@ stmdami r2, {r3, r5, r8, ip, lr, pc} ^
	.word	0x60022100@ andvs r2, r2, r0, lsl #2
	.word	0x48416041@ stmdami r1, {r0, r6, sp, lr} ^
	.word	0x60014D41@ andvs r4, r1, r1, asr #26
	.word	0x1E486042@ cdpne p0, #4, c6, c8, c2, #2
	.word	0x606A6028@ rsbvs r6, sl, r8, lsr #32
	.word	0x60284D3F@ eorvs r4, r8, pc, lsr sp
	.word	0x4D3F6069@ ldcmi p0, c6, [pc, #-0x1a4]!
	.word	0x60686028@ rsbvs r6, r8, r8, lsr #32
	.word	0x60294D3E@ eorvs r4, sb, lr, lsr sp
	.word	0x4D3E6068@ ldcmi p0, c6, [lr, #-0x1a0]!
	.word	0x6069602A@ rsbvs r6, sb, sl, lsr #32
	.word	0x602A4D3D@ eorvs r4, sl, sp, lsr sp
	.word	0x4D3D606A@ ldcmi p0, c6, [sp, #-0x1a8]!
	.word	0x606A6029@ rsbvs r6, sl, sb, lsr #32
	.word	0x60284D3C@ eorvs r4, r8, ip, lsr sp
	.word	0x4D3C6069@ ldcmi p0, c6, [ip, #-0x1a4]!
	.word	0x493C6029@ ldmdbmi ip!, {r0, r3, r5, sp, lr}
	.word	0x60486068@ subvs r6, r8, r8, rrx
	.word	0x43101C18@ tstmi r0, #24, #24
	.word	0x6020600A@ eorvs r6, r0, sl
	.word	0x2401981F@ strhs sb, [r1], #-0x81f
	.word	0x4A2C1C01@ bmi #0x2b026e0
	.word	0x20304021@ eorshs r4, r0, r1, lsr #32
	.word	0x18114348@ ldmdane r1, {r3, r6, r8, sb, lr}
	.word	0x9B1F980D@ blls #0x27e171c
	.word	0x180A00C0@ stmdane sl, {r6, r7}
	.word	0x58086852@ stmdapl r8, {r1, r4, r6, fp, sp, lr}
	.word	0x920A189A@ andls r1, sl, #0x9a0000
	.word	0x6EB99A1E
	.word	0x90061810@ andls r1, r6, r0, lsl r8
	.word	0x6F026E38@ svcvs #0x26e38
	.word	0x4341980A@ movtmi sb, #0x180a
	.word	0x18109806@ ldmdane r0, {r1, r2, fp, ip, pc}
	.word	0x6EBA540C@ cdpvs p4, #0xb, c5, c10, c12, #0
	.word	0x6CF8990A@ ldclvs p9, c9, [r8], #0x28
	.word	0x9906434A@ stmdbls r6, {r1, r3, r6, r8, sb, lr}
	.word	0x00491889@ subeq r1, sb, sb, lsl #17
	.word	0x90085A40@ andls r5, r8, r0, asr #20
	.word	0xD0192800@ andsle r2, sb, r0, lsl #16
	.word	0x9A2C9908@ bls #0x2b21b44
	.word	0xF7FF1C38
	.word	0x68B9FB73@ ldmvs sb!, {r0, r1, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x58090080@ stmdapl sb, {r7}
	.word	0x307C1C08@ rsbslo r1, ip, r8, lsl #24
	.word	0x2B007803@ blhs #0x2019744
	.word	0xE008D000@ and sp, r8, r0
	.word	0x9D0A6888@ stcls p8, c6, [sl, #-0x220]
	.word	0x43686ECA
	.word	0x19529D06@ ldmdbne r2, {r1, r2, r8, sl, fp, ip, pc} ^
	.word	0x28005C80@ stmdahs r0, {r7, sl, fp, ip, lr}
	.word	0x2400D100@ strhs sp, [r0], #-0x100
	.word	0xD1002C00
	.word	0x9806E129@ stmdals r6, {r0, r3, r5, r8, sp, lr, pc}
	.word	0x980A901A@ stmdals sl, {r1, r3, r4, ip, pc}
	.word	0x2001901B@ andhs sb, r1, fp, lsl r0
	.word	0x2B009009@ blhs #0x201f788
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x688AE006@ stmvs sl, {r1, r2, sp, lr, pc}
	.word	0x6F0B980A@ svcvs #0xb980a
	.word	0x98064342@ stmdals r6, {r1, r6, r8, sb, lr}
	.word	0x5C101818
	.word	0x9A1A9004@ bls #0x269f78c
	.word	0x92132000@ andsls r2, r3, #0
	.word	0x92149A1B@ andsls sb, r4, #0x1b000
	.word	0xE0194A00@ ands r4, sb, r0, lsl #20
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x92156812@ andsls r6, r5, #0x120000
	.word	0x40832301@ addmi r2, r3, r1, lsl #6
	.word	0x421A9A04@ andsmi sb, sl, #4, #20
	.word	0xE0B6D100@ adcs sp, r6, r0, lsl #2
	.word	0x9B159A13@ blls #0x256201c
	.word	0x9A14921C@ bls #0x2520044
	.word	0x2201921D@ andhs sb, r1, #0xd0000001
	.word	0xD13F421A@ teqle pc, sl, lsl r2
	.word	0x23014A77@ movwhs r4, #0x1a77
	.word	0x23006013@ movwhs r6, #0x13
	.word	0x4A766053@ bmi #0x3d93934
	.word	0x23016013@ movwhs r6, #0x1013
	.word	0x4A756053@ bmi #0x3d5393c
	.word	0x60131E9B@ mulsvs r3, fp, lr
	.word	0x60532301@ subsvs r2, r3, r1, lsl #6
	.word	0x1E9B4A73
	.word	0x23006013@ movwhs r6, #0x13
	.word	0x4A726053@ bmi #0x3c93950
	.word	0x60131E5B@ andsvs r1, r3, fp, asr lr
	.word	0x43DB2300@ bicsmi r2, fp, #0, #6
	.word	0x4A706053@ bmi #0x3c1395c
	.word	0x60132300@ andsvs r2, r3, r0, lsl #6
	.word	0x60531E5B@ subsvs r1, r3, fp, asr lr
	.word	0x23014A6E@ movwhs r4, #0x1a6e
	.word	0x23006013@ movwhs r6, #0x13
	.word	0x4A6D6053@ bmi #0x3b53970
	.word	0x60132301@ andsvs r2, r3, r1, lsl #6
	.word	0x4A6C6053@ bmi #0x3b13978
	.word	0x60132300@ andsvs r2, r3, r0, lsl #6
	.word	0x60532301@ subsvs r2, r3, r1, lsl #6
	.word	0x1E9B4A6A@ vfnmane.f32 s8, s22, s21
	.word	0x23006013@ movwhs r6, #0x13
	.word	0x4A696053@ bmi #0x3a5398c
	.word	0x1E5B6013@ mrcne p0, #2, r6, c11, c3, #0
	.word	0x4A686053@ bmi #0x3a13994
	.word	0x60132301@ andsvs r2, r3, r1, lsl #6
	.word	0x60531E9B
	.word	0x22019B15@ andhs sb, r1, #0x5400
	.word	0x4A654313@ bmi #0x394c4a4
	.word	0x60139315@ andsvs sb, r3, r5, lsl r3
	.word	0x22019B1D@ andhs sb, r1, #0x7400
	.word	0x1C1C4013
	.word	0x43542230@ cmpmi r4, #48, #4
	.word	0x00C34A54@ sbceq r4, r3, r4, asr sl
	.word	0x18EA1915@ stmne sl!, {r0, r2, r4, r8, fp, ip} ^
	.word	0x9A1D6854@ bls #0x27559c4
	.word	0x191458EB@ ldmdbne r4, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
	.word	0x18D39A1C@ ldmne r3, {r2, r3, r4, sb, fp, ip, pc} ^
	.word	0x327C1C0A@ rsbslo r1, ip, #0xa00
	.word	0x2A007812@ bhs #0x20198cc
	.word	0xE00ED000@ and sp, lr, r0
	.word	0x688E6ECD@ stmvs lr, {r0, r2, r3, r6, r7, sb, sl, fp, sp, lr}
	.word	0x9D0A9519@ stcls p5, c9, [sl, #-0x64]
	.word	0x9616436E@ ldrls r4, [r6], -lr, ror #6
	.word	0x9D199E06@ ldcls p14, c9, [sb, #-0x18]
	.word	0x9D161976@ vldrls.16 s2, [r6, #-0xec]
	.word	0x2D025DAD@ stchs p13, c5, [r2, #-0x2b4]
	.word	0x2501D101@ strhs sp, [r1, #-0x101]
	.word	0x2500E000@ strhs lr, [r0, #-0]
	.word	0xD00D2D00@ andle r2, sp, r0, lsl #26
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0xE0042201@ and r2, r4, r1, lsl #4
	.word	0x688A6E8D@ stmvs sl, {r0, r2, r3, r7, sb, sl, fp, sp, lr}
	.word	0x436218EB
	.word	0x2A005CD2@ bhs #0x2012c08
	.word	0x2000D13B@ andhs sp, r0, fp, lsr r1
	.word	0xE03C9009@ eors sb, ip, sb
	.word	0xD0002A00@ andle r2, r0, r0, lsl #20
	.word	0x6ECEE008@ cdpvs p0, #0xc, c14, c14, c8, #0
	.word	0x18F6688D@ ldmne r6!, {r0, r2, r3, r7, fp, sp, lr} ^
	.word	0x5DAD4365@ stcpl p3, c4, [sp, #0x194]!
	.word	0xD0012D00@ andle r2, r1, r0, lsl #26
	.word	0xE0002501@ and r2, r0, r1, lsl #10
	.word	0x2D002500@ stchs p5, c2, [r0, #-0]
	.word	0x2A00D129@ bhs #0x202fd8c
	.word	0x2201D001@ andhs sp, r1, #1
	.word	0x6E8DE004@ cdpvs p0, #8, c14, c13, c4, #0
	.word	0x18ED688A@ stmne sp!, {r1, r3, r7, fp, sp, lr} ^
	.word	0x5D524362@ ldclpl p3, c4, [r2, #-0x188]
	.word	0xD11E2A00@ tstle lr, r0, lsl #20
	.word	0x92092200@ andls r2, sb, #0, #4
	.word	0x2A019A2C@ bhs #0x20621b4
	.word	0xD10A6CFA@ strdle r6, r7, [sl, -sl]
	.word	0x43656EBD
	.word	0x005B195B@ subseq r1, fp, fp, asr sb
	.word	0x9A085AD3@ bls #0x2212460
	.word	0xD9014293@ stmdble r1, {r0, r1, r4, r7, sb, lr}
	.word	0xE00A2201@ and r2, sl, r1, lsl #4
	.word	0x6EBDE008@ cdpvs p0, #0xb, c14, c13, c8, #0
	.word	0x195B4365@ ldmdbne fp, {r0, r2, r5, r6, r8, sb, lr} ^
	.word	0x5AD3005B@ bpl #0x14bba94
	.word	0x42939A08@ addsmi sb, r3, #8, #20
	.word	0xE7F3D200@ ldrb sp, [r3, r0, lsl #4]!
	.word	0x2A002200@ bhs #0x2004134
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x1C40E7C4@ mcrrne p7, #0xc, lr, r0, c4
	.word	0xD2002806@ andle r2, r0, #0x60000
	.word	0x9809E73E@ stmdals sb, {r1, r2, r3, r4, r5, r8, sb, sl, sp, lr, pc}
	.word	0xD0302800@ eorsle r2, r0, r0, lsl #16
	.word	0x9A2C9908@ bls #0x2b21d6c
	.word	0xF7FF1C38
	.word	0x1C04FA5F
	.word	0x1C219808@ stcne p8, c9, [r1], #-0x20
	.word	0xFA42F7FF@ blx #0x30b9958
	.word	0x1C031E64
	.word	0xDD1B2C00@ ldcle p12, c2, [fp, #-0]
	.word	0x68B92501@ ldmvs sb!, {r0, r8, sl, sp}
	.word	0x580800A0@ stmdapl r8, {r5, r7}
	.word	0x317C1C01@ cmnlo ip, r1, lsl #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1C28D001@ stcne p0, c13, [r8], #-4
	.word	0x6E81E006@ cdpvs p0, #8, c14, c1, c6, #0
	.word	0x9A0A6880@ bls #0x2295b80
	.word	0x9A064350@ bls #0x218c6c4
	.word	0x5C401851@ mcrrpl p8, #5, r1, r0, c1
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x1C211C18@ stcne p12, c1, [r1], #-0x60
	.word	0xFA26F7FF@ blx #0x29b9990
	.word	0x1C031E64
	.word	0xDCE42C00@ stclle p12, c2, [r4], #0
	.word	0x9906982C@ stmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x9A0A9000@ bls #0x229f9a4
	.word	0xF7FF1C38
	.word	0x980DFCB9@ stmdals sp, {r0, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x900D1C40@ andls r1, sp, r0, asr #24
	.word	0xD2002806@ andle r2, r0, #0x60000
	.word	0xB026E65B@ eorlt lr, r6, fp, asr r6
	.word	0x46C0BDF8
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x6D44B418@ stclvs p4, c11, [r4, #-0x60]
	.word	0x1C136E80
	.word	0x18604343@ stmdane r0!, {r0, r1, r6, r8, sb, lr} ^
	.word	0xBC185C18
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C04B096
	.word	0x9A209B1F@ bls #0x282268c
	.word	0x981E991D@ ldmdals lr, {r0, r2, r3, r4, r8, fp, ip, pc}
	.word	0x920B930A@ andls sb, fp, #0x28000000
	.word	0x900D910C@ andls sb, sp, ip, lsl #2
	.word	0xD11E4299
	.word	0xDD014290@ stcle p2, c4, [r1, #-0x240]
	.word	0x920D930C@ andls sb, sp, #12, #6
	.word	0x990D980C@ stmdbls sp, {r2, r3, fp, ip, pc}
	.word	0x18501E42@ ldmdane r0, {r1, r6, sb, sl, fp, ip} ^
	.word	0x0FC51C40@ svceq #0xc51c40
	.word	0x1B5B07C3@ blne #0x36bd944
	.word	0x41C3201F@ bicmi r2, r3, pc, lsl r0
	.word	0x1E5318E8@ cdpne p8, #5, c1, c3, c8, #7
	.word	0x92049202@ andls sb, r4, #0x20000000
	.word	0x189A0FDA@ ldmne sl, {r1, r3, r4, r6, r7, r8, sb, sl, fp}
	.word	0x91031052@ qaddls r1, r2, r3
	.word	0x1A099105@ bne #0x225fe64
	.word	0x91149213@ tstls r4, r3, lsl r2
	.word	0x920E9015@ andls sb, lr, #0x15
	.word	0x2500910F@ strhs sb, [r0, #-0x10f]
	.word	0x4299E01D@ addsmi lr, sb, #0x1d
	.word	0x930CDD01@ movwls sp, #0xcd01
	.word	0x9A0C920D@ bls #0x232029c
	.word	0x9206990D@ andls sb, r6, #0x34000
	.word	0x1C401850@ mcrrne p8, #5, r1, r0, c0
	.word	0x07C30FC5@ strbeq r0, [r3, r5, asr #31]
	.word	0x201F1B5B@ andshs r1, pc, fp, asr fp
	.word	0x18E841C3@ stmne r8!, {r0, r1, r6, r7, r8, lr} ^
	.word	0x0FDA1E53@ svceq #0xda1e53
	.word	0x1052189A
	.word	0x1A099107@ bne #0x225fea4
	.word	0x92102505@ andsls r2, r0, #0x1400000
	.word	0x90129111@ andsls sb, r2, r1, lsl r1
	.word	0x910F920E
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x4F3C2501@ svcmi #0x3c2501
	.word	0x683B980F@ ldmdavs fp!, {r0, r1, r2, r3, fp, ip, pc}
	.word	0x9009990E@ andls sb, sb, lr, lsl #18
	.word	0x1C182201
	.word	0x42109108@ andsmi sb, r0, #8, #2
	.word	0x4838D128@ ldmdami r8!, {r3, r5, r8, ip, lr, pc}
	.word	0x60022100@ andvs r2, r2, r0, lsl #2
	.word	0x48376041@ ldmdami r7!, {r0, r6, sp, lr}
	.word	0x60014E37@ andvs r4, r1, r7, lsr lr
	.word	0x1E486042@ cdpne p0, #4, c6, c8, c2, #2
	.word	0x60726030@ rsbsvs r6, r2, r0, lsr r0
	.word	0x60304E35@ eorsvs r4, r0, r5, lsr lr
	.word	0x4E356071@ mrcmi p0, #1, r6, c5, c1, #3
	.word	0x60706030@ rsbsvs r6, r0, r0, lsr r0
	.word	0x60314E34@ eorsvs r4, r1, r4, lsr lr
	.word	0x4E346070@ mrcmi p0, #1, r6, c4, c0, #3
	.word	0x60716032@ rsbsvs r6, r1, r2, lsr r0
	.word	0x60324E33@ eorsvs r4, r2, r3, lsr lr
	.word	0x4E336072@ mrcmi p0, #1, r6, c3, c2, #3
	.word	0x60726031@ rsbsvs r6, r2, r1, lsr r0
	.word	0x60304E32@ eorsvs r4, r0, r2, lsr lr
	.word	0x4E326071@ mrcmi p0, #1, r6, c2, c1, #3
	.word	0x49326031@ ldmdbmi r2!, {r0, r4, r5, sp, lr}
	.word	0x60486070@ subvs r6, r8, r0, ror r0
	.word	0x43101C18@ tstmi r0, #24, #24
	.word	0x6038600A@ eorsvs r6, r8, sl
	.word	0x21019A09
	.word	0x2130400A@ teqhs r0, sl
	.word	0x43514821@ cmpmi r1, #0x210000
	.word	0x00E81841@ rsceq r1, r8, r1, asr #16
	.word	0x5808180A@ stmdapl r8, {r1, r3, fp, ip}
	.word	0x68529B09@ ldmdavs r2, {r0, r3, r8, sb, fp, ip, pc} ^
	.word	0x189F2106@ ldmne pc, {r1, r2, r8, sp}
	.word	0x18109A08@ ldmdane r0, {r3, sb, fp, ip, pc}
	.word	0x1CE89001@ stclne p0, c9, [r8], #4
	.word	0xEE24F09E@ mcr p0, #1, pc, c4, c14, #4
	.word	0x980E9100@ stmdals lr, {r8, ip, pc}
	.word	0x23016D61@ movwhs r6, #0x1d61
	.word	0x061B40AB@ ldreq r4, [fp], -fp, lsr #1
	.word	0x46849A0F@ strmi sb, [r4], pc, lsl #20
	.word	0x6EA01809@ cdpvs p8, #0xa, c1, c0, c9, #0
	.word	0x43500E1B@ cmpmi r0, #0x1b0
	.word	0x25015C0E@ strhs r5, [r1, #-0xc0e]
	.word	0x540B4333@ strpl r4, [fp], #-0x333
	.word	0x6D619B00@ vstmdbvs r1!, {d25}
	.word	0x409D9801@ addsmi sb, sp, r1, lsl #16
	.word	0x6EA01809@ cdpvs p8, #0xa, c1, c0, c9, #0
	.word	0x4378062B@ cmnmi r8, #0x2b00000
	.word	0x0E1B5C0E@ cdpeq p12, #1, c5, c11, c14, #0
	.word	0x540B4333@ strpl r4, [fp], #-0x333
	.word	0x6F016E20@ svcvs #0x16e20
	.word	0x43506EA0@ cmpmi r0, #160, #28
	.word	0x188A4662@ stmne sl, {r1, r5, r6, sb, sl, lr}
	.word	0x54812101@ strpl r2, [r1], #0x101
	.word	0x1C3A6E20@ ldcne p14, c6, [sl], #-0x80
	.word	0x6EA06F01@ cdpvs p15, #0xa, c6, c0, c1, #0
	.word	0x98014342@ stmdals r1, {r1, r6, r8, sb, lr}
	.word	0x20011809@ andhs r1, r1, sb, lsl #16
	.word	0xB0165450@ andslt r5, r6, r0, asr r4
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0xB0E5B5F0
	.word	0x92011C05@ andls r1, r1, #0x500
	.word	0x93029100@ movwls sb, #0x2100
	.word	0x99016EAA@ stmdbls r1, {r1, r3, r5, r7, sb, sl, fp, sp, lr}
	.word	0x434A6D2B@ movtmi r6, #0xad2b
	.word	0x18599900@ ldmdane sb, {r8, fp, ip, pc} ^
	.word	0x29005C51@ stmdbhs r0, {r0, r4, r6, sl, fp, ip, lr}
	.word	0xB065D002@ rsblt sp, r5, r2
	.word	0xBDF02000@ ldcllt p0, c2, [r0, #0]!
	.word	0x99006D6B@ stmdbls r0, {r0, r1, r3, r5, r6, r8, sl, fp, sp, lr}
	.word	0x5C511859@ mrrcpl p8, #5, r1, r1, c9
	.word	0x91129B00@ tstls r2, r0, lsl #22
	.word	0x189A9111@ ldmne sl, {r0, r4, r8, ip, pc}
	.word	0x00526CE9@ subseq r6, r2, sb, ror #25
	.word	0x91105A89@ tstls r0, sb, lsl #21
	.word	0xF900F7FF
	.word	0x9800900F@ stmdals r0, {r0, r1, r2, r3, ip, pc}
	.word	0x905E2400@ subsls r2, lr, r0, lsl #8
	.word	0x905F9801@ subsls sb, pc, r1, lsl #16
	.word	0x21019800@ mrshs sb, apsr
	.word	0x98019058@ stmdals r1, {r3, r4, r6, ip, pc}
	.word	0x48CB9059@ stmmi fp, {r0, r3, r4, r6, ip, pc} ^
	.word	0x42016800@ andmi r6, r1, #0, #16
	.word	0x49CAD13D@ stmibmi sl, {r0, r2, r3, r4, r5, r8, ip, lr, pc} ^
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x600A49C8@ andvs r4, sl, r8, asr #19
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E9249C7@ vfnmane.f16 s8, s5, s14
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x49C6604A@ stmibmi r6, {r1, r3, r6, sp, lr} ^
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x1E5249C4@ vnmlane.f16 s9, s5, s8
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x604A43D2@ ldrdvs r4, r5, [sl], #-0x32
	.word	0x220049C2@ andhs r4, r0, #0x308000
	.word	0x1E52600A@ cdpne p0, #5, c6, c2, c10, #0
	.word	0x49C1604A@ stmibmi r1, {r1, r3, r6, sp, lr} ^
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x220149BF@ andhs r4, r1, #0x2fc000
	.word	0x604A600A@ subvs r6, sl, sl
	.word	0x220049BE@ andhs r4, r0, #0x2f8000
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x49BD604A@ ldmibmi sp!, {r1, r3, r6, sp, lr}
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x600A49BB@ strhvs r4, [sl], -fp
	.word	0x604A1E52@ subvs r1, sl, r2, asr lr
	.word	0x220149BA@ andhs r4, r1, #0x2e8000
	.word	0x1E92600A@ cdpne p0, #9, c6, c2, c10, #0
	.word	0x2101604A
	.word	0x48AB4301@ stmmi fp!, {r0, r8, sb, lr}
	.word	0x99596001@ ldmdbls sb, {r0, sp, lr} ^
	.word	0x40012001@ andmi r2, r1, r1
	.word	0x1C0A2030
	.word	0x48A84342@ stmmi r8!, {r1, r6, r8, sb, lr}
	.word	0x18819B59@ stmne r1, {r0, r3, r4, r6, r8, sb, fp, ip, pc}
	.word	0x180A00E0@ stmdane sl, {r5, r6, r7}
	.word	0x58086852@ stmdapl r8, {r1, r4, r6, fp, sp, lr}
	.word	0x920B189A@ andls r1, fp, #0x9a0000
	.word	0x990B9A58@ stmdbls fp, {r3, r4, r6, sb, fp, ip, pc}
	.word	0x6EAA1817@ mcrvs p8, #5, r1, c10, c7, #0
	.word	0x434A6CE8@ movtmi r6, #0xace8
	.word	0x004918B9@ strheq r1, [sb], #-0x89
	.word	0x26005A40@ strhs r5, [r0], -r0, asr #20
	.word	0x2800900E@ stmdahs r0, {r1, r2, r3, ip, pc}
	.word	0x990ED04C@ stmdbls lr, {r2, r3, r6, ip, lr, pc}
	.word	0xF7FF1C28
	.word	0x1C02F893
	.word	0x30641C28@ rsblo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x980FD006@ stmdals pc, {r1, r2, ip, lr, pc}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xDA064282@ ble #0x218c6f8
	.word	0xE0042601@ and r2, r4, r1, lsl #12
	.word	0x2601980F@ strhs sb, [r1], -pc, lsl #16
	.word	0xDC004282
	.word	0x2E002600@ cdphs p6, #0, c2, c0, c0, #0
	.word	0x68A9D017@ stmvs sb!, {r0, r1, r2, r4, ip, lr, pc}
	.word	0x58080090@ stmdapl r8, {r4, r7}
	.word	0x317C1C01@ cmnlo ip, r1, lsl #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x6F01E006@ svcvs #0x1e006
	.word	0x9B016880@ blls #0x2055f1c
	.word	0x9B004358@ blls #0x200ca80
	.word	0x5C401859@ mcrrpl p8, #5, r1, r0, c9
	.word	0x40A12101@ adcmi r2, r1, r1, lsl #2
	.word	0xD0014208@ andle r4, r1, r8, lsl #4
	.word	0xE0002601@ and r2, r0, r1, lsl #12
	.word	0x2E002600@ cdphs p6, #0, c2, c0, c0, #0
	.word	0x68A9D01A@ stmvs sb!, {r1, r3, r4, ip, lr, pc}
	.word	0x58080090@ stmdapl r8, {r4, r7}
	.word	0x317C1C01@ cmnlo ip, r1, lsl #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2600D001@ strhs sp, [r0], -r1
	.word	0x6F01E005@ svcvs #0x1e005
	.word	0x9A0B6880@ bls #0x22d5f50
	.word	0x435019C9@ cmpmi r0, #0x324000
	.word	0x1CE05C46@ stclne p12, c5, [r0], #0x118
	.word	0xF09E2106
	.word	0x2001EE10@ andhs lr, r1, r0, lsl lr
	.word	0x42304088@ eorsmi r4, r0, #0x88
	.word	0x2601D001@ strhs sp, [r1], -r1
	.word	0x2600E000@ strhs lr, [r0], -r0
	.word	0xD0092E00@ andle r2, sb, r0, lsl #28
	.word	0x40A02001@ adcmi r2, r0, r1
	.word	0x0E010600@ cdpeq p6, #0, c0, c1, c0, #0
	.word	0x00629811@ rsbeq sb, r2, r1, lsl r8
	.word	0x90114308@ andsls r4, r1, r8, lsl #6
	.word	0xE001990E@ and sb, r1, lr, lsl #18
	.word	0x00629910@ rsbeq sb, r2, r0, lsl sb
	.word	0x1C64A862@ stclne p8, c10, [r4], #-0x188
	.word	0x2C065281
	.word	0xE73BD200@ ldr sp, [fp, -r0, lsl #4]!
	.word	0x28009811@ stmdahs r0, {r0, r4, fp, ip, pc}
	.word	0xE168D000
	.word	0x68A9980F@ stmvs sb!, {r0, r1, r2, r3, fp, ip, pc}
	.word	0x580A0080@ stmdapl sl, {r7}
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x6891E006@ ldmvs r1, {r1, r2, sp, lr, pc}
	.word	0x6E939801@ cdpvs p8, #9, c9, c3, c1, #0
	.word	0x98004341@ stmdals r0, {r0, r6, r8, sb, lr}
	.word	0x5C081818
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x2000B065@ andhs fp, r0, r5, rrx
	.word	0x3564BDF0@ strblo fp, [r4, #-0xdf0]!
	.word	0x28007828@ stmdahs r0, {r3, r5, fp, ip, sp, lr}
	.word	0xE08DD100@ add sp, sp, r0, lsl #2
	.word	0x1C40980F@ mcrrne p8, #0, sb, r0, c15
	.word	0x42410040@ submi r0, r1, #0x40
	.word	0x008020A1@ addeq r2, r0, r1, lsr #1
	.word	0x58101C0B@ ldmdapl r0, {r0, r1, r3, sl, fp, ip}
	.word	0x43434964@ movtmi r4, #0x3964
	.word	0x69CC9800@ stmibvs ip, {fp, ip, pc} ^
	.word	0x9801904E@ stmdals r1, {r1, r2, r3, r6, ip, pc}
	.word	0x9800904F@ stmdals r0, {r0, r1, r2, r3, r6, ip, pc}
	.word	0x98019050@ stmdals r1, {r4, r6, ip, pc}
	.word	0x98009051@ stmdals r0, {r0, r4, r6, ip, pc}
	.word	0x6A0C1B00@ bvs #0x2302a00
	.word	0x90509901@ subsls sb, r0, r1, lsl #18
	.word	0x07E51B0C@ strbeq r1, [r5, ip, lsl #22]!
	.word	0x0FF50F2E@ svceq #0xf50f2e
	.word	0x6A111975@ bvs #0x24423e4
	.word	0x91099451@ qaddls sb, r1, sb
	.word	0x106D00C0@ rsbne r0, sp, r0, asr #1
	.word	0x0FE81945@ svceq #0xe81945
	.word	0x00E41828@ rsceq r1, r4, r8, lsr #16
	.word	0x9C091E65
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x1900436C@ stmdbne r0, {r2, r3, r5, r6, r8, sb, lr}
	.word	0x2000180D@ andhs r1, r0, sp, lsl #16
	.word	0x4852900A@ ldmdami r2, {r1, r3, ip, pc} ^
	.word	0x1C802700@ stcne p7, c2, [r0], {0}
	.word	0x48509013@ ldmdami r0, {r0, r1, r4, ip, pc} ^
	.word	0x90141810@ andsls r1, r4, r0, lsl r8
	.word	0x1810484E@ ldmdane r0, {r1, r2, r3, r6, fp, lr}
	.word	0x484D9016@ stmdami sp, {r1, r2, r4, ip, pc} ^
	.word	0x90151C80@ andsls r1, r5, r0, lsl #25
	.word	0x1810484B@ ldmdane r0, {r0, r1, r3, r6, fp, lr}
	.word	0x78299017@ stmdavc sb!, {r0, r1, r2, r4, ip, pc}
	.word	0x1C6D200F@ stclne p0, c2, [sp], #-0x3c
	.word	0x06004008@ streq r4, [r0], -r8
	.word	0x0E000509@ cdpeq p5, #0, c0, c0, c9, #0
	.word	0x28000E0C@ stmdahs r0, {r2, r3, sb, sl, fp}
	.word	0x4945D018@ stmdbmi r5, {r3, r4, ip, lr, pc} ^
	.word	0x5A51AE52@ bpl #0x34677b4
	.word	0x06001840@ streq r1, [r0], -r0, asr #16
	.word	0x18C00E00@ stmne r0, {sb, sl, fp} ^
	.word	0x90529913@ subsls sb, r2, r3, lsl sb
	.word	0x91535A51@ cmpls r3, r1, asr sl
	.word	0xDB004288@ blle #0x200c8a0
	.word	0x9814AE53@ ldmdals r4, {r0, r1, r4, r6, sb, sl, fp, sp, pc}
	.word	0x1C418800@ mcrrne p8, #0, r8, r1, c0
	.word	0x68309154@ ldmdavs r0!, {r2, r4, r6, r8, ip, pc}
	.word	0xDB004281@ blle #0x200c894
	.word	0x6831AE54@ ldmdavs r1!, {r2, r4, r6, sb, sl, fp, sp, pc}
	.word	0x70019802@ andvc sb, r1, r2, lsl #16
	.word	0xD0192C00@ andsle r2, sb, r0, lsl #24
	.word	0x88009816@ stmdahi r0, {r1, r2, r4, fp, ip, pc}
	.word	0x06001820@ streq r1, [r0], -r0, lsr #16
	.word	0x18C10E00@ stmne r1, {sb, sl, fp} ^
	.word	0x91559815@ cmpls r5, r5, lsl r8
	.word	0x90565A10@ subsls r5, r6, r0, lsl sl
	.word	0xDA014281@ ble #0x204c8b8
	.word	0xE000A855@ and sl, r0, r5, asr r8
	.word	0x9917A856@ ldmdbls r7, {r1, r2, r4, r6, fp, sp, pc}
	.word	0x1C4C8809@ mcrrne p8, #0, r8, ip, c9
	.word	0x68019457@ stmdavs r1, {r0, r1, r2, r4, r6, sl, ip, pc}
	.word	0xDB00428C@ blle #0x200c8f8
	.word	0x6801A857@ stmdavs r1, {r0, r1, r2, r4, r6, fp, sp, pc}
	.word	0x70419802@ subvc sb, r1, r2, lsl #16
	.word	0x1C7F9802@ ldclne p8, c9, [pc], #-8
	.word	0x90021C80@ andls r1, r2, r0, lsl #25
	.word	0xDBBA2F04@ blle #0xe87aec
	.word	0x1C40980A@ mcrrne p8, #0, sb, r0, c10
	.word	0x9809900A@ stmdals sb, {r1, r3, ip, pc}
	.word	0x182D1F00@ stmdane sp!, {r8, sb, sl, fp, ip}
	.word	0x280A980A@ stmdahs sl, {r1, r3, fp, ip, pc}
	.word	0xE36DDBA1
	.word	0x49219800@ stmdbmi r1!, {fp, ip, pc}
	.word	0x9801904A@ stmdals r1, {r1, r3, r6, ip, pc}
	.word	0x904B69CB@ subls r6, fp, fp, asr #19
	.word	0x6A099800@ bvs #0x2261f00
	.word	0x9801904C@ stmdals r1, {r2, r3, r6, ip, pc}
	.word	0x904D2600@ subls r2, sp, r0, lsl #12
	.word	0x1AC49800@ bne #0x1121f0c
	.word	0x944C9801@ strbls sb, [ip], #-0x801
	.word	0x00E01A43@ rsceq r1, r0, r3, asr #20
	.word	0x0F2507DC@ svceq #0x2507dc
	.word	0x192C0FEC@ stmdbne ip!, {r2, r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x19041064@ stmdbne r4, {r2, r5, r6, ip}
	.word	0x0FE0934D@ svceq #0xe0934d
	.word	0x00DB1820@ sbcseq r1, fp, r0, lsr #16
	.word	0x6A131E5C@ bvs #0x24c389c
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x18C04363@ stmne r0, {r0, r1, r5, r6, r8, sb, lr} ^
	.word	0x4811180B@ ldmdami r1, {r0, r1, r3, fp, ip}
	.word	0x18101817@ ldmdane r0, {r0, r1, r2, r4, fp, ip}
	.word	0x480F9018@ stmdami pc, {r3, r4, ip, pc}
	.word	0x46C0E01E
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x0000027E@ andeq r0, r0, lr, ror r2
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x181048CA@ ldmdane r0, {r1, r3, r6, r7, fp, lr}
	.word	0x48C9901A@ stmmi sb, {r1, r3, r4, ip, pc} ^
	.word	0x901B1810@ andsls r1, fp, r0, lsl r8
	.word	0x181048C7@ ldmdane r0, {r0, r1, r2, r6, r7, fp, lr}
	.word	0x48C6901C@ stmmi r6, {r2, r3, r4, ip, pc} ^
	.word	0x46841810@ pkhbtmi r1, r4, r0, lsl #0x10
	.word	0x200F881C@ andhs r8, pc, ip, lsl r8
	.word	0x40202100@ eormi r2, r0, r0, lsl #2
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0x49C1D004@ stmibmi r1, {r2, ip, lr, pc} ^
	.word	0x18415A51@ stmdane r1, {r0, r4, r6, sb, fp, ip, lr} ^
	.word	0x43012000@ movwmi r2, #0x1000
	.word	0x200F1125@ andhs r1, pc, r5, lsr #2
	.word	0x06004028@ streq r4, [r0], -r8, lsr #32
	.word	0xD0030E05@ andle r0, r3, r5, lsl #28
	.word	0x18288838@ stmdane r8!, {r3, r4, r5, fp, pc}
	.word	0x43010200@ movwmi r0, #0x1200
	.word	0x200F1225@ andhs r1, pc, r5, lsr #4
	.word	0x06004028@ streq r4, [r0], -r8, lsr #32
	.word	0xD0040E00@ andle r0, r4, r0, lsl #28
	.word	0x882D9D18@ stmdahi sp!, {r3, r4, r8, sl, fp, ip, pc}
	.word	0x04001940@ streq r1, [r0], #-0x940
	.word	0x13244301
	.word	0x4020200F@ eormi r2, r0, pc
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0x9C19D004
	.word	0x19008824@ stmdbne r0, {r2, r5, fp, pc}
	.word	0x43010600@ movwmi r0, #0x1600
	.word	0x24009802@ strhs sb, [r0], #-0x802
	.word	0x1C986001@ ldcne p0, c6, [r8], {1}
	.word	0x200F8801@ andhs r8, pc, r1, lsl #16
	.word	0x40081D1B@ andmi r1, r8, fp, lsl sp
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0x9C1AD004
	.word	0x19048824@ stmdbne r4, {r2, r5, fp, pc}
	.word	0x43042000@ movwmi r2, #0x4000
	.word	0x200F110D@ andhs r1, pc, sp, lsl #2
	.word	0x06004028@ streq r4, [r0], -r8, lsr #32
	.word	0xD0040E00@ andle r0, r4, r0, lsl #28
	.word	0x882D9D1B@ stmdahi sp!, {r0, r1, r3, r4, r8, sl, fp, ip, pc}
	.word	0x02001940@ andeq r1, r0, #64, #18
	.word	0x120D4304@ andne r4, sp, #4, #6
	.word	0x4028200F@ eormi r2, r8, pc
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0x9D1CD004@ ldcls p0, c13, [ip, #-0x10]
	.word	0x1940882D@ stmdbne r0, {r0, r2, r3, r5, fp, pc} ^
	.word	0x43040400@ movwmi r0, #0x4400
	.word	0x200F1309@ andhs r1, pc, sb, lsl #6
	.word	0x06004008@ streq r4, [r0], -r8
	.word	0xD0040E00@ andle r0, r4, r0, lsl #28
	.word	0x88094661@ stmdahi sb, {r0, r5, r6, sb, sl, lr}
	.word	0x06001840@ streq r1, [r0], -r0, asr #16
	.word	0x98024304@ stmdals r2, {r2, r8, sb, lr}
	.word	0x1D011C76@ stcne p12, c1, [r1, #-0x1d8]
	.word	0x600C3008@ andvs r3, ip, r8
	.word	0x6A109002@ bvs #0x242006c
	.word	0x181B1F00@ ldmdane fp, {r8, sb, sl, fp, ip}
	.word	0xDB972E0A@ blle #0x5c7894
	.word	0x9800E2AE@ stmdals r0, {r1, r2, r3, r5, r7, sb, sp, lr, pc}
	.word	0x905C4990
	.word	0x69CA9801@ stmibvs sl, {r0, fp, ip, pc} ^
	.word	0x9800905D@ stmdals r0, {r0, r2, r3, r4, r6, ip, pc}
	.word	0x90486A09@ subls r6, r8, sb, lsl #20
	.word	0x90499801@ subls sb, sb, r1, lsl #16
	.word	0x1A829800@ bne #0xa2088
	.word	0x92489801@ subls sb, r8, #0x10000
	.word	0x00D01A41@ sbcseq r1, r0, r1, asr #20
	.word	0x0F1307CA@ svceq #0x1307ca
	.word	0x189A0FDA@ ldmne sl, {r1, r3, r4, r6, r7, r8, sb, sl, fp}
	.word	0x18801052@ stmne r0, {r1, r4, r6, ip}
	.word	0x00C99149@ sbceq sb, sb, sb, asr #2
	.word	0x1C021E4B
	.word	0x1C193208
	.word	0x310A9107
	.word	0x90469060@ subls sb, r6, r0, rrx
	.word	0x93614881
	.word	0x1C289008@ stcne p0, c9, [r8], #-0x20
	.word	0x925A3014@ subsls r3, sl, #0x14
	.word	0x915B9107@ cmpls fp, r7, lsl #2
	.word	0x91459244
	.word	0xF0619347
	.word	0x9911FCCB@ ldmdbls r1, {r0, r1, r3, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x184000C9@ stmdane r0, {r0, r3, r6, r7} ^
	.word	0x1C28900D@ stcne p0, c9, [r8], #-0x34
	.word	0xF0613014
	.word	0x900CFD43@ andls pc, ip, r3, asr #26
	.word	0x900C3808@ andls r3, ip, r8, lsl #16
	.word	0x98079F47@ stmdals r7, {r0, r1, r2, r6, r8, sb, sl, fp, ip, pc}
	.word	0xDB004287@ blle #0x200cb04
	.word	0x9846E270@ stmdals r6, {r4, r5, r6, sb, sp, lr, pc} ^
	.word	0x980F9006@ stmdals pc, {r1, r2, ip, pc}
	.word	0x90050080@ andls r0, r5, r0, lsl #1
	.word	0x1C40980F@ mcrrne p8, #0, sb, r0, c15
	.word	0x42400040@ submi r0, r0, #0x40
	.word	0x98449004@ stmdals r4, {r2, ip, pc} ^
	.word	0x9C069003
	.word	0x1C219803@ stcne p8, c9, [r1], #-0xc
	.word	0xD3004281@ movwle r4, #0x281
	.word	0x20A1E255@ adchs lr, r1, r5, asr r2
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1901D@ adchs sb, r1, sp, lsl r0
	.word	0x1F000080@ svcne #0x80
	.word	0x20A1901E@ adchs sb, r1, lr, lsl r0
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1901F@ adchs sb, r1, pc, lsl r0
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19020@ adchs sb, r1, r0, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19021@ adchs sb, r1, r1, lsr #32
	.word	0x1F000080@ svcne #0x80
	.word	0x20A19022@ adchs sb, r1, r2, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19023@ adchs sb, r1, r3, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19024@ adchs sb, r1, r4, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19025@ adchs sb, r1, r5, lsr #32
	.word	0x1F000080@ svcne #0x80
	.word	0x20A19026@ adchs sb, r1, r6, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20039027@ andhs sb, r3, r7, lsr #32
	.word	0x1CC043C0@ stclne p3, c4, [r0], {0xc0}
	.word	0x20A19028@ adchs sb, r1, r8, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A19029@ adchs sb, r1, sb, lsr #32
	.word	0x1F000080@ svcne #0x80
	.word	0x20A1902A@ adchs sb, r1, sl, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1902B@ adchs sb, r1, fp, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1902C@ adchs sb, r1, ip, lsr #32
	.word	0x1F000080@ svcne #0x80
	.word	0x20A1902D@ adchs sb, r1, sp, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1902E@ adchs sb, r1, lr, lsr #32
	.word	0x1F800080@ svcne #0x800080
	.word	0x20A1902F@ adchs sb, r1, pc, lsr #32
	.word	0x1F000080@ svcne #0x80
	.word	0x20A19030@ adchs sb, r1, r0, lsr r0
	.word	0x1F800080@ svcne #0x800080
	.word	0x98089031@ stmdals r8, {r0, r4, r5, ip, pc}
	.word	0x1C407801@ mcrrne p8, #0, r7, r0, c1
	.word	0x00499008@ subeq sb, sb, r8
	.word	0x5A41A862@ bpl #0x306634c
	.word	0x29002000@ stmdbhs r0, {sp}
	.word	0x1C28D002@ stcne p0, c13, [r8], #-8
	.word	0xFE18F7FE@ mrc2 p7, #0, apsr_nzcv, c8, c14, #7
	.word	0x29009912@ stmdbhs r0, {r1, r4, r8, fp, ip, pc}
	.word	0x2103D002@ mrshs sp, apsr
	.word	0xE00043C9@ and r4, r0, sb, asr #7
	.word	0x9A0D2103@ bls #0x23445ec
	.word	0x2A067812@ bhs #0x219a22c
	.word	0x1892D80C@ ldmne r2, {r2, r3, fp, ip, lr, pc}
	.word	0x88D2447A@ ldmhi r2, {r1, r3, r4, r5, r6, sl, lr} ^
	.word	0x14120412@ ldrne r0, [r2], #-0x412
	.word	0x00CC4497@ smulleq r4, ip, r7, r4
	.word	0x00CC000C@ sbceq r0, ip, ip
	.word	0x020E0184@ andeq r0, lr, #132, #2
	.word	0x03200298
	.word	0x980568A9@ stmdals r5, {r0, r3, r5, r7, fp, sp, lr}
	.word	0x1C28580A@ stcne p8, c5, [r8], #-0x28
	.word	0x78003064@ stmdavc r0, {r2, r5, r6, ip, sp}
	.word	0xD0372800@ eorsle r2, r7, r0, lsl #16
	.word	0x008020A1@ addeq r2, r0, r1, lsr #1
	.word	0x98045811@ stmdals r4, {r0, r4, fp, ip, lr}
	.word	0x1C101C06
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0x2800434E@ stmdahs r0, {r1, r2, r3, r6, r8, sb, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x0FE0E014@ svceq #0xe0e014
	.word	0x6A131820@ bvs #0x24c22b0
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x1808437B@ stmdane r8, {r0, r1, r3, r4, r5, r6, r8, sb, lr}
	.word	0x07E05C1B
	.word	0x481F0DC1@ ldmdami pc, {r0, r6, r7, r8, sl, fp}
	.word	0x5C181840
	.word	0xD1002800
	.word	0x991DE7ED@ ldmdbls sp, {r0, r2, r3, r5, r6, r7, r8, sb, sl, sp, lr, pc}
	.word	0x18085A51@ stmdane r8, {r0, r4, r6, sb, fp, ip, lr}
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0xD1002800
	.word	0x1980E147@ stmibne r0, {r0, r1, r2, r6, r8, sp, lr, pc}
	.word	0x9041991E@ subls sb, r1, lr, lsl sb
	.word	0x91425A51@ qdaddls r5, r1, r2
	.word	0xDA014288@ ble #0x204cc88
	.word	0xE000A841@ and sl, r0, r1, asr #16
	.word	0x991FA842@ ldmdbls pc, {r1, r6, fp, sp, pc}
	.word	0x1C4A5A51
	.word	0x68019243@ stmdavs r1, {r0, r1, r6, sb, ip, pc}
	.word	0xDB00428A@ blle #0x200cca4
	.word	0xE18CA843@ orr sl, ip, r3, asr #16
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xE12ED000
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x6AD16A13@ bvs #0x1456ae0
	.word	0x437B1040@ cmnmi fp, #0x40
	.word	0x5C1B1808
	.word	0x0DC107E0@ stcleq p7, c0, [r1, #0x380]
	.word	0x18404806@ stmdane r0, {r1, r2, fp, lr} ^
	.word	0x28005C18@ stmdahs r0, {r3, r4, sl, fp, ip, lr}
	.word	0xE11ED100@ tst lr, r0, lsl #2
	.word	0xE0609920@ rsb sb, r0, r0, lsr #18
	.word	0x0000027E@ andeq r0, r0, lr, ror r2
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x01FF9814@ mvnseq sb, r4, lsl r8
	.word	0x01FFF524@ mvnseq pc, r4, lsr #10
	.word	0x008168AA@ addeq r6, r1, sl, lsr #17
	.word	0x1C295852@ stcne p8, c5, [sb], #-0x148
	.word	0x78093164@ stmdavc sb, {r2, r5, r6, r8, ip, sp}
	.word	0xD0392900@ eorsle r2, sb, r0, lsl #18
	.word	0x00401C40@ subeq r1, r0, r0, asr #24
	.word	0x1C064240
	.word	0x21A11C10
	.word	0x0089307C@ addeq r3, sb, ip, ror r0
	.word	0x78005851@ stmdavc r0, {r0, r4, r6, fp, ip, lr}
	.word	0x2800434E@ stmdahs r0, {r1, r2, r3, r6, r8, sb, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x0FE0E014@ svceq #0xe0e014
	.word	0x6A131820@ bvs #0x24c2374
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x1808437B@ stmdane r8, {r0, r1, r3, r4, r5, r6, r8, sb, lr}
	.word	0x07E05C1B
	.word	0x48B40DC1@ ldmmi r4!, {r0, r6, r7, r8, sl, fp}
	.word	0x5C181840
	.word	0xD1002800
	.word	0x9921E7ED@ stmdbls r1!, {r0, r2, r3, r5, r6, r7, r8, sb, sl, sp, lr, pc}
	.word	0x18085A51@ stmdane r8, {r0, r4, r6, sb, fp, ip, lr}
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0xD1002800
	.word	0x1980E0E5@ stmibne r0, {r0, r2, r5, r6, r7, sp, lr, pc}
	.word	0x903E9922@ eorsls sb, lr, r2, lsr #18
	.word	0x913F5A51@ teqls pc, r1, asr sl
	.word	0xDA014288@ ble #0x204cd4c
	.word	0xE000A83E@ and sl, r0, lr, lsr r8
	.word	0x9923A83F@ stmdbls r3!, {r0, r1, r2, r3, r4, r5, fp, sp, pc}
	.word	0x1C4A5A51
	.word	0x68019240@ stmdavs r1, {r6, sb, ip, pc}
	.word	0xDB00428A@ blle #0x200cd68
	.word	0xE12AA840
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xE0CCD000@ sbc sp, ip, r0
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x6AD16A13@ bvs #0x1456ba4
	.word	0x437B1040@ cmnmi fp, #0x40
	.word	0x5C1B1808
	.word	0x0DC107E0@ stcleq p7, c0, [r1, #0x380]
	.word	0x1840489B@ stmdane r0, {r0, r1, r3, r4, r7, fp, lr} ^
	.word	0x28005C18@ stmdahs r0, {r3, r4, sl, fp, ip, lr}
	.word	0xE0BCD100@ adcs sp, ip, r0, lsl #2
	.word	0x5A519924@ bpl #0x3462804
	.word	0xE1111808@ tst r1, r8, lsl #16
	.word	0x008268AB@ addeq r6, r2, fp, lsr #17
	.word	0x1C2B589A@ stcne p8, c5, [fp], #-0x268
	.word	0x781B3364@ ldmdavc fp, {r2, r5, r6, r8, sb, ip, sp}
	.word	0x42490049@ submi r0, sb, #0x49
	.word	0xD0032B00@ andle r2, r3, r0, lsl #22
	.word	0x00401C40@ subeq r1, r0, r0, asr #24
	.word	0x18094240@ stmdane sb, {r6, sb, lr}
	.word	0x008020A1@ addeq r2, r0, r1, lsr #1
	.word	0x1C0E5810
	.word	0x1C104346
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0142000@ ands r2, r4, r0
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x6AD16A13@ bvs #0x1456c00
	.word	0x437B1040@ cmnmi fp, #0x40
	.word	0x5C1B1808
	.word	0x0DC107E0@ stcleq p7, c0, [r1, #0x380]
	.word	0x18404884@ stmdane r0, {r2, r7, fp, lr} ^
	.word	0x28005C18@ stmdahs r0, {r3, r4, sl, fp, ip, lr}
	.word	0xE7EDD100@ strb sp, [sp, r0, lsl #2]!
	.word	0x5A519925@ bpl #0x3462864
	.word	0x06001808@ streq r1, [r0], -r8, lsl #16
	.word	0x28000E00@ stmdahs r0, {sb, sl, fp}
	.word	0xE086D100@ add sp, r6, r0, lsl #2
	.word	0x99261980@ stmdbls r6!, {r7, r8, fp, ip}
	.word	0x5A51903B@ bpl #0x34604d0
	.word	0x4288913C@ addmi sb, r8, #60, #2
	.word	0xA83BDA01@ ldmdage fp!, {r0, sb, fp, ip, lr, pc}
	.word	0xA83CE000@ ldmdage ip!, {sp, lr, pc}
	.word	0x5A519927@ bpl #0x3462890
	.word	0x923D1C4A@ eorsls r1, sp, #0x4a00
	.word	0x428A6801@ addmi r6, sl, #0x10000
	.word	0xA83DDB00@ ldmdage sp!, {r8, sb, fp, ip, lr, pc}
	.word	0x68ABE0CB@ stmvs fp!, {r0, r1, r3, r6, r7, sp, lr, pc}
	.word	0x589A0082@ ldmpl sl, {r1, r7}
	.word	0x434B9B28@ movtmi sb, #0xbb28
	.word	0x31641C29
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1C40D003@ mcrrne p0, #0, sp, r0, c3
	.word	0x42400040@ submi r0, r0, #0x40
	.word	0x20A1181B@ adchs r1, r1, fp, lsl r8
	.word	0x58100080@ ldmdapl r0, {r7}
	.word	0x43461C1E@ movtmi r1, #0x6c1e
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x0FE0E014@ svceq #0xe0e014
	.word	0x6A131820@ bvs #0x24c24bc
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x1808437B@ stmdane r8, {r0, r1, r3, r4, r5, r6, r8, sb, lr}
	.word	0x07E05C1B
	.word	0x48620DC1@ stmdami r2!, {r0, r6, r7, r8, sl, fp} ^
	.word	0x5C181840
	.word	0xD1002800
	.word	0x9929E7ED@ stmdbls sb!, {r0, r2, r3, r5, r6, r7, r8, sb, sl, sp, lr, pc}
	.word	0x18085A51@ stmdane r8, {r0, r4, r6, sb, fp, ip, lr}
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0xD1002800
	.word	0x1980E041@ stmibne r0, {r0, r6, sp, lr, pc}
	.word	0x9038992A@ eorsls sb, r8, sl, lsr #18
	.word	0x91395A51@ teqls sb, r1, asr sl
	.word	0xDA014288@ ble #0x204ce94
	.word	0xE000A838@ and sl, r0, r8, lsr r8
	.word	0x992BA839@ stmdbls fp!, {r0, r3, r4, r5, fp, sp, pc}
	.word	0x1C4A5A51
	.word	0x6801923A@ stmdavs r1, {r1, r3, r4, r5, sb, ip, pc}
	.word	0xDB00428A@ blle #0x200ceb0
	.word	0xE086A83A@ add sl, r6, sl, lsr r8
	.word	0x008268AB@ addeq r6, r2, fp, lsr #17
	.word	0x1C2B589A@ stcne p8, c5, [fp], #-0x268
	.word	0x781B3364@ ldmdavc fp, {r2, r5, r6, r8, sb, ip, sp}
	.word	0xD0032B00@ andle r2, r3, r0, lsl #22
	.word	0x00401C40@ subeq r1, r0, r0, asr #24
	.word	0x18094240@ stmdane sb, {r6, sb, lr}
	.word	0x008020A1@ addeq r2, r0, r1, lsr #1
	.word	0x1C0E5810
	.word	0x1C104346
	.word	0x7800307C@ stmdavc r0, {r2, r3, r4, r5, r6, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0142000@ ands r2, r4, r0
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x6AD16A13@ bvs #0x1456d10
	.word	0x437B1040@ cmnmi fp, #0x40
	.word	0x5C1B1808
	.word	0x0DC107E0@ stcleq p7, c0, [r1, #0x380]
	.word	0x18404840@ stmdane r0, {r6, fp, lr} ^
	.word	0x28005C18@ stmdahs r0, {r3, r4, sl, fp, ip, lr}
	.word	0xE7EDD100@ strb sp, [sp, r0, lsl #2]!
	.word	0x5A51992C@ bpl #0x3462990
	.word	0x06001808@ streq r1, [r0], -r8, lsl #16
	.word	0x28000E00@ stmdahs r0, {sb, sl, fp}
	.word	0x2100D101
	.word	0x1980E058@ stmibne r0, {r3, r4, r6, sp, lr, pc}
	.word	0x9035992D@ eorsls sb, r5, sp, lsr #18
	.word	0x91365A51@ teqls r6, r1, asr sl
	.word	0xDA014288@ ble #0x204cf1c
	.word	0xE000A835@ and sl, r0, r5, lsr r8
	.word	0x992EA836@ stmdbls lr!, {r1, r2, r4, r5, fp, sp, pc}
	.word	0x1C4A5A51
	.word	0x68019237@ stmdavs r1, {r0, r1, r2, r4, r5, sb, ip, pc}
	.word	0xDB00428A@ blle #0x200cf38
	.word	0xE042A837@ sub sl, r2, r7, lsr r8
	.word	0x008268AB@ addeq r6, r2, fp, lsr #17
	.word	0x1C2B589A@ stcne p8, c5, [fp], #-0x268
	.word	0x781B3364@ ldmdavc fp, {r2, r5, r6, r8, sb, ip, sp}
	.word	0x2B000049@ blhs #0x1ffc648
	.word	0x1C40D003@ mcrrne p0, #0, sp, r0, c3
	.word	0x42400040@ submi r0, r0, #0x40
	.word	0x20A11809@ adchs r1, r1, sb, lsl #16
	.word	0x58100080@ ldmdapl r0, {r7}
	.word	0x43461C0E@ movtmi r1, #0x6c0e
	.word	0x307C1C10@ rsbslo r1, ip, r0, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x0FE0E014@ svceq #0xe0e014
	.word	0x6A131820@ bvs #0x24c25cc
	.word	0x10406AD1@ ldrdne r6, r7, [r0], #-0xa1
	.word	0x1808437B@ stmdane r8, {r0, r1, r3, r4, r5, r6, r8, sb, lr}
	.word	0x07E05C1B
	.word	0x481E0DC1@ ldmdami lr, {r0, r6, r7, r8, sl, fp}
	.word	0x5C181840
	.word	0xD1002800
	.word	0x992FE7ED@ stmdbls pc!, {r0, r2, r3, r5, r6, r7, r8, sb, sl, sp, lr, pc}
	.word	0x18085A51@ stmdane r8, {r0, r4, r6, sb, fp, ip, lr}
	.word	0x0E000600@ cdpeq p6, #0, c0, c0, c0, #0
	.word	0xD1002800
	.word	0x1980E7B9@ stmibne r0, {r0, r3, r4, r5, r7, r8, sb, sl, sp, lr, pc}
	.word	0x90329930@ eorsls sb, r2, r0, lsr sb
	.word	0x91335A51@ teqls r3, r1, asr sl
	.word	0xDA014288@ ble #0x204cfa4
	.word	0xE000A832@ and sl, r0, r2, lsr r8
	.word	0x9931A833@ ldmdbls r1!, {r0, r1, r4, r5, fp, sp, pc}
	.word	0x1C4A5A51
	.word	0x68019234@ stmdavs r1, {r2, r4, r5, sb, ip, pc}
	.word	0xDB00428A@ blle #0x200cfc0
	.word	0x6800A834@ stmdavs r0, {r2, r4, r5, fp, sp, pc}
	.word	0x0E010600@ cdpeq p6, #0, c0, c1, c0, #0
	.word	0x1C649802@ stclne p8, c9, [r4], #-8
	.word	0x980D7001@ stmdals sp, {r0, ip, sp, lr}
	.word	0x900D1C40@ andls r1, sp, r0, asr #24
	.word	0x1C409802@ mcrrne p8, #0, sb, r0, c2
	.word	0x98039002@ stmdals r3, {r1, ip, pc}
	.word	0xD2004284@ andle r4, r0, #132, #4
	.word	0x990DE5FD@ stmdbls sp, {r0, r2, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}
	.word	0x1C7F980C@ ldclne p8, c9, [pc], #-0x30
	.word	0x900D1808@ andls r1, sp, r8, lsl #16
	.word	0x42879807@ addmi sb, r7, #0x70000
	.word	0xE59ADA00@ ldr sp, [sl, #0xa00]
	.word	0xB0652001@ rsblt r2, r5, r1
	.word	0x46C0BDF0
	.word	0x01FFF524@ mvnseq pc, r4, lsr #10
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x1C0C1C1F
	.word	0x9701990C@ strls sb, [r1, -ip, lsl #18]
	.word	0x1C16AB01
	.word	0xCB069102@ blgt #0x21a09f4
	.word	0xF0661C05
	.word	0x483BF9A1@ ldmdami fp!, {r0, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x602861EC@ eorvs r6, r8, ip, ror #3
	.word	0x622E1C28@ eorvs r1, lr, #40, #24
	.word	0x302C2400@ eorlo r2, ip, r0, lsl #8
	.word	0x48387004@ ldmdami r8!, {r2, ip, sp, lr}
	.word	0x68004B38@ stmdavs r0, {r3, r4, r5, r8, sb, fp, lr}
	.word	0x63282102
	.word	0x636C4837
	.word	0x63EC63AC
	.word	0x646C642C@ strbtvs r6, [ip], #-0x42c
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0x220C3050@ andhs r3, ip, #0x50
	.word	0xF0A02602
	.word	0x1C28FC9D@ stcne p12, c15, [r8], #-0x274
	.word	0x60043080@ andvs r3, r4, r0, lsl #1
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x60043094@ mulvs r4, r4, r0
	.word	0x66AC492D@ strtvs r4, [ip], sp, lsr #18
	.word	0x688967EC@ stmvs sb, {r2, r3, r5, r6, r7, r8, sb, sl, sp, lr}
	.word	0xF009A803
	.word	0x1C28F9A3@ stcne p9, c15, [r8], #-0x28c
	.word	0xA903309C@ stmdbge r3, {r2, r3, r4, r7, ip, sp}
_01FFC648:
	.word	0xF0662207
	.word	0xA803FF49@ stmdage r3, {r0, r3, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF9BCF009@ rfeib #2!
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430B0@ strhvs r3, [r4], -r0
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x30B431A0@ adcslo r3, r4, r0, lsr #3
	.word	0x1C288004@ stcne p0, c8, [r8], #-0x10
	.word	0x608C604C@ addvs r6, ip, ip, asr #32
	.word	0x30B802F1@ ldrshtlo r0, [r8], r1
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x600430BC@ strhvs r3, [r4], -ip
	.word	0x990D1C28@ stmdbls sp, {r3, r5, sl, fp, ip}
	.word	0x600130C0@ andvs r3, r1, r0, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1C287004@ stcne p0, c7, [r8], #-0x10
	.word	0x700430C5@ andvc r3, r4, r5, asr #1
	.word	0x30C61C28@ sbclo r1, r6, r8, lsr #24
	.word	0x980C7004@ stmdals ip, {r2, ip, sp, lr}
	.word	0x1C80626F@ stcne p2, c6, [r0], {0x6f}
	.word	0x200462A8@ andhs r6, r4, r8, lsr #5
	.word	0xF8BCF05A@ rfeia #1!
	.word	0xD0021C04@ andle r1, r2, r4, lsl #24
	.word	0xFC36F06F@ ldc2 p0, c15, [r6], #-0x1bc
	.word	0x1C286020@ stcne p0, c6, [r8], #-0x80
	.word	0x60043090@ mulvs r4, r0, r0
	.word	0xF81CF03F
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0xF03F6008
	.word	0x1C29F817@ stcne p8, c15, [sb], #-0x5c
	.word	0x600831AC@ andvs r3, r8, ip, lsr #3
	.word	0xF0001C28
	.word	0x1C28FAC3
	.word	0xF0002100
	.word	0x1C28FA83
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x021583B4@ andseq r8, r5, #180, #6
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x01FFC6F1@ ldrsheq ip, [pc, #0x61]!
	.word	0x02148405@ andseq r8, r4, #0x5000000
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60816041@ addvs r6, r1, r1, asr #32
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x91011C05@ mrsls r1, apsr
	.word	0xF926F066
	.word	0x4BB448B3@ blmi #0xd0e9dc
	.word	0x48B46028@ ldmmi r4!, {r3, r5, sp, lr}
	.word	0x90002102@ andls r2, r0, r2, lsl #2
	.word	0x30501C28@ subslo r1, r0, r8, lsr #24
	.word	0xF0A0220C
	.word	0x9901FC1F@ stmdbls r1, {r0, r1, r2, r3, r4, sl, fp, ip, sp, lr, pc}
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0xF066319C
	.word	0x1C28FEFB@ stcne p14, c15, [r8], #-0x3ec
	.word	0x23001C29@ movwhs r1, #0xc29
	.word	0x30A031A0@ adclo r3, r0, r0, lsr #3
	.word	0x98016003@ stmdals r1, {r0, r1, sp, lr}
	.word	0x608B604B@ addvs r6, fp, fp, asr #32
	.word	0x60686840@ rsbvs r6, r8, r0, asr #16
	.word	0x68C09801@ stmvs r0, {r0, fp, ip, pc} ^
	.word	0x980160E8@ stmdals r1, {r3, r5, r6, r7, sp, lr}
	.word	0x74287C00@ strtvc r7, [r8], #-0xc00
	.word	0x7C409801@ mcrrvc p8, #0, sb, r0, c1
	.word	0x98017468@ stmdals r1, {r3, r5, r6, sl, ip, sp, lr}
	.word	0x74A87C80@ strtvc r7, [r8], #0xc80
	.word	0x69409801@ stmdbvs r0, {r0, fp, ip, pc} ^
	.word	0x98016168@ stmdals r1, {r3, r5, r6, r8, sp, lr}
	.word	0x61A86980
	.word	0x69C09801@ stmibvs r0, {r0, fp, ip, pc} ^
	.word	0x980161E8@ stmdals r1, {r3, r5, r6, r7, r8, sp, lr}
	.word	0x62286A00@ eorvs r6, r8, #0, #20
	.word	0x6A409801@ bvs #0x302277c
	.word	0x98016268@ stmdals r1, {r3, r5, r6, sb, sp, lr}
	.word	0x62A86A80@ adcvs r6, r8, #128, #20
	.word	0x302C9801@ eorlo sb, ip, r1, lsl #16
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x7001302C@ andvc r3, r1, ip, lsr #32
	.word	0x6B009801@ blvs #0x2022794
	.word	0x98016328@ stmdals r1, {r3, r5, r8, sb, sp, lr}
	.word	0x63686B40
	.word	0x6B809801@ blvs #0x227a0
	.word	0x980163A8@ stmdals r1, {r3, r5, r7, r8, sb, sp, lr}
	.word	0x63E86BC0
	.word	0x6C009801
	.word	0x98016428@ stmdals r1, {r3, r5, sl, sp, lr}
	.word	0x64686C40@ strbtvs r6, [r8], #-0xc40
	.word	0x6C809801@ stcvs p8, c9, [r0], {1}
	.word	0x980164A8@ stmdals r1, {r3, r5, r7, sl, sp, lr}
	.word	0x7801304C@ stmdavc r1, {r2, r3, r6, ip, sp}
	.word	0x304C1C28@ sublo r1, ip, r8, lsr #24
	.word	0x99017001@ stmdbls r1, {r0, ip, sp, lr}
	.word	0x30501C28@ subslo r1, r0, r8, lsr #24
	.word	0x42883150@ addmi r3, r8, #80, #2
	.word	0xAE02D00F@ cdpge p0, #0, c13, c2, c15, #0
	.word	0x9A019901@ bls #0x2062bd8
	.word	0x70333601@ eorsvc r3, r3, r1, lsl #12
	.word	0x466C6D52@ uqsaxmi r6, ip, r2
	.word	0x6D097833@ stcvs p8, c7, [sb, #-0xcc]
	.word	0x00921F24@ addseq r1, r2, r4, lsr #30
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xF7FE188A
	.word	0x9901FA17@ stmdbls r1, {r0, r1, r2, r4, sb, fp, ip, sp, lr, pc}
	.word	0x305C1C28@ subslo r1, ip, r8, lsr #24
	.word	0x4288315C@ addmi r3, r8, #92, #2
	.word	0xAE02D010@ mcrge p0, #0, sp, c2, c0, #0
	.word	0x9A019901@ bls #0x2062c04
	.word	0x6E12466C@ cdpvs p6, #1, c4, c2, c12, #3
	.word	0x23003602@ movwhs r3, #0x602
	.word	0x78337033@ ldmdavc r3!, {r0, r1, r4, r5, ip, sp, lr}
	.word	0x1F246DC9@ svcne #0x246dc9
	.word	0x70230092@ mlavc r3, r2, r0, r0
	.word	0x188A6823@ stmne sl, {r0, r1, r5, fp, sp, lr}
	.word	0xFA00F7FE@ blx #0x203a814
	.word	0x6E809801@ cdpvs p8, #8, c9, c0, c1, #0
	.word	0x980166A8@ stmdals r1, {r3, r5, r7, sb, sl, sp, lr}
	.word	0x66E86EC0@ strbtvs r6, [r8], r0, asr #29
	.word	0x6F009801@ svcvs #0x9801
	.word	0x98016728@ stmdals r1, {r3, r5, r8, sb, sl, sp, lr}
	.word	0x67686F40@ strbvs r6, [r8, -r0, asr #30]!
	.word	0x6F809801@ svcvs #0x809801
	.word	0x980167A8@ stmdals r1, {r3, r5, r7, r8, sb, sl, sp, lr}
	.word	0x67E86FC0@ strbvs r6, [r8, r0, asr #31]!
	.word	0x30809801@ addlo sb, r0, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013080@ andvs r3, r1, r0, lsl #1
	.word	0x30849801@ addlo sb, r4, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x30889801@ addlo sb, r8, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x308C9801@ addlo sb, ip, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x30909801@ addslo sb, r0, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x30949801@ addslo sb, r4, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0x30989801@ addslo sb, r8, r1, lsl #16
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x1C289901@ stcne p9, c9, [r8], #-4
	.word	0x319C309C
	.word	0xFE52F066@ cdp2 p0, #5, c15, c2, c6, #3
	.word	0x1C289901@ stcne p9, c9, [r8], #-4
	.word	0x31A030A0@ lsrlo r3, r0, #1
	.word	0xD0124288@ andsle r4, r2, r8, lsl #5
	.word	0x9A019901@ bls #0x2062cb4
	.word	0x31A0AE02@ lsllo sl, r2, #0x1c
	.word	0x681232A4@ ldmdavs r2, {r2, r5, r7, sb, ip, sp}
	.word	0x3603466C@ strlo r4, [r3], -ip, ror #12
	.word	0x70332300@ eorsvc r2, r3, r0, lsl #6
	.word	0x68097833@ stmdavs sb, {r0, r1, r4, r5, fp, ip, sp, lr}
	.word	0x00D21F24@ sbcseq r1, r2, r4, lsr #30
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xF000188A
	.word	0x9801F88B@ stmdals r1, {r0, r1, r3, r7, fp, ip, sp, lr, pc}
	.word	0x680130AC@ stmdavs r1, {r2, r3, r5, r7, ip, sp}
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x680130B0@ stmdavs r1, {r4, r5, r7, ip, sp}
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x880130B4@ stmdahi r1, {r2, r4, r5, r7, ip, sp}
	.word	0x30B41C28@ adcslo r1, r4, r8, lsr #24
	.word	0x98018001@ stmdals r1, {r0, pc}
	.word	0x680130B8@ stmdavs r1, {r3, r4, r5, r7, ip, sp}
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x30BC1C28@ adcslo r1, ip, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x680130C0@ stmdavs r1, {r6, r7, ip, sp}
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x780130C4@ stmdavc r1, {r2, r6, r7, ip, sp}
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x98017001@ stmdals r1, {r0, ip, sp, lr}
	.word	0x780130C5@ stmdavc r1, {r0, r2, r6, r7, ip, sp}
	.word	0x30C51C28@ sbclo r1, r5, r8, lsr #24
	.word	0x98017001@ stmdals r1, {r0, ip, sp, lr}
	.word	0x780130C6@ stmdavc r1, {r1, r2, r6, r7, ip, sp}
	.word	0x30C61C28@ sbclo r1, r6, r8, lsr #24
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x302C2101@ eorlo r2, ip, r1, lsl #2
	.word	0x20047001@ andhs r7, r4, r1
	.word	0xFF6AF059
	.word	0xD0021C04@ andle r1, r2, r4, lsl #24
	.word	0xFAE4F06F@ blx #0x1938b10
	.word	0x1C286020@ stcne p0, c6, [r8], #-0x80
	.word	0x60043090@ mulvs r4, r0, r0
	.word	0xFECAF03E@ mcr2 p0, #6, pc, c10, c14, #1
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0xF03E6008
	.word	0x1C29FEC5@ stcne p14, c15, [sb], #-0x314
	.word	0x600831AC@ andvs r3, r8, ip, lsr #3
	.word	0x200C2600@ andhs r2, ip, r0, lsl #12
	.word	0x43421C32@ movtmi r1, #0x2c32
	.word	0x6D4818A9@ stclvs p8, c1, [r8, #-0x2a4]
	.word	0x65481A00@ strbvs r1, [r8, #-0xa00]
	.word	0x18879801@ stmne r7, {r0, fp, ip, pc}
	.word	0x6D3C6D78@ ldcvs p13, c6, [ip, #-0x1e0]!
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xD0134284@ andsle r4, r3, r4, lsl #5
	.word	0xF0592070
	.word	0x1C02FF45
	.word	0x6821D003@ stmdavs r1!, {r0, r1, ip, lr, pc}
	.word	0xF802F7FE
	.word	0x1C281C02@ stcne p12, c1, [r8], #-8
	.word	0xF0001C31
	.word	0x6D78F9C5@ ldclvs p9, c15, [r8, #-0x314]!
	.word	0x00806D39@ addeq r6, r0, sb, lsr sp
	.word	0x18081D24@ stmdane r8, {r2, r5, r8, sl, fp, ip}
	.word	0xD1EB4284@ mvnle r4, r4, lsl #5
	.word	0x2E021C76@ mcrhs p12, #0, r1, c2, c6, #3
	.word	0x2000DBD9@ ldrdhs sp, lr, [r0], -sb
	.word	0x1C286468@ stcne p4, c6, [r8], #-0x1a0
	.word	0xF948F000
	.word	0x1C289901@ stcne p9, c9, [r8], #-4
	.word	0xF908F000
	.word	0xF0001C28
	.word	0x1C28F98B@ stcne p9, c15, [r8], #-0x22c
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x021583B4@ andseq r8, r5, #180, #6
	.word	0x01FFC6F1@ ldrsheq ip, [pc, #0x61]!
	.word	0x02148405@ andseq r8, r4, #0x5000000
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C161C0C
	.word	0x108A1B31@ addne r1, sl, r1, lsr fp
	.word	0x188A0F52@ stmne sl, {r1, r4, r6, r8, sb, sl, fp}
	.word	0x1C0510D2
	.word	0x68A99201@ stmvs sb!, {r0, sb, ip, pc}
	.word	0x428A2701@ addmi r2, sl, #0x40000
	.word	0x1A51D904@ bne #0x3472e18
	.word	0xF14B2700
	.word	0x1C03FDB3
	.word	0xD0342F00@ eorsle r2, r4, r0, lsl #30
	.word	0x9901686A@ stmdbls r1, {r1, r3, r5, r6, fp, sp, lr}
	.word	0x428A1C20@ addmi r1, sl, #32, #24
	.word	0x1D29D201@ stcne p2, c13, [sb, #-4]!
	.word	0xA901E000@ stmdbge r1, {sp, lr, pc}
	.word	0x682A6809@ stmdavs sl!, {r0, r3, fp, sp, lr}
	.word	0x184000C9@ stmdane r0, {r0, r3, r6, r7} ^
	.word	0xD2074284@ andle r4, r7, #132, #4
	.word	0x60116821@ andsvs r6, r1, r1, lsr #16
	.word	0x34086861@ strlo r6, [r8], #-0x861
	.word	0x32086051@ andlo r6, r8, #0x51
	.word	0xD3F74284
	.word	0x9901686B@ stmdbls r1, {r0, r1, r3, r5, r6, fp, sp, lr}
	.word	0xD2044299@ andle r4, r4, #0x90000009
	.word	0x1A181A58@ bne #0x26033ac
	.word	0x6068B002@ rsbvs fp, r8, r2
	.word	0x428BBDF8@ addmi fp, fp, #248, #26
	.word	0x682AD22B@ stmdavs sl!, {r0, r1, r3, r5, sb, ip, lr, pc}
	.word	0x185200D9@ ldmdane r2, {r0, r3, r4, r6, r7} ^
	.word	0xD02642B0
	.word	0xD0032A00@ andle r2, r3, r0, lsl #20
	.word	0x60116801@ andsvs r6, r1, r1, lsl #16
	.word	0x60516841@ subsvs r6, r1, r1, asr #16
	.word	0x30086869@ andlo r6, r8, sb, ror #16
	.word	0x32081C49@ andlo r1, r8, #0x4900
	.word	0x42B06069@ adcsmi r6, r0, #0x69
	.word	0xB002D1F2@ strdlt sp, lr, [r2], -r2
	.word	0x9901BDF8@ stmdbls r1, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0x1C1A1C28
	.word	0xFD56F14B@ ldc2l p1, c15, [r6, #-0x12c]
	.word	0x68296868@ stmdavs sb!, {r3, r5, r6, fp, sp, lr}
	.word	0x180900C0@ stmdane sb, {r6, r7}
	.word	0xD00C42B4@ strhle r4, [ip], -r4
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x60086820@ andvs r6, r8, r0, lsr #16
	.word	0x60486860@ subvs r6, r8, r0, ror #16
	.word	0x34086868@ strlo r6, [r8], #-0x868
	.word	0x31081C40
	.word	0x42B46068@ adcsmi r6, r4, #0x68
	.word	0xB002D1F2@ strdlt sp, lr, [r2], -r2
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x4A32B5F8@ bmi #0x2caa298
	.word	0x90001C01@ andls r1, r0, r1, lsl #24
	.word	0xF000600A
	.word	0x9800F8BF@ stmdals r0, {r0, r1, r2, r3, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0xF8FCF000
	.word	0x200C2700@ andhs r2, ip, r0, lsl #14
	.word	0x43411C39@ movtmi r1, #0x1c39
	.word	0x18469800@ stmdane r6, {fp, ip, pc} ^
	.word	0x6D356D70@ ldcvs p13, c6, [r5, #-0x1c0]!
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xD00F4285@ andle r4, pc, r5, lsl #5
	.word	0x2C00682C
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0xF8BEF7FE@ rfeia #1!
	.word	0xF0591C20
	.word	0x6D70FEAB@ ldclvs p14, c15, [r0, #-0x2ac]!
	.word	0x00806D31@ addeq r6, r0, r1, lsr sp
	.word	0x18081D2D@ stmdane r8, {r0, r2, r3, r5, r8, sl, fp, ip}
	.word	0xD1EF4285@ mvnle r4, r5, lsl #5
	.word	0x2F021C7F@ svchs #0x21c7f
	.word	0x9800DBE1@ stmdals r0, {r0, r5, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFE8CF059@ mcr2 p0, #4, pc, c12, c9, #2
	.word	0x6B009800@ blvs #0x2022b34
	.word	0x98006944@ stmdals r0, {r2, r6, r8, fp, sp, lr}
	.word	0x29006C41@ stmdbhs r0, {r0, r6, sl, fp, sp, lr}
	.word	0x1C20D002@ stcne p0, c13, [r0], #-8
	.word	0xFE4CF05C@ mcr2 p0, #2, pc, c12, c12, #2
	.word	0x302C9800@ eorlo sb, ip, r0, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9900D104@ stmdbls r0, {r2, r8, ip, lr, pc}
	.word	0x6C896B60@ vstmiavs sb, {d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21}
	.word	0xFC94F05B@ ldc2 p0, c15, [r4], {0x5b}
	.word	0x30A09800@ adclo sb, r0, r0, lsl #16
	.word	0xFD92F14B@ ldc2 p1, c15, [r2, #0x12c]
	.word	0x309C9800@ addslo sb, ip, r0, lsl #16
	.word	0xFCE6F066@ stc2l p0, c15, [r6], #0x198
	.word	0x4B069800@ blmi #0x21a2b6c
	.word	0x21023050@ qaddhs r3, r0, r2
	.word	0xF0A0220C
	.word	0x9800FA5D@ stmdals r0, {r0, r2, r3, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0xFE78F065@ cdp2 p0, #7, c15, c8, c5, #3
	.word	0xBDF89800@ ldcllt p8, c9, [r8, #0]!
	.word	0x021583B4@ andseq r8, r5, #180, #6
	.word	0x02148405@ andseq r8, r4, #0x5000000
	.word	0x30C52101@ sbclo r2, r5, r1, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0x1C04B510
	.word	0x1C231C21@ stcne p12, c1, [r3], #-0x84
	.word	0x31C52200@ biclo r2, r5, r0, lsl #4
	.word	0x700A3334@ andvc r3, sl, r4, lsr r3
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x31BC6802
	.word	0x6A126809@ bvs #0x2496bd8
	.word	0x1C214790@ stcne p7, c4, [r1], #-0x240
	.word	0x880931B4@ stmdahi sb, {r2, r4, r5, r7, r8, ip, sp}
	.word	0xF0011C20
	.word	0x1C20FD19@ stcne p13, c15, [r0], #-0x64
	.word	0x682134B8@ stmdavs r1!, {r3, r4, r5, r7, sl, ip, sp}
	.word	0xFCC6F001@ stc2l p0, c15, [r6], {1}
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x30C62101@ sbclo r2, r6, r1, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0x30C62100@ sbclo r2, r6, r0, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0x1C05B538
	.word	0x69E91C0C@ stmibvs sb!, {r2, r3, sl, fp, ip} ^
	.word	0x43486A28@ movtmi r6, #0x8a28
	.word	0xFE22F059@ mcr2 p0, #1, pc, c2, c9, #2
	.word	0x69E966E8@ stmibvs sb!, {r3, r5, r6, r7, sb, sl, sp, lr} ^
	.word	0x43486A28@ movtmi r6, #0x8a28
	.word	0xFE1CF059@ mrc2 p0, #0, apsr_nzcv, c12, c9, #2
	.word	0x69E96728@ stmibvs sb!, {r3, r5, r8, sb, sl, sp, lr} ^
	.word	0x43486A28@ movtmi r6, #0x8a28
	.word	0xF0590080
	.word	0x6768FE15
	.word	0xD0152C00@ andsle r2, r5, r0, lsl #24
	.word	0x6A2A69EB@ bvs #0x2a973c0
	.word	0x6EE96EE0@ cdpvs p14, #0xe, c6, c9, c0, #7
	.word	0xF088435A
	.word	0x69EBE846@ stmibvs fp!, {r1, r2, r6, fp, sp, lr, pc} ^
	.word	0x6F206A2A@ svcvs #0x206a2a
	.word	0x435A6F29@ cmpmi sl, #41, #30
	.word	0xE83EF088@ ldmda lr!, {r3, r7, ip, sp, lr, pc}
	.word	0x6A2B69EA@ bvs #0x2ad73d8
	.word	0x6F600092@ svcvs #0x600092
	.word	0x435A6F69@ cmpmi sl, #0x1a4
	.word	0xE836F088@ ldmda r6!, {r3, r7, ip, sp, lr, pc}
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xF0596F60
	.word	0x6F20FE09@ svcvs #0x20fe09
	.word	0xFE06F059@ mcr2 p0, #0, pc, c6, c9, #2
	.word	0xF0596EE0
	.word	0xBD10FE03@ ldclt p14, c15, [r0, #-0xc]
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x6A691C05@ bvs #0x3a43c74
	.word	0x1C0C6AA8
	.word	0x1C284344@ stcne p3, c4, [r8], #-0x110
	.word	0x260030C0@ strhs r3, [r0], -r0, asr #1
	.word	0x66AE6800@ strtvs r6, [lr], r0, lsl #16
	.word	0xFA96F05B@ blx #0x5b8de0
	.word	0xD30B42A0@ movwle r4, #0xb2a0
	.word	0x96019600@ strls sb, [r1], -r0, lsl #12
	.word	0x96021C28@ strls r1, [r2], -r8, lsr #24
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xF05B2304
	.word	0x66A8FA71@ sxtabvs pc, r8, r1, ror #16
	.word	0x21016EA8@ smlatbhs r1, r8, lr, r6
	.word	0xD1002800
	.word	0x1C282100@ stcne p1, c2, [r8], #-0
	.word	0x700130C4@ andvc r3, r1, r4, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D103@ stcne p1, c13, [r0], #-0xc
	.word	0xFDC2F059@ stc2l p0, c15, [r2, #0x164]
	.word	0x6EA966A8@ cdpvs p6, #0xa, c6, c9, c8, #5
	.word	0x1C222000@ stcne p0, c2, [r2], #-0
	.word	0xEEAAF087@ cdp p0, #0xa, c15, c10, c7, #4
	.word	0xBD78B003@ ldcllt p0, c11, [r8, #-0xc]!
	.word	0x1C04B510
	.word	0x29006EA1@ stmdbhs r0, {r0, r5, r7, sb, sl, fp, sp, lr}
	.word	0x30C4D00F@ sbclo sp, r4, pc
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D006@ stcne p0, c13, [r0], #-0x18
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xF05B2200
	.word	0xE002F9B7@ strh pc, [r2], -r7
	.word	0xF0591C08
	.word	0x2000FDBB@ strhhs pc, [r0], -fp
	.word	0xBD1066A0@ ldclt p6, c6, [r0, #-0x280]
	.word	0xB086B538@ addlt fp, r6, r8, lsr r5
	.word	0x6C601C04@ stclvs p12, c1, [r0], #-0x10
	.word	0xD11A2800@ tstle sl, r0, lsl #16
	.word	0x25016B20@ strhs r6, [r1, #-0xb20]
	.word	0x21016940
	.word	0xF05C2201
	.word	0x35FFFD13@ ldrblo pc, [pc, #0xd13]!
	.word	0x20006460@ andhs r6, r0, r0, ror #8
	.word	0x95059504@ strls sb, [r5, #-0x504]
	.word	0x3D0C466D@ stclo p6, c4, [ip, #-0x1b4]
	.word	0xAB029001@ blge #0x20a0d1c
	.word	0x90021C2A@ andls r1, r2, sl, lsr #24
	.word	0xCB039003@ blgt #0x20e0d2c
	.word	0xCB03C203@ blgt #0x20ed530
	.word	0x6C60C203@ stclvs p2, c12, [r0], #-0xc
	.word	0xF060CD0E
	.word	0xB006F991@ mullt r6, r1, sb
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x23019A06@ movwhs sb, #0x1a06
	.word	0x1C026610
	.word	0x681232B0@ ldmdavs r2, {r4, r5, r7, sb, ip, sp}
	.word	0xD1004291@ swple r4, r1, [r0]
	.word	0x9A062300@ bls #0x218594c
	.word	0x70133264@ andsvc r3, r3, r4, ror #4
	.word	0x434A220C@ movtmi r2, #0xa20c
	.word	0x31501C01@ cmplo r0, r1, lsl #24
	.word	0x18891884@ stmne sb, {r2, r7, fp, ip}
	.word	0x688C6D65@ stmvs ip, {r0, r2, r5, r6, r8, sl, fp, sp, lr}
	.word	0x42A52300@ adcmi r2, r5, #0, #6
	.word	0x3054D20C@ subslo sp, r4, ip, lsl #4
	.word	0x1C5B5883@ mrrcne p8, #8, r5, fp, c3
	.word	0x1E585083@ cdpne p0, #5, c5, c8, c3, #4
	.word	0x68099A06@ stmdavs sb, {r1, r2, sb, fp, ip, pc}
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x3201AA00@ andlo sl, r1, #0, #20
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1C08@ andsvc r1, sl, r8, lsl #24
	.word	0xA906681A@ stmdbge r6, {r1, r3, r4, fp, sp, lr}
	.word	0xFC20F010@ stc2 p0, c15, [r0], #-0x40
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x434B230C@ movtmi r2, #0xb30c
	.word	0x6D0118C0@ stcvs p8, c1, [r1, #-0x300]
	.word	0x58080090@ stmdapl r8, {r4, r7}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x20009000@ andhs sb, r0, r0
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x6D406D04@ stclvs p13, c6, [r0, #-0x10]
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xD00D4284@ andle r4, sp, r4, lsl #5
	.word	0xF7FD6820
	.word	0x9903FFE7@ stmdbls r3, {r0, r1, r2, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x18081D24@ stmdane r8, {r2, r5, r8, sl, fp, ip}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x6D406D01@ stclvs p13, c6, [r0, #-4]
	.word	0x18080080@ stmdane r8, {r7}
	.word	0xD1F14284@ mvnsle r4, r4, lsl #5
	.word	0x22009800@ andhs sb, r0, #0, #16
	.word	0x92026B00@ andls r6, r2, #0, #22
	.word	0x99036940@ stmdbls r3, {r6, r8, fp, sp, lr}
	.word	0x22006B40@ andhs r6, r0, #64, #22
	.word	0xF05B2301
	.word	0x9900FAEB@ stmdbls r0, {r0, r1, r3, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C086488
	.word	0xFF74F7FF
	.word	0xAB049802@ blge #0x2122e10
	.word	0x90059004@ andls sb, r5, r4
	.word	0xCB069800@ blgt #0x21a2e10
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x99024798@ stmdbls r2, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x1C0A200C
	.word	0x98004342@ stmdals r0, {r1, r6, r8, sb, lr}
	.word	0x18852600@ stmne r5, {sb, sl, sp}
	.word	0x24006D68@ strhs r6, [r0], #-0xd68
	.word	0xD9102800@ ldmdble r0, {fp, sp}
	.word	0x6D289900@ stcvs p9, c9, [r8, #-0]!
	.word	0x59C000A7@ stmibpl r0, {r0, r1, r2, r5, r7} ^
	.word	0x1C326C89@ ldcne p12, c6, [r2], #-0x224
	.word	0xFFF2F7FD
	.word	0x59C06D28@ stmibpl r0, {r3, r5, r8, sl, fp, sp, lr} ^
	.word	0xFFACF7FD
	.word	0x6D681836@ stclvs p8, c1, [r8, #-0xd8]!
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x9802D3EE@ stmdals r2, {r1, r2, r3, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x90021C40@ andls r1, r2, r0, asr #24
	.word	0xDBDE2802@ blle #0x1786e60
	.word	0x26009803@ strhs sb, [r0], -r3, lsl #16
	.word	0x98000101@ stmdals r0, {r0, r8}
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x21109800@ tsths r0, r0, lsl #16
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x6A009800@ bvs #0x2022e70
	.word	0xD9472800@ stmdble r7, {fp, sp} ^
	.word	0x24009800@ strhs sb, [r0], #-0x800
	.word	0x280069C0@ stmdahs r0, {r6, r7, r8, fp, sp, lr}
	.word	0x9900D93D@ stmdbls r0, {r0, r2, r3, r4, r5, r8, fp, ip, lr, pc}
	.word	0x6EC91C32@ mcrvs p12, #6, r1, c9, c2, #1
	.word	0x19094342@ stmdbne sb, {r1, r6, r8, sb, lr}
	.word	0x54502001@ ldrbpl r2, [r0], #-1
	.word	0x90012000@ andls r2, r1, r0
	.word	0x200C9901@ andhs sb, ip, r1, lsl #18
	.word	0x43421C0A@ movtmi r1, #0x2c0a
	.word	0x18879800@ stmne r7, {fp, ip, pc}
	.word	0x6D3D6D78@ ldcvs p13, c6, [sp, #-0x1e0]!
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xD0164285@ andsle r4, r6, r5, lsl #5
	.word	0x1C216828@ stcne p8, c6, [r1], #-0xa0
	.word	0xF7FE1C32
	.word	0x2800F9DB@ stmdahs r0, {r0, r1, r3, r4, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x9800D108@ stmdals r0, {r3, r8, ip, lr, pc}
	.word	0x6EC11C32@ mcrvs p12, #6, r1, c1, c2, #1
	.word	0x186169C0@ stmdane r1!, {r6, r7, r8, fp, sp, lr} ^
	.word	0x20004342@ andhs r4, r0, r2, asr #6
	.word	0xE0065450@ and r5, r6, r0, asr r4
	.word	0x6D396D78@ ldcvs p13, c6, [sb, #-0x1e0]!
	.word	0x1D2D0080@ stcne p0, c0, [sp, #-0x200]!
	.word	0x42851808@ addmi r1, r5, #8, #16
	.word	0x9800D1E8@ stmdals r0, {r3, r5, r6, r7, r8, ip, lr, pc}
	.word	0x69C09900@ stmibvs r0, {r8, fp, ip, pc} ^
	.word	0x1C326EC9@ ldcne p14, c6, [r2], #-0x324
	.word	0x18614342@ stmdane r1!, {r1, r6, r8, sb, lr} ^
	.word	0x29005C51@ stmdbhs r0, {r0, r4, r6, sl, fp, ip, lr}
	.word	0x9901D004@ stmdbls r1, {r2, ip, lr, pc}
	.word	0x91011C49
	.word	0xDBCD2902@ blle #0x13472fc
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x9800D3C1@ stmdals r0, {r0, r6, r7, r8, sb, ip, lr, pc}
	.word	0x6A001C76@ bvs #0x20040d8
	.word	0xD3B74286
	.word	0x21009800
	.word	0xF0002400
	.word	0x9A00F833@ bls #0x203afdc
	.word	0x6A139800@ bvs #0x24e2f14
	.word	0x6F4069D2@ svcvs #0x4069d2
	.word	0x21000092@ swphs r0, r2, [r0]
	.word	0xF087435A
	.word	0x9800EE08@ stmdals r0, {r3, sb, sl, fp, sp, lr, pc}
	.word	0x67C46784@ strbvs r6, [r4, r4, lsl #15]
	.word	0x90003080@ andls r3, r0, r0, lsl #1
	.word	0xB0066004@ andlt r6, r6, r4
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C0F1C05
	.word	0x6A2E69E8@ bvs #0x2b976e0
	.word	0x90011C79@ andls r1, r1, sb, ror ip
	.word	0x43704348@ cmnmi r0, #72, #6
	.word	0x92001C11@ andls r1, r0, #0x1100
	.word	0xED16F09D@ ldc p0, c15, [r6, #-0x274]
	.word	0x98011C04@ stmdals r1, {r2, sl, fp, ip}
	.word	0x43789900@ cmnmi r8, #0, #18
	.word	0xF09D4370
	.word	0x42A0ED10@ adcmi lr, r0, #16, #26
	.word	0x2201D205@ andhs sp, r1, #0x50000000
	.word	0x540A6F29@ strpl r6, [sl], #-0xf29
	.word	0x42A01C40@ adcmi r1, r0, #64, #24
	.word	0xB002D3FA@ strdlt sp, lr, [r2], -sl
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B5F8
	.word	0x6A2A69EB@ bvs #0x2a97728
	.word	0x6F281C0E@ svcvs #0x281c0e
	.word	0x435A2100@ cmpmi sl, #0, #2
	.word	0xF0872400
	.word	0x6A28EDD4@ bvs #0x2a386dc
	.word	0xD9172800@ ldmdble r7, {fp, sp}
	.word	0x1C212001@ stcne p0, c2, [r1], #-4
	.word	0x1C0A69EB
	.word	0xD90D2B00@ stmdble sp, {r8, sb, fp, sp}
	.word	0x18D34363@ ldmne r3, {r0, r1, r5, r6, r8, sb, lr} ^
	.word	0xD1032E00
	.word	0x5CFF6EEF@ ldclpl p14, c6, [pc], #0x3bc
	.word	0xD1012F00
	.word	0x54F86F2F@ ldrbtpl r6, [r8], #0xf2f
	.word	0x1C5269EB@ mrrcne p9, #0xe, r6, r2, c11
	.word	0xD3F1429A
	.word	0x1C646A2A
	.word	0xD3E94294
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B5F8
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xFE40F059@ mcr2 p0, #2, pc, c0, c9, #2
	.word	0x1C372600@ ldcne p6, c2, [r7], #-0
	.word	0x4370200C@ cmnmi r0, #0xc
	.word	0x6D60182C@ stclvs p8, c1, [r0, #-0xb0]!
	.word	0xD31B2802@ tstle fp, #0x20000
	.word	0x03802002@ orreq r2, r0, #2
	.word	0x6D209000@ stcvs p0, c9, [r0, #-0]!
	.word	0x31AC1C29
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x1C3B6CAA@ ldcne p12, c6, [fp], #-0x2a8
	.word	0xFFE4F7FD
	.word	0x68006D20@ stmdavs r0, {r5, r8, sl, fp, sp, lr}
	.word	0xFECEF7FD@ mcr2 p7, #6, pc, c14, c13, #7
	.word	0x48071C03@ stmdami r7, {r0, r1, sl, fp, ip}
	.word	0x90001C29@ andls r1, r0, sb, lsr #24
	.word	0x31AC6D20
	.word	0x68096840@ stmdavs sb, {r6, fp, sp, lr}
	.word	0x18FB6CAA@ ldmne fp!, {r1, r3, r5, r7, sl, fp, sp, lr} ^
	.word	0xFFD4F7FD
	.word	0x2E021C76@ mcrhs p12, #0, r1, c2, c6, #3
	.word	0xBDF8DBDA
	.word	0x0000FFFF
	.word	0x1C05B5F8
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xFE10F059@ mrc2 p0, #0, apsr_nzcv, c0, c9, #2
	.word	0x1C372600@ ldcne p6, c2, [r7], #-0
	.word	0x4370200C@ cmnmi r0, #0xc
	.word	0x6D60182C@ stclvs p8, c1, [r0, #-0xb0]!
	.word	0xD3102802@ tstle r0, #0x20000
	.word	0x6CA96D20@ stcvs p13, c6, [sb], #0x80
	.word	0x1C3A6800@ ldcne p8, c6, [sl], #-0
	.word	0xFFE2F7FD
	.word	0x68006D20@ stmdavs r0, {r5, r8, sl, fp, sp, lr}
	.word	0xFEA4F7FD@ mcr2 p7, #5, pc, c4, c13, #7
	.word	0x6D201C02@ stcvs p12, c1, [r0, #-8]!
	.word	0x68406CA9@ stmdavs r0, {r0, r3, r5, r7, sl, fp, sp, lr} ^
	.word	0xF7FD18BA
	.word	0x1C76FFD7@ ldclne p15, c15, [r6], #-0x35c
	.word	0xDBE52E02@ blle #0x1948870
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x20341C06@ eorshs r1, r4, r6, lsl #24
	.word	0x92039102@ andls sb, r3, #0x80000000
	.word	0xFBD2F059@ blx #0x14b91e2
	.word	0xD01F1C05@ andsle r1, pc, r5, lsl #24
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x48284381@ stmdami r8!, {r0, r7, r8, sb, lr}
	.word	0x602860E9@ eorvs r6, r8, sb, ror #1
	.word	0x301C1C28@ andslo r1, ip, r8, lsr #24
	.word	0xFAC8F08A@ blx #0x12392bc
	.word	0x20FF7C29@ rscshs r7, pc, sb, lsr #24
	.word	0x74294381@ strtvc r4, [sb], #-0x381
	.word	0x43817C69@ orrmi r7, r1, #0x6900
	.word	0x7CA97469@ stcvc p4, c7, [sb], #0x1a4
	.word	0x74A94381@ strtvc r4, [sb], #0x381
	.word	0x61692100
	.word	0x31141C29@ tstlo r4, sb, lsr #24
	.word	0x491E61A9@ ldmdbmi lr, {r0, r3, r5, r7, r8, sp, lr}
	.word	0x7C696029@ stclvc p0, c6, [sb], #-0xa4
	.word	0x20014381@ andhs r4, r1, r1, lsl #7
	.word	0x74684308@ strbtvc r4, [r8], #-0x308
	.word	0x200C2700@ andhs r2, ip, r0, lsl #14
	.word	0x18344378@ ldmdane r4!, {r3, r4, r5, r6, r8, sb, lr}
	.word	0x28026D60@ stmdahs r2, {r5, r6, r8, sl, fp, sp, lr}
	.word	0x2002D326@ andhs sp, r2, r6, lsr #6
	.word	0x90000380@ andls r0, r0, r0, lsl #7
	.word	0x99029803@ stmdbls r2, {r0, r1, fp, ip, pc}
	.word	0x6D209001@ stcvs p0, c9, [r0, #-4]!
	.word	0x68006CB2@ stmdavs r0, {r1, r4, r5, r7, sl, fp, sp, lr}
	.word	0xF7FD2300
	.word	0x1C01FFB7
	.word	0xF0591C28
	.word	0x6D20FD6B@ stcvs p13, c15, [r0, #-0x1ac]!
	.word	0xF7FD6800
	.word	0x4684FE53@ pkhtbmi pc, r4, r3, asr #0x1c
	.word	0x03802002@ orreq r2, r0, #2
	.word	0x98039000@ stmdals r3, {ip, pc}
	.word	0x90019902@ andls sb, r1, r2, lsl #18
	.word	0x6CB26D20@ ldcvs p13, c6, [r2], #0x80
	.word	0x23006840@ movwhs r6, #0x840
	.word	0x191B4664@ ldmdbne fp, {r2, r5, r6, sb, sl, lr}
	.word	0xFFA0F7FD
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFD54F059@ ldc2l p0, c15, [r4, #-0x164]
	.word	0x2F021C7F@ svchs #0x21c7f
	.word	0x1C28DBCF
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B0B54@ andeq r0, fp, #84, #22
	.word	0x4684B4F0
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0x42861C0E@ addmi r1, r6, #0xe00
	.word	0x4660D01D@ uqadd16mi sp, r0, sp
	.word	0x600630B0@ strhvs r3, [r6], -r0
	.word	0x27012200@ strhs r2, [r1, -r0, lsl #4]
	.word	0x1C11200C
	.word	0x46604341@ strbtmi r4, [r0], -r1, asr #6
	.word	0x6D601844@ stclvs p8, c1, [r0, #-0x110]!
	.word	0x28002300@ stmdahs r0, {r8, sb, sp}
	.word	0x1C3DD90C@ ldcne p9, c13, [sp], #-0x30
	.word	0xD10042B2@ strhle r4, [r0, -r2]
	.word	0x6D212500@ stcvs p5, c2, [r1, #-0]!
	.word	0x58080098@ stmdapl r8, {r3, r4, r7}
	.word	0x30641C5B@ rsblo r1, r4, fp, asr ip
	.word	0x6D607005@ stclvs p0, c7, [r0, #-0x14]!
	.word	0xD3F24283
	.word	0x2A021C52@ bhs #0x20842c0
	.word	0xBCF0DBE6@ vldmialt r0!, {d29, d30, d31}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7

@ === function 1 ===
func_01FFD184:
	.word	0xE92D4FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	.word	0xE24DDF53@ sub sp, sp, #0x14c
	.word	0xE59F3478@ ldr r3, [pc, #0x478]
	.word	0xE1A06001@ mov r6, r1
	.word	0xE5934020@ ldr r4, [r3, #0x20]
	.word	0xE1A05002@ mov r5, r2
	.word	0xE045A004@ sub sl, r5, r4
	.word	0xE20A2001@ and r2, sl, #1
	.word	0xE1A04182@ lsl r4, r2, #3
	.word	0xE593101C@ ldr r1, [r3, #0x1c]
	.word	0xE0843FA4@ add r3, r4, r4, lsr #31
	.word	0xE3A0200A@ mov r2, #0xa
	.word	0xE1A0918A@ lsl sb, sl, #3
	.word	0xE082718A@ add r7, r2, sl, lsl #3
	.word	0xE0461001@ sub r1, r6, r1
	.word	0xE3A0B000@ mov fp, #0
	.word	0xE1A030C3@ asr r3, r3, #1
	.word	0xE0838181@ add r8, r3, r1, lsl #3
	.word	0xE2884008@ add r4, r8, #8
	.word	0xE3A03008@ mov r3, #8
	.word	0xE58D1030@ str r1, [sp, #0x30]
	.word	0xE58DA034@ str sl, [sp, #0x34]
	.word	0xE28D109C@ add r1, sp, #0x9c
	.word	0xE28DC06C@ add ip, sp, #0x6c
	.word	0xE58D809C@ str r8, [sp, #0x9c]
	.word	0xE58D90A0@ str sb, [sp, #0xa0]
	.word	0xE58D40A4@ str r4, [sp, #0xa4]
	.word	0xE58D70A8@ str r7, [sp, #0xa8]
	.word	0xE1A0A000@ mov sl, r0
	.word	0xE58D3044@ str r3, [sp, #0x44]
	.word	0xE58D2048@ str r2, [sp, #0x48]
	.word	0xE891000F@ ldm r1, {r0, r1, r2, r3}
	.word	0xE88C000F@ stm ip, {r0, r1, r2, r3}
	.word	0xE59A0028@ ldr r0, [sl, #0x28]
	.word	0xE59A2024@ ldr r2, [sl, #0x24]
	.word	0xE59D106C@ ldr r1, [sp, #0x6c]
	.word	0xE58D0088@ str r0, [sp, #0x88]
	.word	0xE1A0000B@ mov r0, fp
	.word	0xE3510000@ cmp r1, #0
	.word	0xE1A0C00B@ mov ip, fp
	.word	0xE58D6054@ str r6, [sp, #0x54]
	.word	0xE58D5058@ str r5, [sp, #0x58]
	.word	0xE58D6018@ str r6, [sp, #0x18]
	.word	0xE58D501C@ str r5, [sp, #0x1c]
	.word	0xE58D8064@ str r8, [sp, #0x64]
	.word	0xE58D9068@ str sb, [sp, #0x68]
	.word	0xE58D404C@ str r4, [sp, #0x4c]
	.word	0xE58D4020@ str r4, [sp, #0x20]
	.word	0xE58D7050@ str r7, [sp, #0x50]
	.word	0xE58D7024@ str r7, [sp, #0x24]
	.word	0xE58D8028@ str r8, [sp, #0x28]
	.word	0xE58D902C@ str sb, [sp, #0x2c]
	.word	0xE58D805C@ str r8, [sp, #0x5c]
	.word	0xE58D9060@ str sb, [sp, #0x60]
	.word	0xE58DB07C@ str fp, [sp, #0x7c]
	.word	0xE58DB080@ str fp, [sp, #0x80]
	.word	0xE58D2084@ str r2, [sp, #0x84]
	.word	0xE28D307C@ add r3, sp, #0x7c
	.word	0xBA000002@ blt #0x1ffd27c
	.word	0xE59D1074@ ldr r1, [sp, #0x74]
	.word	0xE1510002@ cmp r1, r2
	.word	0xD3A0C001@ movle ip, #1
_01FFD27C:
	.word	0xE35C0000@ cmp ip, #0
	.word	0xE3A07001@ mov r7, #1
	.word	0x0A000003@ beq #0x1ffd298
	.word	0xE5932004@ ldr r2, [r3, #4]
	.word	0xE59D1070@ ldr r1, [sp, #0x70]
	.word	0xE1520001@ cmp r2, r1
	.word	0xD1A00007@ movle r0, r7
_01FFD298:
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000003@ beq #0x1ffd2b0
	.word	0xE59D1078@ ldr r1, [sp, #0x78]
	.word	0xE593000C@ ldr r0, [r3, #0xc]
	.word	0xE1510000@ cmp r1, r0
	.word	0xD3A0B001@ movle fp, #1
_01FFD2B0:
	.word	0xE35B0000@ cmp fp, #0
	.word	0x028DDF53@ addeq sp, sp, #0x14c
	.word	0x08BD8FF0@ popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0xE3A04000@ mov r4, #0
	.word	0xE3A08050@ mov r8, #0x50
	.word	0xE28D10FC@ add r1, sp, #0xfc
	.word	0xE1A00004@ mov r0, r4
	.word	0xE1A02008@ mov r2, r8
	.word	0xEB021DCD@ bl #0x2084a0c
	.word	0xE28D10AC@ add r1, sp, #0xac
	.word	0xE1A00004@ mov r0, r4
	.word	0xE1A02008@ mov r2, r8
	.word	0xEB021DC9@ bl #0x2084a0c
	.word	0xE59A00B0@ ldr r0, [sl, #0xb0]
	.word	0xE1A03004@ mov r3, r4
	.word	0xE3500000@ cmp r0, #0
	.word	0xE2471002@ sub r1, r7, #2
	.word	0xE1A02007@ mov r2, r7
	.word	0xE3E00000@ mvn r0, #0
	.word	0x11A03007@ movne r3, r7
	.word	0x11A01007@ movne r1, r7
	.word	0x11A02004@ movne r2, r4
	.word	0xE083E001@ add lr, r3, r1
	.word	0xE28D908C@ add sb, sp, #0x8c
	.word	0xE58D0014@ str r0, [sp, #0x14]
	.word	0xEA000017@ b #0x1ffd378
_01FFD318:
	.word	0xE3A0000C@ mov r0, #0xc
	.word	0xE020A092@ mla r0, r2, r0, sl
	.word	0xE5900054@ ldr r0, [r0, #0x54]
	.word	0xE3A03001@ mov r3, #1
	.word	0xE2408001@ sub r8, r0, #1
	.word	0xE59A00B0@ ldr r0, [sl, #0xb0]
	.word	0xE3A07000@ mov r7, #0
	.word	0xE1500002@ cmp r0, r2
	.word	0xE3A0000C@ mov r0, #0xc
	.word	0x11A07008@ movne r7, r8
	.word	0xE020A092@ mla r0, r2, r0, sl
	.word	0x159D3014@ ldrne r3, [sp, #0x14]
	.word	0x13A08000@ movne r8, #0
	.word	0xE0888003@ add r8, r8, r3
	.word	0xEA000005@ b #0x1ffd36c
_01FFD354:
	.word	0xE590C050@ ldr ip, [r0, #0x50]
	.word	0xE1A0B104@ lsl fp, r4, #2
	.word	0xE79CC107@ ldr ip, [ip, r7, lsl #2]
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE789C00B@ str ip, [sb, fp]
	.word	0xE0877003@ add r7, r7, r3
_01FFD36C:
	.word	0xE1570008@ cmp r7, r8
	.word	0x1AFFFFF7@ bne #0x1ffd354
	.word	0xE0822001@ add r2, r2, r1
_01FFD378:
	.word	0xE152000E@ cmp r2, lr
	.word	0x1AFFFFE5@ bne #0x1ffd318
	.word	0xE2449001@ sub sb, r4, #1
	.word	0xE28D708C@ add r7, sp, #0x8c
	.word	0xEA000006@ b #0x1ffd3a8
_01FFD38C:
	.word	0xE7970109@ ldr r0, [r7, sb, lsl #2]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE1A02005@ mov r2, r5
	.word	0xFAFFF7C2@ blx #0x1ffb2a8
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000002@ bne #0x1ffd3b0
	.word	0xE2499001@ sub sb, sb, #1
_01FFD3A8:
	.word	0xE3590000@ cmp sb, #0
	.word	0x1AFFFFF6@ bne #0x1ffd38c
_01FFD3B0:
	.word	0xE28D70AC@ add r7, sp, #0xac
	.word	0xE28D80FC@ add r8, sp, #0xfc
	.word	0xE28DB08C@ add fp, sp, #0x8c
	.word	0xEA00000F@ b #0x1ffd400
_01FFD3C0:
	.word	0xE79B0109@ ldr r0, [fp, sb, lsl #2]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE1A02005@ mov r2, r5
	.word	0xE1A03008@ mov r3, r8
	.word	0xFAFFF9F9@ blx #0x1ffbbbc
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000007@ beq #0x1ffd3fc
	.word	0xE3A01000@ mov r1, #0
	.word	0xEA000003@ b #0x1ffd3f4
_01FFD3E4:
	.word	0xE7D80001@ ldrb r0, [r8, r1]
	.word	0xE3500000@ cmp r0, #0
	.word	0x17C70001@ strbne r0, [r7, r1]
	.word	0xE2811001@ add r1, r1, #1
_01FFD3F4:
	.word	0xE3510050@ cmp r1, #0x50
	.word	0x3AFFFFF9@ blo #0x1ffd3e4
_01FFD3FC:
	.word	0xE2899001@ add sb, sb, #1
_01FFD400:
	.word	0xE1590004@ cmp sb, r4
	.word	0x3AFFFFED@ blo #0x1ffd3c0
	.word	0xE59A101C@ ldr r1, [sl, #0x1c]
	.word	0xE59A3074@ ldr r3, [sl, #0x74]
	.word	0xE0226195@ mla r2, r5, r1, r6
	.word	0xE59F11F0@ ldr r1, [pc, #0x1f0]
	.word	0xE7932102@ ldr r2, [r3, r2, lsl #2]
	.word	0xE5911004@ ldr r1, [r1, #4]
	.word	0xE59A0024@ ldr r0, [sl, #0x24]
	.word	0xE59A5068@ ldr r5, [sl, #0x68]
	.word	0xE59D4068@ ldr r4, [sp, #0x68]
	.word	0xE1A03102@ lsl r3, r2, #2
	.word	0xE0255490@ mla r5, r0, r4, r5
	.word	0xE1510102@ cmp r1, r2, lsl #2
	.word	0x828D2040@ addhi r2, sp, #0x40
	.word	0xE58D3040@ str r3, [sp, #0x40]
	.word	0xE2400008@ sub r0, r0, #8
	.word	0x959F21C4@ ldrls r2, [pc, #0x1c4]
	.word	0xE58D0010@ str r0, [sp, #0x10]
	.word	0xE59D4064@ ldr r4, [sp, #0x64]
	.word	0xE5928000@ ldr r8, [r2]
	.word	0xE0857004@ add r7, r5, r4
	.word	0xE59A1088@ ldr r1, [sl, #0x88]
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE59F51AC@ ldr r5, [pc, #0x1ac]
	.word	0xE0410000@ sub r0, r1, r0
	.word	0xE28D60AC@ add r6, sp, #0xac
	.word	0xE3580000@ cmp r8, #0
	.word	0xE1A0B220@ lsr fp, r0, #4
	.word	0x1A000013@ bne #0x1ffd4c8
	.word	0xE3A01000@ mov r1, #0
	.word	0xEA00000E@ b #0x1ffd4bc
_01FFD480:
	.word	0xE3A02000@ mov r2, #0
	.word	0xEA000007@ b #0x1ffd4a8
_01FFD488:
	.word	0xE5D50000@ ldrb r0, [r5]
	.word	0xE2822001@ add r2, r2, #1
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE3500000@ cmp r0, #0
	.word	0x15D60000@ ldrbne r0, [r6]
	.word	0xE2866001@ add r6, r6, #1
	.word	0x15C70000@ strbne r0, [r7]
	.word	0xE2877001@ add r7, r7, #1
_01FFD4A8:
	.word	0xE3520008@ cmp r2, #8
	.word	0x3AFFFFF5@ blo #0x1ffd488
	.word	0xE59D0010@ ldr r0, [sp, #0x10]
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE0877000@ add r7, r7, r0
_01FFD4BC:
	.word	0xE351000A@ cmp r1, #0xa
	.word	0x3AFFFFEE@ blo #0x1ffd480
	.word	0xEA000042@ b #0x1ffd5d4
_01FFD4C8:
	.word	0xE3A00000@ mov r0, #0
	.word	0xE58D000C@ str r0, [sp, #0xc]
	.word	0xEA00003C@ b #0x1ffd5c8
_01FFD4D4:
	.word	0xE3A09000@ mov sb, #0
	.word	0xE59F4138@ ldr r4, [pc, #0x138]
	.word	0xEA000032@ b #0x1ffd5ac
_01FFD4E0:
	.word	0xE5D50000@ ldrb r0, [r5]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A00002B@ beq #0x1ffd59c
	.word	0xE59A2090@ ldr r2, [sl, #0x90]
	.word	0xE5920000@ ldr r0, [r2]
	.word	0xE0010490@ mul r1, r0, r4
	.word	0xE2810039@ add r0, r1, #0x39
	.word	0xE2800A03@ add r0, r0, #0x3000
	.word	0xE5820000@ str r0, [r2]
	.word	0xE59F1110@ ldr r1, [pc, #0x110]
	.word	0xE3C00102@ bic r0, r0, #0x80000000
	.word	0xE0821190@ umull r1, r2, r0, r1
	.word	0xE1A022A2@ lsr r2, r2, #5
	.word	0xE3A01064@ mov r1, #0x64
	.word	0xE0832291@ umull r2, r3, r1, r2
	.word	0xE0402002@ sub r2, r0, r2
	.word	0xE1520008@ cmp r2, r8
	.word	0x25D60000@ ldrbhs r0, [r6]
	.word	0x25C70000@ strbhs r0, [r7]
	.word	0x2A00001A@ bhs #0x1ffd59c
	.word	0xE59A0090@ ldr r0, [sl, #0x90]
	.word	0xE1A0100B@ mov r1, fp
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE0030492@ mul r3, r2, r4
	.word	0xE2832039@ add r2, r3, #0x39
	.word	0xE2822A03@ add r2, r2, #0x3000
	.word	0xE5802000@ str r2, [r0]
	.word	0xE3C20102@ bic r0, r2, #0x80000000
	.word	0xEB027508@ bl #0x209a978
	.word	0xE59A0090@ ldr r0, [sl, #0x90]
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE0030492@ mul r3, r2, r4
	.word	0xE2832039@ add r2, r3, #0x39
	.word	0xE2822A03@ add r2, r2, #0x3000
	.word	0xE5802000@ str r2, [r0]
	.word	0xE3C20102@ bic r0, r2, #0x80000000
	.word	0xE59F20A8@ ldr r2, [pc, #0xa8]
	.word	0xE0823290@ umull r3, r2, r0, r2
	.word	0xE1A021A2@ lsr r2, r2, #3
	.word	0xE3A0300F@ mov r3, #0xf
	.word	0xE08C2293@ umull r2, ip, r3, r2
	.word	0xE0402002@ sub r2, r0, r2
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE0800201@ add r0, r0, r1, lsl #4
	.word	0xE0820000@ add r0, r2, r0
	.word	0xE5C70000@ strb r0, [r7]
_01FFD59C:
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE2877001@ add r7, r7, #1
_01FFD5AC:
	.word	0xE3590008@ cmp sb, #8
	.word	0x3AFFFFCA@ blo #0x1ffd4e0
	.word	0xE59D000C@ ldr r0, [sp, #0xc]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE58D000C@ str r0, [sp, #0xc]
	.word	0xE59D0010@ ldr r0, [sp, #0x10]
	.word	0xE0877000@ add r7, r7, r0
_01FFD5C8:
	.word	0xE59D000C@ ldr r0, [sp, #0xc]
	.word	0xE350000A@ cmp r0, #0xa
	.word	0x3AFFFFBF@ blo #0x1ffd4d4
_01FFD5D4:
	.word	0xE59D509C@ ldr r5, [sp, #0x9c]
	.word	0xE59D60A0@ ldr r6, [sp, #0xa0]
	.word	0xE28D009C@ add r0, sp, #0x9c
	.word	0xE98D0060@ stmib sp, {r5, r6}
	.word	0xE24D400C@ sub r4, sp, #0xc
	.word	0xE890000F@ ldm r0, {r0, r1, r2, r3}
	.word	0xE884000F@ stm r4, {r0, r1, r2, r3}
	.word	0xE1A0000A@ mov r0, sl
	.word	0xE58D5038@ str r5, [sp, #0x38]
	.word	0xE58D603C@ str r6, [sp, #0x3c]
	.word	0xE894000E@ ldm r4, {r1, r2, r3}
	.word	0xFA0000DA@ blx #0x1ffd970
	.word	0xE28DDF53@ add sp, sp, #0x14c
	.word	0xE8BD8FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x021582AC@ andseq r8, r5, #172, #4
	.word	0x01FF97C4@ mvnseq sb, r4, asr #15
	.word	0x41C64E6D@ bicmi r4, r6, sp, ror #28
	.word	0x51EB851F@ mvnpl r8, pc, lsl r5
	.word	0x88888889@ stmhi r8, {r0, r3, r7, fp, pc}

@ === function 2 ===
func_01FFD624:
	.word	0xE92D47F0@ push {r4, r5, r6, r7, r8, sb, sl, lr}
	.word	0xE24DD038@ sub sp, sp, #0x38
	.word	0xE1A07000@ mov r7, r0
	.word	0xE59700AC@ ldr r0, [r7, #0xac]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE1A01C01@ lsl r1, r1, #0x18
	.word	0xE1B01C41@ asrs r1, r1, #0x18
	.word	0x1A000002@ bne #0x1ffd650
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911008@ ldr r1, [r1, #8]
	.word	0xE12FFF31@ blx r1
_01FFD650:
	.word	0xE5970098@ ldr r0, [r7, #0x98]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE1A01C01@ lsl r1, r1, #0x18
	.word	0xE1B01C41@ asrs r1, r1, #0x18
	.word	0x1A000002@ bne #0x1ffd670
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911008@ ldr r1, [r1, #8]
	.word	0xE12FFF31@ blx r1
_01FFD670:
	.word	0xE59F01B4@ ldr r0, [pc, #0x1b4]
	.word	0xE5971040@ ldr r1, [r7, #0x40]
	.word	0xE5900010@ ldr r0, [r0, #0x10]
	.word	0xE2411008@ sub r1, r1, #8
	.word	0xE58D102C@ str r1, [sp, #0x2c]
	.word	0xE1500001@ cmp r0, r1
	.word	0xB28D102C@ addlt r1, sp, #0x2c
	.word	0xA59F119C@ ldrge r1, [pc, #0x19c]
	.word	0xE5970040@ ldr r0, [r7, #0x40]
	.word	0xE5915000@ ldr r5, [r1]
	.word	0xE28010C7@ add r1, r0, #0xc7
	.word	0xE58D1024@ str r1, [sp, #0x24]
	.word	0xE5970028@ ldr r0, [r7, #0x28]
	.word	0xE3A06008@ mov r6, #8
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE1510000@ cmp r1, r0
	.word	0xB28D1024@ addlt r1, sp, #0x24
	.word	0xE58D0028@ str r0, [sp, #0x28]
	.word	0xA28D1028@ addge r1, sp, #0x28
	.word	0xE597003C@ ldr r0, [r7, #0x3c]
	.word	0xE5914000@ ldr r4, [r1]
	.word	0xE3500000@ cmp r0, #0
	.word	0xD3A06000@ movle r6, #0
	.word	0xE1550004@ cmp r5, r4
	.word	0xCA000041@ bgt #0x1ffd7dc
_01FFD6D4:
	.word	0xE597903C@ ldr sb, [r7, #0x3c]
	.word	0xE2051008@ and r1, r5, #8
	.word	0xE28900FF@ add r0, sb, #0xff
	.word	0xE040C006@ sub ip, r0, r6
	.word	0xE0818FA1@ add r8, r1, r1, lsr #31
	.word	0xE0899006@ add sb, sb, r6
	.word	0xE04C30C8@ sub r3, ip, r8, asr #1
	.word	0xE049E0C8@ sub lr, sb, r8, asr #1
	.word	0xE59F2130@ ldr r2, [pc, #0x130]
	.word	0xE1A00143@ asr r0, r3, #2
	.word	0xE1A01145@ asr r1, r5, #2
	.word	0xE1A0A14E@ asr sl, lr, #2
	.word	0xE0833EA0@ add r3, r3, r0, lsr #29
	.word	0xE08E0EAA@ add r0, lr, sl, lsr #29
	.word	0xE592801C@ ldr r8, [r2, #0x1c]
	.word	0xE592A020@ ldr sl, [r2, #0x20]
	.word	0xE0851EA1@ add r1, r5, r1, lsr #29
	.word	0xE08821C3@ add r2, r8, r3, asr #3
	.word	0xE08A11C1@ add r1, sl, r1, asr #3
	.word	0xE58D2030@ str r2, [sp, #0x30]
	.word	0xE58D1034@ str r1, [sp, #0x34]
	.word	0xE597101C@ ldr r1, [r7, #0x1c]
	.word	0xE58D901C@ str sb, [sp, #0x1c]
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE58D9008@ str sb, [sp, #8]
	.word	0xE1510002@ cmp r1, r2
	.word	0xE08891C0@ add sb, r8, r0, asr #3
	.word	0xB28D0010@ addlt r0, sp, #0x10
	.word	0xE58D1010@ str r1, [sp, #0x10]
	.word	0xA28D0030@ addge r0, sp, #0x30
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE59D1034@ ldr r1, [sp, #0x34]
	.word	0xE58D2030@ str r2, [sp, #0x30]
	.word	0xE597001C@ ldr r0, [r7, #0x1c]
	.word	0xE58D5020@ str r5, [sp, #0x20]
	.word	0xE0080091@ mul r8, r1, r0
	.word	0xE58D500C@ str r5, [sp, #0xc]
	.word	0xE58DC014@ str ip, [sp, #0x14]
	.word	0xE58D5018@ str r5, [sp, #0x18]
	.word	0xE58DC000@ str ip, [sp]
	.word	0xE58D5004@ str r5, [sp, #4]
	.word	0xE1590002@ cmp sb, r2
	.word	0xCA000013@ bgt #0x1ffd7d0
_01FFD780:
	.word	0xE5970070@ ldr r0, [r7, #0x70]
	.word	0xE0881000@ add r1, r8, r0
	.word	0xE7D10009@ ldrb r0, [r1, sb]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A00000A@ beq #0x1ffd7c0
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE7C10009@ strb r0, [r1, sb]
	.word	0xE5970070@ ldr r0, [r7, #0x70]
	.word	0xE0880000@ add r0, r8, r0
	.word	0xE7D90000@ ldrb r0, [sb, r0]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000003@ bne #0x1ffd7c0
	.word	0xE59D2034@ ldr r2, [sp, #0x34]
	.word	0xE1A00007@ mov r0, r7
	.word	0xE1A01009@ mov r1, sb
	.word	0xEBFFFE70@ bl #0x1ffd184
_01FFD7C0:
	.word	0xE59D0030@ ldr r0, [sp, #0x30]
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE1590000@ cmp sb, r0
	.word	0xDAFFFFEB@ ble #0x1ffd780
_01FFD7D0:
	.word	0xE2855008@ add r5, r5, #8
	.word	0xE1550004@ cmp r5, r4
	.word	0xDAFFFFBD@ ble #0x1ffd6d4
_01FFD7DC:
	.word	0xE3A04000@ mov r4, #0
	.word	0xE3A0800C@ mov r8, #0xc
_01FFD7E4:
	.word	0xE0257894@ mla r5, r4, r8, r7
	.word	0xE5956050@ ldr r6, [r5, #0x50]
	.word	0xE5950054@ ldr r0, [r5, #0x54]
	.word	0xE0860100@ add r0, r6, r0, lsl #2
	.word	0xE1560000@ cmp r6, r0
	.word	0x0A000006@ beq #0x1ffd818
_01FFD7FC:
	.word	0xE4960004@ ldr r0, [r6], #4
	.word	0xFAFFF640@ blx #0x1ffb108
	.word	0xE5951050@ ldr r1, [r5, #0x50]
	.word	0xE5950054@ ldr r0, [r5, #0x54]
	.word	0xE0810100@ add r0, r1, r0, lsl #2
	.word	0xE1560000@ cmp r6, r0
	.word	0x1AFFFFF8@ bne #0x1ffd7fc
_01FFD818:
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE3540002@ cmp r4, #2
	.word	0xBAFFFFEF@ blt #0x1ffd7e4
	.word	0xE28DD038@ add sp, sp, #0x38
	.word	0xE8BD87F0@ pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x021582B8@ andseq r8, r5, #184, #4
	.word	0xB082B508@ addlt fp, r2, r8, lsl #10
	.word	0x9100AB00
	.word	0xCB069201@ blgt #0x21a2048
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0xB0024798@ mullt r2, r8, r7
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0x9A07B084@ bls #0x21e9a68
	.word	0x6C419C08@ mcrrvs p12, #0, sb, r1, c8
	.word	0x63846342@ orrvs r6, r4, #0x8000001
	.word	0xD00F2900@ andle r2, pc, r0, lsl #18
	.word	0x33C51C03@ biclo r1, r5, #0x300
	.word	0x2B00781B@ blhs #0x201b8d8
	.word	0x6BC3D10A@ blvs #0x10f1c98
	.word	0x1A9A6C00@ bne #0x698874
	.word	0x18204264@ stmdane r0!, {r2, r5, r6, sb, lr}
	.word	0x920261CA@ andls r6, r2, #0x80000032
	.word	0x92009003@ andls sb, r0, #3
	.word	0x62089001@ andvs sb, r8, #1
	.word	0xBC18B004
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x6B896B4A@ blvs #0x2585b8
	.word	0x60416002@ subvs r6, r1, r2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x32BC1C02@ adcslo r1, ip, #0x200
	.word	0x6C426011@ mcrrvs p0, #1, r6, r2, c1
	.word	0xD00A2A00@ andle r2, sl, r0, lsl #20
	.word	0x780030C5@ stmdavc r0, {r0, r2, r6, r7, ip, sp}
	.word	0xD1062800
	.word	0x20036913@ andhs r6, r3, r3, lsl sb
	.word	0x20034383@ andhs r4, r3, r3, lsl #7
	.word	0x43184008@ tstmi r8, #8
	.word	0x47706110
	.word	0x69006C40@ stmdbvs r0, {r6, sl, fp, sp, lr}
	.word	0x0F800780@ svceq #0x800780
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFA0EF7FF@ blx #0x23bb8cc
	.word	0xF05C6C60
	.word	0xBD10F993@ vldrlt.16 s30, [r0, #-0x126]
	.word	0x6C40B508@ mcrrvs p5, #0, fp, r0, c8
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xF996F05C
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x6C40B508@ mcrrvs p5, #0, fp, r0, c8
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF998F05C
	.word	0x2001BD08@ andhs fp, r1, r8, lsl #26
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x69816C40@ stmibvs r1, {r6, sl, fp, sp, lr}
	.word	0x40882001@ addmi r2, r8, r1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB099B5F0@ ldrshlt fp, [sb], r0
	.word	0x6C741C06@ ldclvs p12, c1, [r4], #-0x18
	.word	0x2C001C0D
	.word	0x2D00D02C@ stchs p0, c13, [r0, #-0xb0]
	.word	0x1C35D100@ ldcne p1, c13, [r5], #-0
	.word	0x901020C0@ andsls r2, r0, r0, asr #1
	.word	0x2700900A@ strhs sb, [r0, -sl]
	.word	0x6A709018@ bvs #0x3c21988
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0x6AB09013@ bvs #0xc2197c
	.word	0x97169715
	.word	0xAA15AB00@ bge #0x2568538
	.word	0x9109910F@ mrsls sb, apsr
	.word	0x90149117@ andsls sb, r4, r7, lsl r1
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x9704A804@ strls sl, [r4, -r4, lsl #16]
	.word	0x6CB06047@ ldcvs p0, c6, [r0], #0x11c
	.word	0x6980970D@ stmibvs r0, {r0, r2, r3, r8, sb, sl, ip, pc}
	.word	0x9006970E@ andls sb, r6, lr, lsl #14
	.word	0x97089707@ strls sb, [r8, -r7, lsl #14]
	.word	0xAC131C20
	.word	0x97116EA9@ ldrls r6, [r1, -sb, lsr #29]
	.word	0x970B9712@ smladls fp, r2, r7, sb
	.word	0xCC0C970C
	.word	0xFB24F05F@ blx #0x2939aee
	.word	0xBDF0B019@ ldcllt p0, c11, [r0, #0x64]!
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C07B09C
	.word	0x780030C5@ stmdavc r0, {r0, r2, r6, r7, ip, sp}
	.word	0xD1752800@ cmnle r5, r0, lsl #16
	.word	0x30C61C38@ sbclo r1, r6, r8, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9925D170@ stmdbls r5!, {r4, r5, r6, r8, ip, lr, pc}
	.word	0x1C4E9A23
	.word	0x99272001@ stmdbls r7!, {r0, sp}
	.word	0x43864382@ orrmi r4, r6, #0x8000002
	.word	0x6C784381@ ldclvs p3, c4, [r8], #-0x204
	.word	0x96259223@ strtls sb, [r5], -r3, lsr #4
	.word	0x28009127@ stmdahs r0, {r0, r1, r2, r5, r8, ip, pc}
	.word	0x0608D062@ streq sp, [r8], -r2, rrx
	.word	0x98280E01@ stmdals r8!, {r0, sb, sl, fp}
	.word	0x06001AB3
	.word	0x230118CC@ movwhs r1, #0x18cc
	.word	0x021B0E00@ andseq r0, fp, #0, #28
	.word	0x90289127@ eorls sb, r8, r7, lsr #2
	.word	0xDC13429C
	.word	0xAA01466C@ bge #0x204f378
	.word	0x3C0C9101
	.word	0xAB236050@ blge #0x28d5b10
	.word	0xCB031C22@ blgt #0x20c4a5c
	.word	0xCB03C203@ blgt #0x20ee1e4
	.word	0xCC0EC203
	.word	0xF0001C38
	.word	0xB01CF84D@ andslt pc, ip, sp, asr #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18D31A5B@ ldmne r3, {r0, r1, r3, r4, r6, sb, fp, ip} ^
	.word	0x920A9212@ andls sb, sl, #0x20000001
	.word	0x9D249C26@ stcls p12, c9, [r4, #-0x98]!
	.word	0x1C1A9218
	.word	0xAA01921A@ bge #0x2062268
	.word	0x60509101@ subsvs sb, r0, r1, lsl #2
	.word	0x380C4668@ stmdalo ip, {r3, r5, r6, sb, sl, lr}
	.word	0x93109303@ tstls r0, #0xc000000
	.word	0x95199308@ ldrls sb, [sb, #-0x308]
	.word	0xAA18941B@ bge #0x2622a80
	.word	0x46841C03@ strmi r1, [r4], r3, lsl #24
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC80E4660@ stmdagt lr, {r5, r6, sb, sl, lr}
	.word	0x94111C38@ ldrls r1, [r1], #-0xc38
	.word	0x95139409@ ldrls sb, [r3, #-0x409]
	.word	0xF000950B
	.word	0x9903F825@ stmdbls r3, {r0, r2, r5, fp, ip, sp, lr, pc}
	.word	0x940D2000@ strls r2, [sp], #-0
	.word	0x94179405@ ldrls sb, [r7], #-0x405
	.word	0x910E466C
	.word	0x91149106@ tstls r4, r6, lsl #2
	.word	0xAA019928@ bge #0x2063ee8
	.word	0x3C0C9001
	.word	0x95156051@ ldrls r6, [r5, #-0x51]
	.word	0xAB149616@ blge #0x25232ac
	.word	0x1C229027@ stcne p0, c9, [r2], #-0x9c
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0x960C1C38
	.word	0x950F9604@ strls sb, [pc, #-0x604]
	.word	0xCC0E9507
	.word	0xF806F000
	.word	0xBCF8B01C@ ldcllt p0, c11, [r8], #0x70
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B0A9
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x9B34910A@ blls #0x2d21eb4
	.word	0x185A1A09@ ldmdane sl, {r0, r3, sb, fp, ip} ^
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0xDC1F428A
	.word	0xAB006A68@ blge #0x201843c
	.word	0x6AA8901F@ bvs #0xa21b1c
	.word	0x9020AA2F@ eorls sl, r0, pc, lsr #20
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x98349933@ ldmdals r4!, {r0, r1, r4, r5, r8, fp, ip, pc}
	.word	0x9104AA04
	.word	0x6CA86050@ stcvs p0, c6, [r8], #0x140
	.word	0x6980AC1F@ stmibvs r0, {r0, r1, r2, r3, r4, sl, fp, sp, pc}
	.word	0x9006CC0C@ andls ip, r6, ip, lsl #24
	.word	0x90072000@ andls r2, r7, r0
	.word	0x6C689008@ stclvs p0, c9, [r8], #-0x20
	.word	0xF05F6EA9
	.word	0xB029FA75@ eorlt pc, sb, r5, ror sl
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18471AC9@ stmdane r7, {r0, r3, r6, r7, sb, fp, ip} ^
	.word	0x992F9C31@ stmdbls pc!, {r0, r4, r5, sl, fp, ip, pc}
	.word	0x9012901E@ andsls sb, r2, lr, lsl r0
	.word	0x6A689026@ bvs #0x3a21b80
	.word	0x90199427@ andsls sb, sb, r7, lsr #8
	.word	0x97286AA8@ strls r6, [r8, -r8, lsr #21]!
	.word	0xAA25AB00@ bge #0x29686f4
	.word	0x911D9109@ tstls sp, sb, lsl #2
	.word	0x91259111
	.word	0xCA03901A@ bgt #0x20e1b68
	.word	0xCA03C303@ bgt #0x20ee710
	.word	0x9933C303@ ldmdbls r3!, {r0, r1, r8, sb, lr, pc}
	.word	0xAA049834@ bge #0x2123bdc
	.word	0x60509104@ subsvs sb, r0, r4, lsl #2
	.word	0xAE196CA8@ cdpge p12, #1, c6, c9, c8, #5
	.word	0x941B6980@ ldrls r6, [fp], #-0x980
	.word	0x20009006@ andhs sb, r0, r6
	.word	0x90089007@ andls sb, r8, r7
	.word	0x6EA96C68@ cdpvs p12, #0xa, c6, c9, c8, #3
	.word	0x940F971C@ strls sb, [pc], #-0x71c
	.word	0xCE0C9710@ mcrgt p7, #0, sb, c12, c0, #0
	.word	0xFA44F05F@ blx #0x3139cac
	.word	0x90342000@ eorsls r2, r4, r0
	.word	0x9722980A@ strls sb, [r2, -sl, lsl #16]!
	.word	0x900C9016@ andls sb, ip, r6, lsl r0
	.word	0x94239809@ strtls sb, [r3], #-0x809
	.word	0x900D9017@ andls sb, sp, r7, lsl r0
	.word	0x980A9021@ stmdals sl, {r0, r5, ip, pc}
	.word	0x9024AB00@ eorls sl, r4, r0, lsl #22
	.word	0xAA216A68@ bge #0x28584f0
	.word	0x6AA89013@ bvs #0xa21ba0
	.word	0x90149415@ andsls sb, r4, r5, lsl r4
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x940B9833@ strls sb, [fp], #-0x833
	.word	0xAC139004
	.word	0x2000A904@ andhs sl, r0, r4, lsl #18
	.word	0x6CA86048@ stcvs p0, c6, [r8], #0x120
	.word	0x69809718@ stmibvs r0, {r3, r4, r8, sb, sl, ip, pc}
	.word	0x9006970E@ andls sb, r6, lr, lsl #14
	.word	0x90072000@ andls r2, r7, r0
	.word	0x6C689008@ stclvs p0, c9, [r8], #-0x20
	.word	0xCC0C6EA9
	.word	0xFA18F05F@ blx #0x2639d04
	.word	0xBCF0B029@ ldcllt p0, c11, [r0], #0xa4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0x2B006C43@ blhs #0x2018ca4
	.word	0x691AD006@ ldmdbvs sl, {r1, r2, ip, lr, pc}
	.word	0x40024803@ andmi r4, r2, r3, lsl #16
	.word	0x0C8007C8@ stceq p7, c0, [r0], {0xc8}
	.word	0x61184310@ tstvs r8, r0, lsl r3
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0xFFFFDFFF
	.word	0xB088B570@ addlt fp, r8, r0, ror r5
	.word	0x1C051C0C
	.word	0x28006820@ stmdahs r0, {r5, fp, sp, lr}
	.word	0x2000DA01@ andhs sp, r0, r1, lsl #20
	.word	0x1C29E012@ stcne p0, c14, [sb], #-0x48
	.word	0xA806680A@ stmdage r6, {r1, r3, fp, sp, lr}
	.word	0x47906992
	.word	0x98062601@ stmdals r6, {r0, sb, sl, sp}
	.word	0x68210236@ stmdavs r1!, {r1, r2, r4, r5, sb}
	.word	0x42811B80@ addmi r1, r1, #128, #22
	.word	0x1C29DD07@ stcne p13, c13, [sb], #-0x1c
	.word	0xA804680A@ stmdage r4, {r1, r3, fp, sp, lr}
	.word	0x47906992
	.word	0x1B809804@ blne #0x23bf8
	.word	0x68606020@ stmdavs r0!, {r5, sp, lr} ^
	.word	0xDA032800@ ble #0x20c7bf0
	.word	0xB0082000@ andlt r2, r8, r0
	.word	0xBD706060@ ldcllt p0, c6, [r0, #-0x180]!
	.word	0x680A1C29@ stmdavs sl, {r0, r3, r5, sl, fp, ip}
	.word	0x6992A802@ ldmibvs r2, {r1, fp, sp, pc}
	.word	0x98034790@ stmdals r3, {r4, r7, r8, sb, sl, lr}
	.word	0x38C06861@ stmlo r0, {r0, r5, r6, fp, sp, lr} ^
	.word	0xDD074281@ stcle p2, c4, [r7, #-0x204]
	.word	0x680A1C29@ stmdavs sl, {r0, r3, r5, sl, fp, ip}
	.word	0x6992A800@ ldmibvs r2, {fp, sp, pc}
	.word	0x98014790@ stmdals r1, {r4, r7, r8, sb, sl, lr}
	.word	0x606038C0@ rsbvs r3, r0, r0, asr #17
	.word	0xBD70B008@ ldcllt p0, c11, [r0, #-0x20]!
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B09F
	.word	0x9A266BE9@ bls #0x2998bd0
	.word	0x6C29910B@ stcvs p1, c9, [sb], #-0x2c
	.word	0x910C1C1E
	.word	0x642A9925@ strtvs sb, [sl], #-0x925
	.word	0x1C2963E9@ stcne p3, c6, [sb], #-0x3a4
	.word	0xF7FF313C
	.word	0x6BE8FFB7@ blvs #0x1a3db20
	.word	0xDC022800
	.word	0x28006C28@ stmdahs r0, {r3, r5, sl, fp, sp, lr}
	.word	0x1C28DD03@ stcne p13, c13, [r8], #-0xc
	.word	0xF7FF2101
	.word	0x1C29FF9F@ stcne p15, c15, [sb], #-0x27c
	.word	0xAC09680A
	.word	0x1C206912@ stcne p9, c6, [r0], #-0x48
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0xCC066803
	.word	0x479868DB
	.word	0xD05D2E00@ subsle r2, sp, r0, lsl #28
	.word	0x2301990B@ movwhs sb, #0x190b
	.word	0x2400980C@ strhs sb, [r0], #-0x80c
	.word	0x961B1866@ ldrls r1, [fp], -r6, ror #16
	.word	0x021B1826@ andseq r1, fp, #0x260000
	.word	0x18599105@ ldmdane sb, {r0, r2, r8, ip, pc} ^
	.word	0x6BE9911D@ blvs #0x1a620fc
	.word	0x1866961C@ stmdane r6!, {r2, r3, r4, sb, sl, ip, pc} ^
	.word	0x18599103@ ldmdane sb, {r0, r1, r8, ip, pc} ^
	.word	0x900622C0@ andls r2, r6, r0, asr #5
	.word	0x901E1810@ andsls r1, lr, r0, lsl r8
	.word	0x96176C28@ ldrls r6, [r7], -r8, lsr #24
	.word	0x96181826@ ldrls r1, [r8], -r6, lsr #16
	.word	0x9004466E@ andls r4, r4, lr, ror #12
	.word	0x3E0C1810@ mcrlo p8, #0, r1, c12, c0, #0
	.word	0x1C32AB17
	.word	0x901A9119@ andsls sb, sl, sb, lsl r1
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xA811CE0E@ ldmdage r1, {r1, r2, r3, sb, sl, fp, lr, pc}
	.word	0xFC7AF055@ ldc2l p0, c15, [sl], #-0x154
	.word	0x3E0C466E@ cdplo p6, #0, c4, c12, c14, #3
	.word	0x1C32AB1B
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xCE0EA811@ mcrgt p8, #0, sl, c14, c1, #0
	.word	0xFE12F055@ mrc2 p0, #0, apsr_nzcv, c2, c5, #2
	.word	0xF055A811
	.word	0x2800FD3D@ stmdahs r0, {r0, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x466ED91E@ uqadd16mi sp, lr, lr
	.word	0x3E0CAF01@ cdplo p15, #0, c10, c12, c1, #0
	.word	0xA911A80D@ ldmdbge r1, {r0, r2, r3, fp, sp, pc}
	.word	0xF0551C22
	.word	0x990DFD35@ stmdbls sp, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xAB0D980E@ blge #0x2363d30
	.word	0x60786039@ rsbsvs r6, r8, sb, lsr r0
	.word	0x91071C32
	.word	0xCB039008@ blgt #0x20e1d24
	.word	0xCB03C203@ blgt #0x20ee514
	.word	0x1C30C203@ ldcne p2, c12, [r0], #-0xc
	.word	0x1C28C80E@ stcne p8, c12, [r8], #-0x38
	.word	0xFE30F7FF@ mrc2 p7, #1, apsr_nzcv, c0, c15, #7
	.word	0x1C64A811@ stclne p8, c10, [r4], #-0x44
	.word	0xFD1EF055@ ldc2 p0, c15, [lr, #-0x154]
	.word	0xD3E34284
	.word	0xF056A814
	.word	0xA811F82B@ ldmdage r1, {r0, r1, r3, r5, fp, ip, sp, lr, pc}
	.word	0xF828F056
	.word	0x6BE8990B@ blvs #0x1a2415c
	.word	0xD1034281@ smlabble r3, r1, r2, r4
	.word	0x6C28990C@ stcvs p9, c9, [r8], #-0x30
	.word	0xD0054281@ andle r4, r5, r1, lsl #5
	.word	0x2001B01F@ andhs fp, r1, pc, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB01F2000@ andslt r2, pc, r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x6C096BCA
	.word	0x60416002@ subvs r6, r1, r2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x4D21B08A@ stcmi p0, c11, [r1, #-0x228]!
	.word	0x9A111C04@ bls #0x2444d7c
	.word	0x991269E8@ ldmdbls r2, {r3, r5, r6, r7, r8, fp, sp, lr}
	.word	0x1A129204@ bne #0x24a2584
	.word	0x91056A28
	.word	0x92041A09@ andls r1, r4, #0x9000
	.word	0x07CA00D0
	.word	0x0FDA0F13@ svceq #0xda0f13
	.word	0x1052189A
	.word	0x00CA1880@ sbceq r1, sl, r0, lsl #17
	.word	0xA9129105@ ldmdbge r2, {r0, r2, r8, ip, pc}
	.word	0x90087909@ andls r7, r8, sb, lsl #18
	.word	0x9101AE0F
	.word	0x1F094669@ svcne #0x94669
	.word	0x604A6008@ subvs r6, sl, r8
	.word	0x9209680B@ andls r6, sb, #0xb0000
	.word	0xCE06A806@ cdpgt p8, #0, c10, c6, c6, #0
	.word	0xF822F000
	.word	0x9A069907@ bls #0x21a41cc
	.word	0x0F401088@ svceq #0x401088
	.word	0x10C31808@ sbcne r1, r3, r8, lsl #16
	.word	0x91096A28
	.word	0x23081818@ movwhs r1, #0x8818
	.word	0x9103400B@ mrsls r4, apsr
	.word	0x18590FD9@ ldmdane sb, {r0, r3, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x92081049@ andls r1, r8, #0x49
	.word	0x1A529202@ bne #0x34a25d8
	.word	0x0F491091@ svceq #0x491091
	.word	0x10CA1851@ sbcne r1, sl, r1, asr r8
	.word	0x185169E9@ ldmdane r1, {r0, r3, r5, r6, r7, r8, fp, sp, lr} ^
	.word	0x60606021@ rsbvs r6, r0, r1, lsr #32
	.word	0xBC70B00A@ ldcllt p0, c11, [r0], #-0x28
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0xAB08B082@ blge #0x222a000
	.word	0x9A08791B@ bls #0x221c268
	.word	0x2B009907@ blhs #0x202421c
	.word	0x9B05D007@ blls #0x2171e20
	.word	0x425BAC00@ subsmi sl, fp, #0, #24
	.word	0x9B069300@ blls #0x21a2a0c
	.word	0x9301425B@ movwls r4, #0x125b
	.word	0xAC05E000
	.word	0x18CB6823@ stmne fp, {r0, r1, r5, fp, sp, lr} ^
	.word	0x18516861@ ldmdane r1, {r0, r5, r6, fp, sp, lr} ^
	.word	0x60416003@ subvs r6, r1, r3
	.word	0xBC18B002
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x1C05B538
	.word	0x0080204B@ addeq r2, r0, fp, asr #32
	.word	0x22012132@ andhs r2, r1, #0x8000000c
	.word	0xFCE4F03D@ stc2l p0, c15, [r4], #0xf4
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0xF03D6008
	.word	0x1C01FC59
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x308C3598@ umulllo r3, ip, r8, r5
	.word	0x6804682D@ stmdavs r4, {r0, r2, r3, r5, fp, sp, lr}
	.word	0xF0581C28
	.word	0x1C28FEB5@ stcne p14, c15, [r8], #-0x2d4
	.word	0xF0581C21
	.word	0xBD38FEB1@ ldclt p14, c15, [r8, #-0x2c4]!
	.word	0x1C04B510
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFEF0F058@ mrc2 p0, #7, apsr_nzcv, c0, c8, #2
	.word	0x21001C20
	.word	0x348C3094@ strlo r3, [ip], #0x94
	.word	0x60216001@ eorvs r6, r1, r1
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B0AF
	.word	0x68023090@ stmdavs r2, {r4, r7, ip, sp}
	.word	0x6811485D@ ldmdavs r1, {r0, r2, r3, r4, r6, fp, lr}
	.word	0x43484F5D@ movtmi r4, #0x8f5d
	.word	0x601019C0@ andsvs r1, r0, r0, asr #19
	.word	0x0C000400
	.word	0x0C040400
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x49576800@ ldmdbmi r7, {fp, sp, lr} ^
	.word	0x43516802@ cmpmi r1, #0x20000
	.word	0x600119C9@ andvs r1, r1, sb, asr #19
	.word	0x40084856@ andmi r4, r8, r6, asr r8
	.word	0xF09C2128
	.word	0x1120ED62
	.word	0x0041030E@ subeq r0, r1, lr, lsl #6
	.word	0x4A530048@ bmi #0x34bdfe4
	.word	0x00491C49@ subeq r1, sb, sb, asr #24
	.word	0x5E105E51@ mrcpl p14, #0, r5, c0, c1, #2
	.word	0x1C31912B@ ldcne p1, c9, [r1], #-0xac
	.word	0xF083902C
	.word	0x1C04EC7C
	.word	0x1C31982B@ ldcne p8, c9, [r1], #-0xac
	.word	0xEC76F083@ ldcl p0, c15, [r6], #-0x20c
	.word	0x1C28902D@ stcne p0, c9, [r8], #-0xb4
	.word	0x68023090@ stmdavs r2, {r4, r7, ip, sp}
	.word	0x68114846@ ldmdavs r1, {r1, r2, r6, fp, lr}
	.word	0x4348942E@ movtmi sb, #0x842e
	.word	0x484619C1@ stmdami r6, {r0, r6, r7, r8, fp, ip} ^
	.word	0x40086011@ andmi r6, r8, r1, lsl r0
	.word	0xF09C210A
	.word	0x20A4ED40@ adchs lr, r4, r0, asr #26
	.word	0xF058030F
	.word	0x1C04FC8D
	.word	0x9936D071@ ldmdbls r6!, {r0, r4, r5, r6, ip, lr, pc}
	.word	0x030B9E35@ movweq sb, #0xbe35
	.word	0x03329118@ teqeq r2, #24, #2
	.word	0x992E9112@ stmdbls lr!, {r1, r4, r8, ip, pc}
	.word	0x18599617@ ldmdane sb, {r0, r1, r2, r4, sb, sl, ip, pc} ^
	.word	0x9E2D9611@ mcrls p6, #1, sb, c13, c1, #0
	.word	0x19969125@ ldmibne r6, {r0, r2, r5, r8, ip, pc}
	.word	0x1C299102@ stcne p1, c9, [sb], #-8
	.word	0x9624318C@ strtls r3, [r4], -ip, lsl #3
	.word	0x680E9601@ stmdavs lr, {r0, sb, sl, ip, pc}
	.word	0x92222100@ eorls r2, r2, #0, #2
	.word	0x92269323@ eorls sb, r6, #0x8c000000
	.word	0x92039327@ andls sb, r3, #0x9c000000
	.word	0xF0589304
	.word	0x4834FEAF@ ldmdami r4!, {r0, r1, r2, r3, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209903@ eorvs sb, r0, r3, lsl #18
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x99041C20@ stmdbls r4, {r5, sl, fp, ip}
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x99011C20@ stmdbls r1, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99021C20@ stmdbls r2, {r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C216007@ stcne p0, c6, [r1], #-0x1c
	.word	0x20003198@ mulhs r0, r8, r1
	.word	0x21056008@ mrshs r6, apsr
	.word	0x03891C20@ orreq r1, sb, #32, #24
	.word	0x6001309C@ mulvs r1, ip, r0
	.word	0x1C29AF00@ stcne p15, c10, [sb], #-0
	.word	0x319C1C38@ orrslo r1, ip, r8, lsr ip
	.word	0xFACAF065@ blx #0x12ba124
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFC9EF03D@ ldc2 p0, c15, [lr], {0x3d}
	.word	0x31A01C21@ lsrlo r1, r1, #0x18
	.word	0x1C386008@ ldcne p0, c6, [r8], #-0x20
	.word	0xFAC6F065@ blx #0x11ba13c
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2497fbc
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31A01C21@ lsrlo r1, r1, #0x18
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF0583048
	.word	0x3594FDEB@ ldrlo pc, [r4, #0xdeb]
	.word	0x1C216828@ stcne p8, c6, [r1], #-0xa0
	.word	0xFDCAF058@ stc2l p0, c15, [sl, #0x160]
	.word	0xBCF0B02F@ ldcllt p0, c11, [r0], #0xbc
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x41C64E6D@ bicmi r4, r6, sp, ror #28
	.word	0x00003039@ andeq r3, r0, sb, lsr r0
	.word	0x7FFFFFFF@ svcvc #0xffffff
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x01FF97B4@ ldrheq sb, [pc, #0x74]!
	.word	0xB084B478@ addlt fp, r4, r8, ror r4
	.word	0x6F4369C4@ svcvs #0x4369c4
	.word	0x190C4354@ stmdbne ip, {r2, r4, r6, r8, sb, lr}
	.word	0x595C00A5@ ldmdbpl ip, {r0, r2, r5, r7} ^
	.word	0x1C649102@ stclne p1, c9, [r4], #-8
	.word	0x6F83515C@ svcvs #0x83515c
	.word	0x1C5B6F06@ mrrcne p15, #0, r6, fp, c6
	.word	0x69C46783@ stmibvs r4, {r0, r1, r7, r8, sb, sl, sp, lr} ^
	.word	0x43651C15
	.word	0x18742301@ ldmdane r4!, {r0, r8, sb, sp} ^
	.word	0x4B0F552B@ blmi #0x23d34f0
	.word	0x69DC9100@ ldmibvs ip, {r8, ip, pc} ^
	.word	0x1B0C9203@ blne #0x2322858
	.word	0x92016A19@ andls r6, r1, #0x19000
	.word	0x07D31A52
	.word	0x00E59400@ rsceq sb, r5, r0, lsl #8
	.word	0x0FE30F1C@ svceq #0xe30f1c
	.word	0x105B18E3@ subsne r1, fp, r3, ror #17
	.word	0x18EB6FC1@ stmne fp!, {r0, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x67C118C9@ strbvs r1, [r1, sb, asr #17]
	.word	0x31801C01@ orrlo r1, r0, r1, lsl #24
	.word	0x00D1680B@ sbcseq r6, r1, fp, lsl #16
	.word	0x30801859@ addlo r1, r0, sb, asr r8
	.word	0x60019201@ andvs sb, r1, r1, lsl #4
	.word	0xBC78B004@ ldcllt p0, c11, [r8], #-0x10
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0xB088B538@ addlt fp, r8, r8, lsr r5
	.word	0x6A0A69CB@ bvs #0x22987b8
	.word	0x435A1C04@ cmpmi sl, #4, #24
	.word	0x23002000@ movwhs r2, #0
	.word	0xDD082A00@ vstrle s4, [r8, #-0]
	.word	0x00996F4D@ addseq r6, sb, sp, asr #30
	.word	0x29005869@ stmdbhs r0, {r0, r3, r5, r6, fp, ip, lr}
	.word	0x1C40D000@ mcrrne p0, #0, sp, r0, c0
	.word	0x42931C5B@ addsmi r1, r3, #0x5b00
	.word	0x0301DBF7@ movweq sp, #0x1bf7
	.word	0x03152019@ tsteq r5, #0x19
	.word	0xF0830380
	.word	0x1C29EB8C
	.word	0xF8ACF083
	.word	0xB0086020@ andlt r6, r8, r0, lsr #32
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB0FFB5F0@ ldrshtlt fp, [pc], #0x50
	.word	0x1C04B086
	.word	0x318C1C21@ orrlo r1, ip, r1, lsr #24
	.word	0x29006809@ stmdbhs r0, {r0, r3, fp, sp, lr}
	.word	0xF000D003
	.word	0x2800FA15@ stmdahs r0, {r0, r2, r4, sb, fp, ip, sp, lr, pc}
	.word	0xE1FFD000@ mvns sp, r0
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0x1A412600@ bne #0x30478f0
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x6A206001@ bvs #0x28160fc
	.word	0xDD432800@ stclle p8, c2, [r3, #-0]
	.word	0x250069E1@ strhs r6, [r0, #-0x9e1]
	.word	0xDD3B2900@ ldcle p9, c2, [fp, #-0]!
	.word	0x90041C20@ andls r1, r4, r0, lsr #24
	.word	0x900430A0@ andls r3, r4, r0, lsr #1
	.word	0x466F1C20@ strbtmi r1, [pc], -r0, lsr #24
	.word	0x30A49003@ adclo sb, r4, r3
	.word	0x90031F3F@ andls r1, r3, pc, lsr pc
	.word	0x18694371@ stmdane sb!, {r0, r4, r5, r6, r8, sb, lr} ^
	.word	0x00896F60@ addeq r6, sb, r0, ror #30
	.word	0x28005840@ stmdahs r0, {r6, fp, ip, lr}
	.word	0x1C20D026@ stcne p0, c13, [r0], #-0x98
	.word	0x95781C21@ ldrbls r1, [r8, #-0xc21]!
	.word	0x30A49679@ adclo sb, r4, sb, ror r6
	.word	0x680031A8@ stmdavs r0, {r3, r5, r7, r8, ip, sp}
	.word	0x42886809@ addmi r6, r8, #0x90000
	.word	0x1C21D20F@ stcne p2, c13, [r1], #-0x3c
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x180900C0@ stmdane sb, {r6, r7}
	.word	0x600DD003@ andvs sp, sp, r3
	.word	0x6840A878@ stmdavs r0, {r3, r4, r5, r6, fp, sp, pc} ^
	.word	0x98036048@ stmdals r3, {r3, r6, sp, lr}
	.word	0x1C416800@ mcrrne p8, #0, r6, r1, c0
	.word	0x60019803@ andvs sb, r1, r3, lsl #16
	.word	0xA80EE00C@ stmdage lr, {r2, r3, sp, lr, pc}
	.word	0x2100AA0E
	.word	0x70013001@ andvc r3, r1, r1
	.word	0x78123201@ ldmdavc r2, {r0, sb, ip, sp}
	.word	0xA9789804@ ldmdbge r8!, {r2, fp, ip, pc} ^
	.word	0x683A703A@ ldmdavs sl!, {r1, r3, r4, r5, ip, sp, lr}
	.word	0xFA7CF14A@ blx #0x3f3a69c
	.word	0x1C6D69E1@ stclne p9, c6, [sp], #-0x384
	.word	0xDBCD428D@ blle #0x134ebb0
	.word	0x1C766A20
	.word	0xDBBB4286@ blle #0xeceb9c
	.word	0x90022000@ andls r2, r2, r0
	.word	0x90091C20@ andls r1, sb, r0, lsr #24
	.word	0x900930A0@ andls r3, sb, r0, lsr #1
	.word	0x900A4668@ andls r4, sl, r8, ror #12
	.word	0x900A1F00@ andls r1, sl, r0, lsl #30
	.word	0x90061C20@ andls r1, r6, r0, lsr #24
	.word	0x9006307C@ andls r3, r6, ip, ror r0
	.word	0x90071C20@ andls r1, r7, r0, lsr #24
	.word	0x90073080@ andls r3, r7, r0, lsl #1
	.word	0x90081C20@ andls r1, r8, r0, lsr #24
	.word	0x90083078@ andls r3, r8, r8, ror r0
	.word	0x900B1C20@ andls r1, fp, r0, lsr #24
	.word	0x900B309C@ mulls fp, ip, r0
	.word	0x0C4048CB@ mcrreq p8, #0xc, r4, r0, c11
	.word	0x1C20900C@ stcne p0, c9, [r0], #-0x30
	.word	0x680130A4@ stmdavs r1, {r2, r5, r7, ip, sp}
	.word	0xD1002900
	.word	0x1C20E18A@ stcne p1, c14, [r0], #-0x228
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68034AC6@ stmdavs r3, {r1, r2, r6, r7, sb, fp, lr}
	.word	0x43551C1D@ cmpmi r5, #0x1d00
	.word	0x18AA4AC5@ stmne sl!, {r0, r2, r6, r7, sb, fp, lr}
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0x401048C0@ andsmi r4, r0, r0, asr #17
	.word	0xEBC8F09C@ bl #0x123a45c
	.word	0x186800C9@ stmdane r8!, {r0, r3, r6, r7} ^
	.word	0x58689005@ stmdapl r8!, {r0, r2, ip, pc} ^
	.word	0x90826FA5@ addls r6, r2, r5, lsr #31
	.word	0x1C299805@ stcne p8, c9, [sb], #-0x14
	.word	0x90836840@ addls r6, r3, r0, asr #16
	.word	0xF09C6FE0
	.word	0x9076EAB6@ ldrhtls lr, [r6], #-0xa6
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0xEAAEF09C@ b #0xbba484
	.word	0x03019A76@ movweq sb, #0x1a76
	.word	0x99829181@ stmibls r2, {r0, r7, r8, ip, pc}
	.word	0x905E9077@ subsls sb, lr, r7, ror r0
	.word	0x90800310@ addls r0, r0, r0, lsl r3
	.word	0x925D48B3@ subsls r4, sp, #0xb30000
	.word	0x69C09A83@ stmibvs r0, {r0, r1, r7, sb, fp, ip, pc} ^
	.word	0x1A099157@ bne #0x226278c
	.word	0x915748B0@ ldrhls r4, [r7, #-0x80]
	.word	0x00CB6A00@ sbceq r6, fp, r0, lsl #20
	.word	0x92581A10@ subsls r1, r8, #16, #20
	.word	0x0F0A07C1@ svceq #0xa07c1
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x18591049@ ldmdane sb, {r0, r3, r6, ip} ^
	.word	0x90589101@ subsls sb, r8, r1, lsl #2
	.word	0x900000C0@ andls r0, r0, r0, asr #1
	.word	0x69E19A83@ stmibvs r1!, {r0, r1, r7, sb, fp, ip, pc} ^
	.word	0x43519B82@ cmpmi r1, #0x20800
	.word	0x6F601859@ svcvs #0x601859
	.word	0x58400089@ stmdapl r0, {r0, r3, r7} ^
	.word	0x48A41EC1@ stmmi r4!, {r0, r6, r7, sb, sl, fp, ip}
	.word	0x68C09175@ stmvs r0, {r0, r2, r4, r5, r6, r8, ip, pc} ^
	.word	0xDA014288@ ble #0x204ec8c
	.word	0xE000A875@ and sl, r0, r5, ror r8
	.word	0x69E348A1@ stmibvs r3!, {r0, r5, r7, fp, lr} ^
	.word	0x43539E82@ cmpmi r3, #0x820
	.word	0x18F36801@ ldmne r3!, {r0, fp, sp, lr} ^
	.word	0x6F60009B@ svcvs #0x60009b
	.word	0x58C3930D@ stmpl r3, {r0, r2, r3, r8, sb, ip, pc} ^
	.word	0x1A5B9D01@ bne #0x36e568c
	.word	0x9B06469C@ blls #0x218fcfc
	.word	0x4663681F@ uqadd16mi r6, r3, pc
	.word	0x1AFD436B@ bne #0x1f4f040
	.word	0x601D9B06@ andsvs sb, sp, r6, lsl #22
	.word	0x46659B07@ strbtmi sb, [r5], -r7, lsl #22
	.word	0x9B00681F@ blls #0x201831c
	.word	0x9B07435D@ blls #0x21cf018
	.word	0x601D1B7D@ andsvs r1, sp, sp, ror fp
	.word	0x9B089D0D@ blls #0x22256e0
	.word	0x681B5945@ ldmdavs fp, {r0, r2, r6, r8, fp, ip, lr}
	.word	0x1B5D1A6D@ blne #0x3744c68
	.word	0x601D9B08@ andsvs sb, sp, r8, lsl #22
	.word	0x50C19B0D@ sbcpl sb, r1, sp, lsl #22
	.word	0x69E06F21@ stmibvs r0!, {r0, r5, r8, sb, sl, fp, sp, lr} ^
	.word	0x43431C13@ movtmi r1, #0x3c13
	.word	0x20011989@ andhs r1, r1, sb, lsl #19
	.word	0x69E15458@ stmibvs r1!, {r3, r4, r6, sl, ip, lr} ^
	.word	0x43516F60@ cmpmi r1, #96, #30
	.word	0x00891871@ addeq r1, sb, r1, ror r8
	.word	0x28005840@ stmdahs r0, {r6, fp, ip, lr}
	.word	0x2100D10B
	.word	0x7001A80E@ andvc sl, r1, lr, lsl #16
	.word	0x7813AA0E@ ldmdavc r3, {r1, r2, r3, sb, fp, sp, pc}
	.word	0x98099A0A@ stmdals sb, {r1, r3, sb, fp, ip, pc}
	.word	0x99057013@ stmdbls r5, {r0, r1, r4, ip, sp, lr}
	.word	0xF14A6812
	.word	0x9802F8FF@ stmdals r2, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0xD3002806@ movwle r2, #0x806
	.word	0x1C20E0EC@ stcne p0, c14, [r0], #-0x3b0
	.word	0xFF40F7FE
	.word	0xD10A2801
	.word	0x1E4169E0@ vmlsne.f16 s13, s3, s1
	.word	0x1A089882@ bne #0x2224514
	.word	0x6A609082@ bvs #0x3822518
	.word	0x1E409980@ vmlane.f16 s19, s1, s0
	.word	0x1A400300@ bne #0x2ffef18
	.word	0x48769080@ ldmdami r6!, {r7, ip, pc} ^
	.word	0x69C09982@ stmibvs r0, {r1, r7, r8, fp, ip, pc} ^
	.word	0x1A099152@ bne #0x226286c
	.word	0x9A834873@ bls #0xd04f4
	.word	0x91526A00@ cmpls r2, r0, lsl #20
	.word	0x00CB1A10@ sbceq r1, fp, r0, lsl sl
	.word	0x07C19253
	.word	0x0FD10F0A@ svceq #0xd10f0a
	.word	0x10491851@ subne r1, sb, r1, asr r8
	.word	0x030A1859@ movweq r1, #0xa859
	.word	0x91509172@ cmpls r0, r2, ror r1
	.word	0x927E9980@ rsbsls sb, lr, #128, #18
	.word	0x1C221A51
	.word	0x68153290@ ldmdavs r5, {r4, r7, sb, ip, sp}
	.word	0x00C09053@ sbceq sb, r0, r3, asr r0
	.word	0x682A0306@ stmdavs sl!, {r1, r2, r8, sb}
	.word	0x90734B64@ rsbsls r4, r3, r4, ror #22
	.word	0x4A644353@ bmi #0x390f0ac
	.word	0x189B9051@ ldmne fp, {r0, r4, r6, ip, pc}
	.word	0x602B9881@ eorvs sb, fp, r1, lsl #17
	.word	0x9A0C1A30@ bls #0x2304c2c
	.word	0x40151C1D@ andsmi r1, r5, sp, lsl ip
	.word	0x917C967F@ cmnls ip, pc, ror r6
	.word	0xF083907D
	.word	0x1941F9AF@ stmdbne r1, {r0, r1, r2, r3, r5, r7, r8, fp, ip, sp, lr, pc} ^
	.word	0x03002002@ movweq r2, #2
	.word	0x04001A08@ streq r1, [r0], #-0xa08
	.word	0x11000C00
	.word	0x485C0081@ ldmdami ip, {r0, r7} ^
	.word	0x5E401842@ cdppl p8, #4, c1, c0, c2, #2
	.word	0x5E512102@ cdppl p1, #5, c2, c1, c2, #0
	.word	0x916E906F
	.word	0x03092132@ movweq r2, #0x9132
	.word	0xEA16F083@ b #0x25ba5ac
	.word	0x21321C05@ teqhs r2, r5, lsl #24
	.word	0x0309986E@ movweq sb, #0x986e
	.word	0xEA10F083@ b #0x243a5b8
	.word	0x997E1972@ ldmdbls lr!, {r1, r4, r5, r6, r8, fp, ip} ^
	.word	0x18089070@ stmdane r8, {r4, r5, r6, ip, pc}
	.word	0x20A0907A@ adchs sb, r0, sl, ror r0
	.word	0x927B9571@ rsbsls sb, fp, #0x1c400000
	.word	0xFA30F058@ blx #0x2c3a520
	.word	0xD1001C05
	.word	0xA863E080@ stmdage r3!, {r7, sp, lr, pc} ^
	.word	0xF7FF1C21
	.word	0x9963FCC3@ stmdbls r3!, {r0, r1, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x030A9864@ movweq sb, #0xa864
	.word	0x03009030@ movweq sb, #0x30
	.word	0x1A31912F@ bne #0x2c62898
	.word	0x987E9062@ ldmdals lr!, {r1, r5, r6, ip, pc} ^
	.word	0x1A809160@ bne #0x22964
	.word	0xA869905F@ stmdage sb!, {r0, r1, r2, r3, r4, r6, ip, pc} ^
	.word	0x92611C21@ rsbls r1, r1, #0x2100
	.word	0xFCB2F7FF@ ldc2 p7, c15, [r2], #0x3fc
	.word	0x9A69986A@ bls #0x3a6459c
	.word	0x90220301@ eorls r0, r2, r1, lsl #6
	.word	0x03129221@ tsteq r2, #0x10000002
	.word	0x9168987B
	.word	0x987A1A41@ ldmdals sl!, {r0, r6, sb, fp, ip} ^
	.word	0x1A809166@ bne #0x229a0
	.word	0x995F9112@ ldmdbls pc, {r1, r4, r8, ip, pc} ^
	.word	0x90119065@ andsls sb, r1, r5, rrx
	.word	0x91139860@ tstls r3, r0, ror #16
	.word	0x1C209014@ stcne p0, c9, [r0], #-0x50
	.word	0x6806308C@ stmdavs r6, {r2, r3, r7, ip, sp}
	.word	0x21001C28
	.word	0xF0589267
	.word	0x4836FC3D@ ldmdami r6!, {r0, r2, r3, r4, r5, sl, fp, ip, sp, lr, pc}
	.word	0x60289913@ eorvs sb, r8, r3, lsl sb
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x99141C28@ ldmdbls r4, {r3, r5, sl, fp, ip}
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x99111C28@ ldmdbls r1, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99121C28@ ldmdbls r2, {r3, r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x200A1C29@ andhs r1, sl, sb, lsr #24
	.word	0x03003198@ movweq r3, #0x198
	.word	0x990B6008@ stmdbls fp, {r3, sp, lr}
	.word	0xF065A810
	.word	0xA810F85D@ ldmdage r0, {r0, r2, r3, r4, r6, fp, ip, sp, lr, pc}
	.word	0x22001C31@ andhs r1, r0, #0x3100
	.word	0xF03D2301
	.word	0x1C29FA31
	.word	0x6008319C@ mulvs r8, ip, r1
	.word	0xF065A810
	.word	0x1C28F859@ stcne p8, c15, [r8], #-0x164
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x14984a4
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x6c6cac
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x2584bc
	.word	0x1C294788@ stcne p7, c4, [sb], #-0x220
	.word	0x1C28319C@ stcne p1, c3, [r8], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFB7EF058@ blx #0x3fba62a
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0xFB5CF058@ blx #0x373a636
	.word	0x1C409802@ mcrrne p8, #0, sb, r0, c2
	.word	0x28149002@ ldmdahs r4, {r1, ip, pc}
	.word	0xE66ED200@ strbt sp, [lr], -r0, lsl #4
	.word	0xB006B07F@ andlt fp, r6, pc, ror r0
	.word	0x46C0BDF0
	.word	0x7FFFFFFF@ svcvc #0xffffff
	.word	0x41C64E6D@ bicmi r4, r6, sp, ror #28
	.word	0x00003039@ andeq r3, r0, sb, lsr r0
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x021582B4@ andseq r8, r5, #180, #4
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x01FF979C
	.word	0x28006F80@ stmdahs r0, {r7, r8, sb, sl, fp, sp, lr}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x20011C04@ andhs r1, r1, r4, lsl #24
	.word	0x42810380@ addmi r0, r1, #128, #6
	.word	0x2003D003@ andhs sp, r3, r3
	.word	0x42810380@ addmi r0, r1, #128, #6
	.word	0x2029D105@ eorhs sp, sb, r5, lsl #2
	.word	0xBC106020
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x11094718
	.word	0x1C490049@ mcrrne p0, #4, r0, sb, c9
	.word	0x4905004A@ stmdbmi r5, {r1, r3, r6}
	.word	0x5E899804@ cdppl p8, #8, c9, c9, c4, #0
	.word	0xE942F083@ stmdb r2, {r0, r1, r7, ip, sp, lr, pc} ^
	.word	0xBC106020
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0xB578B40F@ ldrblt fp, [r8, #-0x40f]!
	.word	0x9907B081@ stmdbls r7, {r0, r7, ip, sp, pc}
	.word	0x30B81C05@ adcslo r1, r8, r5, lsl #24
	.word	0x6C686001@ stclvs p0, c6, [r8], #-4
	.word	0xD0182800@ andsle r2, r8, r0, lsl #16
	.word	0x31C51C29@ biclo r1, r5, sb, lsr #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x6BE9D113@ blvs #0x1a729c4
	.word	0x31806C2A@ orrlo r6, r0, sl, lsr #24
	.word	0xF05E326C
	.word	0x1C29FB3F
	.word	0xAC0731B4
	.word	0x8809AE00@ stmdahi sb, {sb, sl, fp, sp, pc}
	.word	0x1C306822@ ldcne p8, c6, [r0], #-0x88
	.word	0xFFC0F7FF
	.word	0x68316C68@ ldmdavs r1!, {r3, r5, r6, sl, fp, sp, lr}
	.word	0xF05E6822
	.word	0xB001FB1B@ andlt pc, r1, fp, lsl fp
	.word	0xBC08BC78
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20441C06@ subhs r1, r4, r6, lsl #24
	.word	0xF0581C1D
	.word	0x1C04F935
	.word	0xA905D014@ stmdbge r5, {r2, r4, ip, lr, pc}
	.word	0x6809AA06@ stmdavs sb, {r1, r2, sb, fp, sp, pc}
	.word	0xF0586812
	.word	0x480AFDED@ stmdami sl, {r0, r2, r3, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x64266020@ strtvs r6, [r6], #-0x20
	.word	0x7D606265@ stclvc p2, c6, [r0, #-0x194]!
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xD1012D00@ mrsle r2, apsr
	.word	0xE0002001@ and r2, r0, r1
	.word	0x61E00128@ mvnvs r0, r8, lsr #2
	.word	0x63209808
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x01FF9784@ mvnseq sb, r4, lsl #15
	.word	0xB083B518@ addlt fp, r3, r8, lsl r5
	.word	0x30B41C04@ adcslo r1, r4, r4, lsl #24
	.word	0x6C618001@ stclvs p0, c8, [r1], #-4
	.word	0xD00C2900@ andle r2, ip, r0, lsl #18
	.word	0x30C51C20@ sbclo r1, r5, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xA800D107@ stmdage r0, {r0, r1, r2, r8, ip, lr, pc}
	.word	0xFAF0F05E@ blx #0x1c3a78c
	.word	0x6801A801@ stmdavs r1, {r0, fp, sp, pc}
	.word	0xF7FF1C20
	.word	0xB003FF9D@ mullt r3, sp, pc
	.word	0x0000BD18@ andeq fp, r0, r8, lsl sp
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0xF0581C04
	.word	0x6B61FDD3@ blvs #0x387dd7c
	.word	0xF7FF6C20
	.word	0xB001FF91@ mullt r1, r1, pc
	.word	0x0000BD18@ andeq fp, r0, r8, lsl sp
	.word	0xB0B2B5F8@ ldrshtlt fp, [r2], r8
	.word	0x1C291C05@ stcne p12, c1, [sb], #-0x14
	.word	0x31943098
	.word	0x1C286804@ stcne p8, c6, [r8], #-0x10
	.word	0x30942201@ addslo r2, r4, r1, lsl #4
	.word	0x03126809@ tsteq r2, #0x90000
	.word	0x1C29188E@ stcne p8, c1, [sb], #-0x238
	.word	0x31946800@ orrslo r6, r4, r0, lsl #16
	.word	0x42A0600E@ adcmi r6, r0, #0xe
	.word	0x68E9DB07@ stmvs sb!, {r0, r1, r2, r8, sb, fp, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0x60E8B032@ rscvs fp, r8, r2, lsr r0
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x68013088@ stmdavs r1, {r3, r7, ip, sp}
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1A406800@ bne #0x3018680
	.word	0x31841C29@ orrlo r1, r4, sb, lsr #24
	.word	0x1C29680A@ stcne p8, c6, [sb], #-0x28
	.word	0x6809318C@ stmdavs sb, {r2, r3, r7, r8, ip, sp}
	.word	0x1A89902A@ bne #0x262738
	.word	0x1C319129@ ldcne p1, c9, [r1], #-0xa4
	.word	0xE89AF083@ ldm sl, {r0, r1, r7, ip, sp, lr, pc}
	.word	0x98291C07@ stmdals sb!, {r0, r1, r2, sl, fp, ip}
	.word	0xF0831C31
	.word	0x902BE896@ mlals fp, r6, r8, lr
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xF082972C
	.word	0x1C06FDB3
	.word	0x1C21982B@ stcne p8, c9, [r1], #-0xac
	.word	0xFDAEF082@ stc2 p0, c15, [lr, #0x208]!
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x902D6809@ eorls r6, sp, sb, lsl #16
	.word	0x1C29198A@ stcne p9, c1, [sb], #-0x228
	.word	0x68093184@ stmdavs sb, {r2, r7, r8, ip, sp}
	.word	0x1808359C@ stmdane r8, {r2, r3, r4, r7, r8, sl, ip, sp}
	.word	0x90029030@ andls sb, r2, r0, lsr r0
	.word	0x90271300@ eorls r1, r7, r0, lsl #6
	.word	0x90281310@ eorls r1, r8, r0, lsl r3
	.word	0x9231AB27@ eorsls sl, r1, #0x9c00
	.word	0x68289203@ stmdavs r8!, {r0, r1, sb, ip, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x68DB962E@ ldmvs fp, {r1, r2, r3, r5, sb, sl, ip, pc} ^
	.word	0xB0324798@ mlaslt r2, r8, r7, r4
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB0DCB5F8@ ldrshlt fp, [ip], #0x58
	.word	0x1C291C05@ stcne p12, c1, [sb], #-0x14
	.word	0x3198309C
	.word	0x1C286804@ stcne p8, c6, [r8], #-0x10
	.word	0x30982701@ addslo r2, r8, r1, lsl #14
	.word	0x033F6809@ teqeq pc, #0x90000
	.word	0x1C2919CE@ stcne p9, c1, [sb], #-0x338
	.word	0x31986800@ orrslo r6, r8, r0, lsl #16
	.word	0x42A0600E@ adcmi r6, r0, #0xe
	.word	0x1C28DB69
	.word	0x6804308C@ stmdavs r4, {r2, r3, r7, ip, sp}
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x485A6803@ ldmdami sl, {r0, r1, fp, sp, lr} ^
	.word	0x13191322@ tstne sb, #0x88000000
	.word	0x94036BC6@ strls r6, [r3], #-0xbc6
	.word	0x943A9304@ ldrtls sb, [sl], #-0x304
	.word	0x9255933B@ subsls sb, r5, #0xec000000
	.word	0x92369156@ eorsls sb, r6, #0x80000015
	.word	0x42969137@ addsmi sb, r6, #0xc000000d
	.word	0x6C46DC4D@ mcrrvs p12, #4, sp, r6, c13
	.word	0xDA4A42B2@ ble #0x328f20c
	.word	0x428E6C06@ addmi r6, lr, #0x600
	.word	0x6C86DC47@ stcvs p12, c13, [r6], {0x47}
	.word	0xDA4442B1@ ble #0x310f214
	.word	0x93359434@ teqls r5, #52, #8
	.word	0x1C0C2308
	.word	0x0FE3401C@ svceq #0xe3401c
	.word	0x105B18E3@ subsne r1, fp, r3, ror #17
	.word	0x92531AD3@ subsls r1, r3, #0xd3000
	.word	0x109A9230@ addsne sb, sl, r0, lsr r2
	.word	0x189A0F52@ ldmne sl, {r1, r4, r6, r8, sb, sl, fp}
	.word	0x69C210D3@ stmibvs r2, {r0, r1, r4, r6, r7, ip} ^
	.word	0x189A6A00@ ldmne sl, {sb, fp, sp, lr}
	.word	0x108A925A@ addne sb, sl, sl, asr r2
	.word	0x188A0F52@ stmne sl, {r1, r4, r6, r8, sb, sl, fp}
	.word	0x91319154@ teqls r1, r4, asr r1
	.word	0x180810D1@ stmdane r8, {r0, r4, r6, r7, ip}
	.word	0x1C28905B@ stcne p0, c9, [r8], #-0x16c
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xFCF8F7FE@ ldc2l p7, c15, [r8], #0x3f8
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE002985A@ and sb, r2, sl, asr r8
	.word	0x2023995A@ eorhs sb, r3, sl, asr sb
	.word	0x1C291A40
	.word	0xAC4F3180@ mcrrge p1, #8, r3, pc, c0
	.word	0x6809905A@ stmdavs sb, {r1, r3, r4, r6, ip, pc}
	.word	0xF7FF1C20
	.word	0x2000FAD3
	.word	0x9001466A@ andls r4, r1, sl, ror #12
	.word	0x1F12995A@ svcne #0x12995a
	.word	0x6011985B@ andsvs sb, r1, fp, asr r8
	.word	0x68136050@ ldmdavs r3, {r4, r6, sp, lr}
	.word	0xCC06A851
	.word	0xFACCF7FF@ blx #0x133c7c4
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x9A529951@ bls #0x34a4d14
	.word	0x915A6800@ cmpls sl, r0, lsl #16
	.word	0xF7FF925B
	.word	0x68E9FC1F@ stmvs sb!, {r0, r1, r2, r3, r4, sl, fp, ip, sp, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0x60E8B05C@ rscvs fp, r8, ip, asr r0
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x68013088@ stmdavs r1, {r3, r7, ip, sp}
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C2A6800@ stcne p8, c6, [sl], #-0
	.word	0x1C291A40
	.word	0x328C3184@ addlo r3, ip, #132, #2
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0x1A51904A@ bne #0x3462930
	.word	0x1C319149@ ldcne p1, c9, [r1], #-0x124
	.word	0xEFDEF082@ svc #0xdef082
	.word	0x98499002@ stmdals sb, {r1, ip, pc} ^
	.word	0xF0821C31
	.word	0x904BEFDA@ ldrdls lr, pc, [fp], #-0xfa
	.word	0x1C219802@ stcne p8, c9, [r1], #-8
	.word	0xF082904C
	.word	0x1C06FCF7
	.word	0x1C21984B@ stcne p8, c9, [r1], #-0x12c
	.word	0xFCF2F082@ ldc2l p0, c15, [r2], #0x208
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x904D6809@ subls r6, sp, sb, lsl #16
	.word	0x1C29198A@ stcne p9, c1, [sb], #-0x228
	.word	0x68093184@ stmdavs sb, {r2, r7, r8, ip, sp}
	.word	0x1808964E@ stmdane r8, {r1, r2, r3, r6, sb, sl, ip, pc}
	.word	0x1C289058@ stcne p0, c9, [r8], #-0x160
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x92590079@ subsls r0, sb, #0x79
	.word	0xFCE0F082@ stc2l p0, c15, [r0], #0x208
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFCDAF082@ ldc2l p0, c15, [sl], {0x82}
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x680C1BC0@ stmdavs ip, {r6, r7, r8, sb, fp, ip}
	.word	0xF0821C01
	.word	0x1A38EFB0@ bne #0x2e3a730
	.word	0xF0821C21
	.word	0x9959EFAC@ ldmdbls sb, {r2, r3, r5, r7, r8, sb, sl, fp, sp, lr, pc} ^
	.word	0x1A0A35A0@ bne #0x228befc
	.word	0x68289958@ stmdavs r8!, {r3, r4, r6, r8, fp, ip, pc}
	.word	0x13121309@ tstne r2, #0x24000000
	.word	0xFD86F065@ stc2 p0, c15, [r6, #0x194]
	.word	0xBDF8B05C@ ldcllt p0, c11, [r8, #0x170]!
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x1C04B510
	.word	0xFA8EF058@ blx #0x3ba9f8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFA88F058@ blx #0x23aa04
	.word	0xF0571C20
	.word	0x1C20FFCF@ stcne p15, c15, [r0], #-0x33c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFA7EF058@ blx #0x3fbaa18
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFA78F058@ blx #0x3e3aa24
	.word	0xF0571C20
	.word	0x1C20FFBF@ stcne p15, c15, [r0], #-0x2fc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFFB6F057
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x01FFEA91
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C052401
	.word	0x1C2A1C29@ stcne p12, c1, [sl], #-0xa4
	.word	0x94001C2B@ strls r1, [r0], #-0xc2b
	.word	0x9001A803@ andls sl, r1, r3, lsl #16
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x32C03190@ sbclo r3, r0, #144, #2
	.word	0x680033C4@ stmdavs r0, {r2, r6, r7, r8, sb, ip, sp}
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF150681B
	.word	0x1C07F80B
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1C2A6800@ stcne p8, c6, [sl], #-0
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0x94011C2B@ strls r1, [r1], #-0xc2b
	.word	0x32903088@ addslo r3, r0, #0x88
	.word	0x680033C0@ stmdavs r0, {r6, r7, r8, sb, ip, sp}
	.word	0x681B6812@ ldmdavs fp, {r1, r4, fp, sp, lr}
	.word	0xF1501C39
	.word	0x2800F98F@ stmdahs r0, {r0, r1, r2, r3, r7, r8, fp, ip, sp, lr, pc}
	.word	0x68E9D107@ stmvs sb!, {r0, r1, r2, r8, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0x60E8B004@ rscvs fp, r8, r4
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0x1C28D969@ stcne p9, c13, [r8], #-0x1a4
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x9600D95D
	.word	0x90012001@ andls r2, r1, r1
	.word	0x1C2A9803@ stcne p8, c9, [sl], #-0xc
	.word	0x1C289002@ stcne p0, c9, [r8], #-8
	.word	0x32903088@ addslo r3, r0, #0x88
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0x1C231C39@ stcne p12, c1, [r3], #-0xe4
	.word	0xF90EF150
	.word	0x319C1C29@ orrslo r1, ip, sb, lsr #24
	.word	0x1C29680A@ stcne p8, c6, [sb], #-0x28
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0x43711912@ cmnmi r1, #0x48000
	.word	0x1C2A5488@ stcne p4, c5, [sl], #-0x220
	.word	0x20019600@ andhs sb, r1, r0, lsl #12
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x32903088@ addslo r3, r0, #0x88
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0x1C231C39@ stcne p12, c1, [r3], #-0xe4
	.word	0xF926F150
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C29680A@ stcne p8, c6, [sb], #-0x28
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0x43711912@ cmnmi r1, #0x48000
	.word	0x1C2A5488@ stcne p4, c5, [sl], #-0x220
	.word	0x20019600@ andhs sb, r1, r0, lsl #12
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x32903088@ addslo r3, r0, #0x88
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0x1C231C39@ stcne p12, c1, [r3], #-0xe4
	.word	0xF93EF150@ rfedb #4!
	.word	0x32B81C2A@ adcslo r1, r8, #0x2a00
	.word	0x1C296812@ stcne p8, c6, [sb], #-0x48
	.word	0x43723198@ cmnmi r2, #152, #2
	.word	0x680918A2@ stmdavs sb, {r1, r5, r7, fp, ip}
	.word	0x52880052@ addpl r0, r8, #0x52
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x43706800@ cmnmi r0, #0, #16
	.word	0x1C281821@ stcne p8, c1, [r8], #-0x84
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0x5A100048@ bpl #0x23feb20
	.word	0x28002201@ stmdahs r0, {r0, sb, sp}
	.word	0x2200D100@ andhs sp, r0, #0, #2
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x00896800@ addeq r6, sb, r0, lsl #16
	.word	0x1C285042@ stcne p0, c5, [r8], #-0x108
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x1C28D3A1@ stcne p3, c13, [r8], #-0x284
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x42861C76@ addmi r1, r6, #0x7600
	.word	0x1C2BD395@ stcne p3, c13, [fp], #-0x254
	.word	0x33C41C28@ biclo r1, r4, #40, #24
	.word	0x681C30A4@ ldmdavs ip, {r2, r5, r7, ip, sp}
	.word	0x68011C2B@ stmdavs r1, {r0, r1, r3, r5, sl, fp, ip}
	.word	0x33B81C28
	.word	0x681B30C0@ ldmdavs fp, {r6, r7, ip, sp}
	.word	0x43636800
	.word	0x220218C0@ andhs r1, r2, #192, #16
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x480CD001@ stmdami ip, {r0, ip, lr, pc}
	.word	0x480CE000@ stmdami ip, {sp, lr, pc}
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x600130AC@ andvs r3, r1, ip, lsr #1
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x30C82101@ sbclo r2, r8, r1, lsl #2
	.word	0x48076001@ stmdami r7, {r0, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0046029@ andlt r6, r4, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x02158B08@ andseq r8, r5, #8, #22
	.word	0x02158B1C@ andseq r8, r5, #28, #22
	.word	0x01FFE8DC@ ldrsbeq lr, [pc, #0x8c]!
	.word	0xB0CBB5F0@ strdlt fp, ip, [fp], #0x50
	.word	0x1C2A1C05@ stcne p12, c1, [sl], #-0x14
	.word	0x681332BC@ ldmdavs r3, {r2, r3, r4, r5, r7, sb, ip, sp}
	.word	0x32B81C2A@ adcslo r1, r8, #0x2a00
	.word	0x68121C29@ ldmdavs r2, {r0, r3, r5, sl, fp, ip}
	.word	0x31A830A4
	.word	0x68000092@ stmdavs r0, {r1, r4, r7}
	.word	0x435A6809@ cmpmi sl, #0x90000
	.word	0xEFA0F085@ svc #0xa0f085
	.word	0xF0001C28
	.word	0x1C29F8AD@ stcne p8, c15, [sb], #-0x2b4
	.word	0x78093195@ stmdavc sb, {r0, r2, r4, r7, r8, ip, sp}
	.word	0xD1502900@ cmple r0, r0, lsl #18
	.word	0x30B41C28@ adcslo r1, r4, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x1C291A40
	.word	0x600831AC@ andvs r3, r8, ip, lsr #3
	.word	0x03092101@ movweq r2, #0x9101
	.word	0xEE74F082@ cdp p0, #7, c15, c4, c2, #4
	.word	0x90472100@ subls r2, r7, r0, lsl #2
	.word	0xAA489148@ bge #0x322300c
	.word	0xDA004281@ ble #0x200f4f4
	.word	0x6814AA47@ ldmdavs r4, {r0, r1, r2, r6, sb, fp, sp, pc}
	.word	0x033F2702@ teqeq pc, #0x80000
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFB8AF082@ blx #0x2bad0a
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x68091C06@ stmdavs sb, {r1, r2, sl, fp, ip}
	.word	0xF06DA83C
	.word	0x993CFB4B@ ldmdbls ip!, {r0, r1, r3, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF0821C20
	.word	0x1B86EE5C@ blne #0x1ba488
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFB7AF082@ blx #0x3ebad2a
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x68091C07@ stmdavs sb, {r0, r1, r2, sl, fp, ip}
	.word	0xF06DA841
	.word	0x9941FB3B@ stmdbls r1, {r0, r1, r3, r4, r5, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF0821C20
	.word	0x1BC0EE4C@ blne #0x103a468
	.word	0x90441300@ subls r1, r4, r0, lsl #6
	.word	0x90451330@ subls r1, r5, r0, lsr r3
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x6800AB44@ stmdavs r0, {r2, r6, r8, sb, fp, sp, pc}
	.word	0xF14FCB06
	.word	0x1C28FD11@ stcne p13, c15, [r8], #-0x44
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x42882100@ addmi r2, r8, #0, #2
	.word	0x68E9DC5B@ stmvs sb!, {r0, r1, r3, r4, r6, sl, fp, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0x60E8B04B@ rscvs fp, r8, fp, asr #32
	.word	0x2800BDF0@ stmdahs r0, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0x1C28D03C@ stcne p0, c13, [r8], #-0xf0
	.word	0x210130AC@ smlatbhs r1, ip, r0, r3
	.word	0x03096800@ movweq r6, #0x9800
	.word	0xEE28F082@ cdp p0, #2, c15, c8, c2, #4
	.word	0x90372100@ eorsls r2, r7, r0, lsl #2
	.word	0xAA389138@ bge #0x2e23064
	.word	0xDA004281@ ble #0x200f58c
	.word	0x6814AA37@ ldmdavs r4, {r0, r1, r2, r4, r5, sb, fp, sp, pc}
	.word	0x033F2702@ teqeq pc, #0x80000
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFB3EF082@ blx #0x2fbada2
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x68091C06@ stmdavs sb, {r1, r2, sl, fp, ip}
	.word	0xF06DA82C
	.word	0x992CFAFF@ stmdbls ip!, {r0, r1, r2, r3, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF0821C20
	.word	0x1B86EE10@ blne #0x1ba3f0
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFB2EF082@ blx #0x2bbadc2
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x68091C07@ stmdavs sb, {r0, r1, r2, sl, fp, ip}
	.word	0xF06DA831
	.word	0x9931FAEF@ ldmdbls r1!, {r0, r1, r2, r3, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF0821C20
	.word	0x1BC0EE00@ blne #0x103a3d0
	.word	0x90341300@ eorsls r1, r4, r0, lsl #6
	.word	0x90351330@ eorsls r1, r5, r0, lsr r3
	.word	0xAB343588@ blge #0x2d0c1fc
	.word	0xCB066828@ blgt #0x2198c80
	.word	0xFCC6F14F@ stc2l p1, c15, [r6], {0x4f}
	.word	0xBDF0B04B@ ldcllt p0, c11, [r0, #0x12c]!
	.word	0x90282000@ eorls r2, r8, r0
	.word	0x1C289029@ stcne p0, c9, [r8], #-0xa4
	.word	0xAB283088@ blge #0x2a0ae14
	.word	0xCB066800@ blgt #0x2198bf8
	.word	0xFCBAF14F@ ldc2 p1, c15, [sl], #0x13c
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF1516800
	.word	0x68E9FEDD@ stmvs sb!, {r0, r2, r3, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xB04B60E8@ sublt r6, fp, r8, ror #1
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB098B5F8@ ldrshlt fp, [r8], r8
	.word	0x20001C05@ andhs r1, r0, r5, lsl #24
	.word	0x1C28900C@ stcne p0, c9, [r8], #-0x30
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x900D1C29@ andls r1, sp, sb, lsr #24
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x31C86800@ biclo r6, r8, r0, lsl #16
	.word	0x60081C40@ andvs r1, r8, r0, asr #24
	.word	0x31C01C29@ biclo r1, r0, sb, lsr #24
	.word	0x1A19680B@ bne #0x2658c6c
	.word	0x1C299107@ stcne p1, c9, [sb], #-0x1c
	.word	0x680A31C4@ stmdavs sl, {r2, r6, r7, r8, ip, sp}
	.word	0x91061A11
	.word	0x18101819@ ldmdane r0, {r0, r3, r4, fp, ip}
	.word	0x2A029A07@ bhs #0x20a5470
	.word	0x2202DA01@ andhs sp, r2, #0x1000
	.word	0x9A069207@ bls #0x21a3478
	.word	0xDA012A02@ ble #0x2049468
	.word	0x92062202@ andls r2, r6, #0x20000000
	.word	0x32B81C2A@ adcslo r1, r8, #0x2a00
	.word	0x1E926812@ mrcne p8, #4, r6, c2, c2, #0
	.word	0x42919205@ addsmi sb, r1, #0x50000000
	.word	0x9105DC00@ mrsls sp, apsr
	.word	0x31BC1C29
	.word	0x1E896809@ cdpne p8, #8, c6, c9, c9, #0
	.word	0x42889104@ addmi sb, r8, #4, #2
	.word	0x9004DC00@ andls sp, r4, r0, lsl #24
	.word	0x98049906@ stmdals r4, {r1, r2, r8, fp, ip, pc}
	.word	0xDB004281@ blle #0x200f690
	.word	0x9E07E0FE@ mcrls p0, #0, lr, c7, c14, #7
	.word	0x1C319805@ ldcne p8, c9, [r1], #-0x14
	.word	0xDB004281@ blle #0x200f69c
	.word	0x1C29E0F1@ stcne p0, c14, [sb], #-0x3c4
	.word	0x680A31B8@ stmdavs sl, {r3, r4, r5, r7, r8, ip, sp}
	.word	0x1C289906@ stcne p9, c9, [r8], #-0x18
	.word	0x434A30A4@ movtmi r3, #0xa0a4
	.word	0x680018B1@ stmdavs r0, {r0, r4, r5, r7, fp, ip}
	.word	0x58400089@ stmdapl r0, {r0, r3, r7} ^
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xD0352801@ eorsle r2, r5, r1, lsl #16
	.word	0xD0002802@ andle r2, r0, r2, lsl #16
	.word	0x1C28E0DA@ stcne p0, c14, [r8], #-0x368
	.word	0x78003095@ stmdavc r0, {r0, r2, r4, r7, ip, sp}
	.word	0xA8002800@ stmdage r0, {fp, sp}
	.word	0x2119D006@ tsths sb, r6
	.word	0x60010389@ andvs r0, r1, sb, lsl #7
	.word	0xA8012100@ stmdage r1, {r8, sp}
	.word	0xE0086001@ and r6, r8, r1
	.word	0x6001990D@ andvs sb, r1, sp, lsl #18
	.word	0x03092101@ movweq r2, #0x9101
	.word	0x6001A801@ andvs sl, r1, r1, lsl #16
	.word	0x30B41C28@ adcslo r1, r4, r8, lsr #24
	.word	0xA8026801@ stmdage r2, {r0, fp, sp, lr}
	.word	0x20016001@ andhs r6, r1, r1
	.word	0x1C289003@ stcne p0, c9, [r8], #-0xc
	.word	0x30881C29@ addlo r1, r8, sb, lsr #24
	.word	0x68003190@ stmdavs r0, {r4, r7, r8, ip, sp}
	.word	0x9B066809@ blls #0x2198d24
	.word	0xF1501C32
	.word	0x1C29F8C1@ stcne p8, c15, [sb], #-0x304
	.word	0x680A31B8@ stmdavs sl, {r3, r4, r5, r7, r8, ip, sp}
	.word	0x1C289906@ stcne p9, c9, [r8], #-0x18
	.word	0x434A30A4@ movtmi r3, #0xa0a4
	.word	0x008A18B1@ strheq r1, [sl], r1
	.word	0x21006800
	.word	0x20015081@ andhs r5, r1, r1, lsl #1
	.word	0xE0A7900C@ adc sb, r7, ip
	.word	0x96159806@ ldrls sb, [r5], -r6, lsl #16
	.word	0x00709016@ rsbseq sb, r0, r6, lsl r0
	.word	0x4859900B@ ldmdami sb, {r0, r1, r3, ip, pc} ^
	.word	0x68002400@ stmdavs r0, {sl, sp}
	.word	0x9806900E@ stmdals r6, {r1, r2, r3, ip, pc}
	.word	0x9010990E@ andsls sb, r0, lr, lsl #18
	.word	0x960F2001@ strls r2, [pc], -r1
	.word	0xD13F4208@ teqle pc, r8, lsl #4
	.word	0x21014854@ qaddhs r4, r4, r1
	.word	0x21006001
	.word	0x48536041@ ldmdami r3, {r0, r6, sp, lr} ^
	.word	0x21016001@ mrshs r6, apsr
	.word	0x48526041@ ldmdami r2, {r0, r6, sp, lr} ^
	.word	0x60011E89@ andvs r1, r1, sb, lsl #29
	.word	0x60412101@ subvs r2, r1, r1, lsl #2
	.word	0x1E894850@ mcrne p8, #4, r4, c9, c0, #2
	.word	0x21006001
	.word	0x484F6041@ stmdami pc, {r0, r6, sp, lr} ^
	.word	0x60011E49@ andvs r1, r1, sb, asr #28
	.word	0x43C92100@ bicmi r2, sb, #0, #2
	.word	0x484D6041@ stmdami sp, {r0, r6, sp, lr} ^
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60411E49@ subvs r1, r1, sb, asr #28
	.word	0x2101484B
	.word	0x21006001
	.word	0x484A6041@ stmdami sl, {r0, r6, sp, lr} ^
	.word	0x60012101@ andvs r2, r1, r1, lsl #2
	.word	0x48496041@ stmdami sb, {r0, r6, sp, lr} ^
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60412101@ subvs r2, r1, r1, lsl #2
	.word	0x1E894847@ cdpne p8, #8, c4, c9, c7, #2
	.word	0x21006001
	.word	0x48466041@ stmdami r6, {r0, r6, sp, lr} ^
	.word	0x1E496001@ cdpne p0, #4, c6, c9, c1, #0
	.word	0x48456041@ stmdami r5, {r0, r6, sp, lr} ^
	.word	0x60012101@ andvs r2, r1, r1, lsl #2
	.word	0x60411E89@ subvs r1, r1, sb, lsl #29
	.word	0x2001990E@ andhs sb, r1, lr, lsl #18
	.word	0x48354301@ ldmdami r5!, {r0, r8, sb, lr}
	.word	0x6001910E@ andvs sb, r1, lr, lsl #2
	.word	0x20019910@ andhs sb, r1, r0, lsl sb
	.word	0x1C0A4001
	.word	0x43422030@ movtmi r2, #0x2030
	.word	0x99104831@ ldmdbls r0, {r0, r4, r5, fp, lr}
	.word	0x00E21883@ rsceq r1, r2, r3, lsl #17
	.word	0x68401898@ stmdavs r0, {r3, r4, r7, fp, ip} ^
	.word	0x1809589A@ stmdane sb, {r1, r3, r4, r7, fp, ip, lr}
	.word	0x1880980F@ stmne r0, {r0, r1, r2, r3, fp, ip, pc}
	.word	0x1C289008@ stcne p0, c9, [r8], #-0x20
	.word	0x680330B8@ stmdavs r3, {r3, r4, r5, r7, ip, sp}
	.word	0x43581C08@ cmpmi r8, #8, #24
	.word	0x900A9908@ andls sb, sl, r8, lsl #18
	.word	0x1C281809@ stcne p8, c1, [r8], #-0x24
	.word	0x680230A8@ stmdavs r2, {r3, r5, r7, ip, sp}
	.word	0x58100088@ ldmdapl r0, {r3, r7}
	.word	0xD1332802@ teqle r3, r2, lsl #16
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x98066802@ stmdals r6, {r1, fp, sp, lr}
	.word	0x00481C07@ subeq r1, r8, r7, lsl #24
	.word	0x980B5A11@ stmdals fp, {r0, r4, sb, fp, ip, lr}
	.word	0x007B435F@ rsbseq r4, fp, pc, asr r3
	.word	0x5A181880@ bpl #0x260501c
	.word	0xD3254281
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x20016809@ andhs r6, r1, sb, lsl #16
	.word	0x5C791871@ ldclpl p8, c1, [sb], #-0x1c4
	.word	0x420140A0@ andmi r4, r1, #0xa0
	.word	0x1C29D11C@ stcne p1, c13, [sb], #-0x70
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0x18719109@ ldmdane r1!, {r0, r3, r8, ip, pc} ^
	.word	0x42085C79@ andmi r5, r8, #0x7900
	.word	0x1CE0D014@ stclne p0, c13, [r0], #0x50
	.word	0xF09B2106
	.word	0x2001ED9A@ mulhs r1, sl, sp
	.word	0x9A094088@ bls #0x224f070
	.word	0x18529908@ ldmdane r2, {r3, r8, fp, ip, pc} ^
	.word	0x5C89990A@ stcpl p9, c9, [sb], {0xa}
	.word	0xD0074208@ andle r4, r7, r8, lsl #4
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x19F06802@ ldmibne r0!, {r1, fp, sp, lr} ^
	.word	0x20020081@ andhs r0, r2, r1, lsl #1
	.word	0xE7585050
	.word	0x2C061C64
	.word	0xE760D200@ strb sp, [r0, -r0, lsl #4]!
	.word	0x1C769805@ ldclne p8, c9, [r6], #-0x14
	.word	0xDA004286@ ble #0x200f894
	.word	0x9806E70D@ stmdals r6, {r0, r2, r3, r8, sb, sl, sp, lr, pc}
	.word	0x98041C41@ stmdals r4, {r0, r6, sl, fp, ip}
	.word	0x42819106@ addmi sb, r1, #0x80000001
	.word	0xE700DA00@ str sp, [r0, -r0, lsl #20]
	.word	0xB018980C@ andslt sb, r8, ip, lsl #16
	.word	0x46C0BDF8
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x1C04B510
	.word	0x60204820@ eorvs r4, r0, r0, lsr #16
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FCBF@ stcne p12, c15, [r0], #-0x2fc
	.word	0x30A82100@ adclo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xFCB4F057@ ldc2 p0, c15, [r4], #0x15c
	.word	0x21001C20
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FCA9@ stcne p12, c15, [r0], #-0x2a4
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xFC9EF057@ ldc2 p0, c15, [lr], {0x57}
	.word	0x21001C20
	.word	0x6001309C@ mulvs r1, ip, r0
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FC93@ stcne p12, c15, [r0], #-0x24c
	.word	0x30982100@ addslo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xFF38F057
	.word	0xF0571C20
	.word	0x1C20FC7F@ stcne p12, c15, [r0], #-0x1fc
	.word	0x46C0BD10
	.word	0x01FF9A4C@ mvnseq sb, ip, asr #20
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x1C04B510
	.word	0x6020481E@ eorvs r4, r0, lr, lsl r8
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FC69@ stcne p12, c15, [r0], #-0x1a4
	.word	0x30A82100@ adclo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xFC5EF057@ mrrc2 p0, #5, pc, lr, c7
	.word	0x21001C20
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FC53@ stcne p12, c15, [r0], #-0x14c
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xFC48F057@ mcrr2 p0, #5, pc, r8, c7
	.word	0x21001C20
	.word	0x6001309C@ mulvs r1, ip, r0
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF057D005
	.word	0x1C20FC3D@ stcne p12, c15, [r0], #-0xf4
	.word	0x30982100@ addslo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xFEE2F057@ mcr2 p0, #7, pc, c2, c7, #2
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x01FF9A4C@ mvnseq sb, ip, asr #20
_01FFEFF4:
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xE12FFF1E@ bx lr
	.word	0xE12FFF1E@ bx lr
	.word	0xE5911084@ ldr r1, [r1, #0x84]
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x01FFB165@ mvnseq fp, r5, ror #2

@ === function 3 ===
func_01FFF010:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xFAFFF09D@ blx #0x1ffb294
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 4 ===
func_01FFF02C:
	.word	0xE92D40F8@ push {r3, r4, r5, r6, r7, lr}
	.word	0xE1A07000@ mov r7, r0
	.word	0xE597008C@ ldr r0, [r7, #0x8c]
	.word	0xE1A06001@ mov r6, r1
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE1560000@ cmp r6, r0
	.word	0xE1A05002@ mov r5, r2
	.word	0xE1A04003@ mov r4, r3
	.word	0xC3A00000@ movgt r0, #0
	.word	0xC8BD80F8@ popgt {r3, r4, r5, r6, r7, pc}
	.word	0xE5970084@ ldr r0, [r7, #0x84]
	.word	0xFAFFF08D@ blx #0x1ffb294
	.word	0xE1B01000@ movs r1, r0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD80F8@ popeq {r3, r4, r5, r6, r7, pc}
	.word	0xE5970084@ ldr r0, [r7, #0x84]
	.word	0xE1A02004@ mov r2, r4
	.word	0xFAFFEF65@ blx #0x1ffae0c
	.word	0xE1A01000@ mov r1, r0
	.word	0xE5970084@ ldr r0, [r7, #0x84]
	.word	0xE1A02006@ mov r2, r6
	.word	0xE1A03005@ mov r3, r5
	.word	0xFAFFF06C@ blx #0x1ffb23c
	.word	0xE8BD80F8@ pop {r3, r4, r5, r6, r7, pc}
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x01FFB9ED@ mvnseq fp, sp, ror #19
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x01FFB295
_01FFF0AC:
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x01FFB2A5@ mvnseq fp, r5, lsr #5
	.word	0xE92D000F@ push {r0, r1, r2, r3}

@ === function 5 ===
func_01FFF0C0:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE59D3014@ ldr r3, [sp, #0x14]
	.word	0xE24D2004@ sub r2, sp, #4
	.word	0xE59D1018@ ldr r1, [sp, #0x18]
	.word	0xE5823000@ str r3, [r2]
	.word	0xE5821004@ str r1, [r2, #4]
	.word	0xE28D100C@ add r1, sp, #0xc
	.word	0xE5900084@ ldr r0, [r0, #0x84]
	.word	0xE8910006@ ldm r1, {r1, r2}
	.word	0xFAFFF245@ blx #0x1ffba00
	.word	0xE8BD4008@ pop {r3, lr}
	.word	0xE28DD010@ add sp, sp, #0x10
	.word	0xE12FFF1E@ bx lr

@ === function 6 ===
func_01FFF0F4:
	.word	0xE92D4FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	.word	0xE24DD044@ sub sp, sp, #0x44
	.word	0xE1A0A001@ mov sl, r1
	.word	0xE1A09002@ mov sb, r2
	.word	0xE1A08003@ mov r8, r3
	.word	0xE58D0004@ str r0, [sp, #4]
	.word	0xE1A0000A@ mov r0, sl
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xE59D706C@ ldr r7, [sp, #0x6c]
	.word	0xEBFFFFBB@ bl #0x1fff010
	.word	0xE3500000@ cmp r0, #0
	.word	0x159D1068@ ldrne r1, [sp, #0x68]
	.word	0x159D0004@ ldrne r0, [sp, #4]
	.word	0x128DD044@ addne sp, sp, #0x44
	.word	0x15801000@ strne r1, [r0]
	.word	0x18BD8FF0@ popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xFAFFF052@ blx #0x1ffb294
	.word	0xE1A0B000@ mov fp, r0
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A0100B@ mov r1, fp
	.word	0xE1A02007@ mov r2, r7
	.word	0xFAFFEF2B@ blx #0x1ffae0c
	.word	0xE1A06000@ mov r6, r0
	.word	0xE3E00000@ mvn r0, #0
	.word	0xE3570001@ cmp r7, #1
	.word	0xE58D000C@ str r0, [sp, #0xc]
	.word	0xE3A01001@ mov r1, #1
	.word	0x1A000003@ bne #0x1fff184
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE58D100C@ str r1, [sp, #0xc]
	.word	0xFAFFEF04@ blx #0x1ffad94
	.word	0xE2401001@ sub r1, r0, #1
_01FFF184:
	.word	0xE59D000C@ ldr r0, [sp, #0xc]
	.word	0xE0810000@ add r0, r1, r0
	.word	0xE58D0008@ str r0, [sp, #8]
	.word	0xE1560000@ cmp r6, r0
	.word	0x0A00005E@ beq #0x1fff314
	.word	0xE59D4068@ ldr r4, [sp, #0x68]
	.word	0xE08A5107@ add r5, sl, r7, lsl #2
_01FFF1A0:
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE1A02009@ mov r2, sb
	.word	0xE1A03008@ mov r3, r8
	.word	0xFAFFF017@ blx #0x1ffb214
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000050@ bne #0x1fff300
	.word	0xE58D7000@ str r7, [sp]
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xE1A0300B@ mov r3, fp
	.word	0xFAFFF050@ blx #0x1ffb318
	.word	0xE59A108C@ ldr r1, [sl, #0x8c]
	.word	0xE5950098@ ldr r0, [r5, #0x98]
	.word	0xE0010198@ mul r1, r8, r1
	.word	0xE0800109@ add r0, r0, sb, lsl #2
	.word	0xE7901101@ ldr r1, [r0, r1, lsl #2]
	.word	0xE3A00000@ mov r0, #0
	.word	0xE1510000@ cmp r1, r0
	.word	0x1A00001F@ bne #0x1fff274
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xFAFFF023@ blx #0x1ffb294
	.word	0xE1B01000@ movs r1, r0
	.word	0x0A00000F@ beq #0x1fff24c
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A02007@ mov r2, r7
	.word	0xFAFFEEFC@ blx #0x1ffae0c
	.word	0xE58D8000@ str r8, [sp]
	.word	0xE1A02000@ mov r2, r0
	.word	0xE59A1084@ ldr r1, [sl, #0x84]
	.word	0xE28D002C@ add r0, sp, #0x2c
	.word	0xE1A03009@ mov r3, sb
	.word	0xFAFFEFDB@ blx #0x1ffb1a0
	.word	0xE59D102C@ ldr r1, [sp, #0x2c]
	.word	0xE59A0094@ ldr r0, [sl, #0x94]
	.word	0xEB020962@ bl #0x20817c8
	.word	0xE59A108C@ ldr r1, [sl, #0x8c]
	.word	0xE5952098@ ldr r2, [r5, #0x98]
	.word	0xE0219198@ mla r1, r8, r1, sb
	.word	0xEA000008@ b #0x1fff270
_01FFF24C:
	.word	0xE59A008C@ ldr r0, [sl, #0x8c]
	.word	0xE59A2098@ ldr r2, [sl, #0x98]
	.word	0xE0219098@ mla r1, r8, r0, sb
	.word	0xE3A00000@ mov r0, #0
	.word	0xE7820101@ str r0, [r2, r1, lsl #2]
	.word	0xE59A008C@ ldr r0, [sl, #0x8c]
	.word	0xE59A209C@ ldr r2, [sl, #0x9c]
	.word	0xE0219098@ mla r1, r8, r0, sb
	.word	0xE3A00000@ mov r0, #0
_01FFF270:
	.word	0xE7820101@ str r0, [r2, r1, lsl #2]
_01FFF274:
	.word	0xE5950098@ ldr r0, [r5, #0x98]
	.word	0xE59A208C@ ldr r2, [sl, #0x8c]
	.word	0xE0801109@ add r1, r0, sb, lsl #2
	.word	0xE0020298@ mul r2, r8, r2
	.word	0xE7911102@ ldr r1, [r1, r2, lsl #2]
	.word	0xE1510004@ cmp r1, r4
	.word	0xDA000012@ ble #0x1fff2dc
	.word	0xE58D7000@ str r7, [sp]
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xE1A0300B@ mov r3, fp
	.word	0xFAFFF01B@ blx #0x1ffb318
	.word	0xE59A008C@ ldr r0, [sl, #0x8c]
	.word	0xE08A1107@ add r1, sl, r7, lsl #2
	.word	0xE5913098@ ldr r3, [r1, #0x98]
	.word	0xE0229098@ mla r2, r8, r0, sb
	.word	0xE59D4068@ ldr r4, [sp, #0x68]
	.word	0xE7930102@ ldr r0, [r3, r2, lsl #2]
	.word	0xE3A01000@ mov r1, #0
	.word	0xE0400004@ sub r0, r0, r4
	.word	0xE7830102@ str r0, [r3, r2, lsl #2]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE28DD044@ add sp, sp, #0x44
	.word	0xE5801000@ str r1, [r0]
	.word	0xE8BD8FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFF2DC:
	.word	0xE0444001@ sub r4, r4, r1
	.word	0xE0892002@ add r2, sb, r2
	.word	0xE3A01000@ mov r1, #0
	.word	0xE7801102@ str r1, [r0, r2, lsl #2]
	.word	0xE1A0000B@ mov r0, fp
	.word	0xE1A01006@ mov r1, r6
	.word	0xE58D4068@ str r4, [sp, #0x68]
	.word	0xFAFFEEB7@ blx #0x1ffaddc
	.word	0xE1A0B000@ mov fp, r0
_01FFF300:
	.word	0xE59D000C@ ldr r0, [sp, #0xc]
	.word	0xE0866000@ add r6, r6, r0
	.word	0xE59D0008@ ldr r0, [sp, #8]
	.word	0xE1560000@ cmp r6, r0
	.word	0x1AFFFFA2@ bne #0x1fff1a0
_01FFF314:
	.word	0xE58D7000@ str r7, [sp]
	.word	0xE3A04000@ mov r4, #0
	.word	0xE59A0084@ ldr r0, [sl, #0x84]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A02008@ mov r2, r8
	.word	0xE1A03004@ mov r3, r4
	.word	0xFAFFEFF9@ blx #0x1ffb318
	.word	0xE59A008C@ ldr r0, [sl, #0x8c]
	.word	0xE59A1098@ ldr r1, [sl, #0x98]
	.word	0xE0209098@ mla r0, r8, r0, sb
	.word	0xE7814100@ str r4, [r1, r0, lsl #2]
	.word	0xE59A008C@ ldr r0, [sl, #0x8c]
	.word	0xE59A209C@ ldr r2, [sl, #0x9c]
	.word	0xE0209098@ mla r0, r8, r0, sb
	.word	0xE7824100@ str r4, [r2, r0, lsl #2]
	.word	0xE59D1068@ ldr r1, [sp, #0x68]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE5801000@ str r1, [r0]
	.word	0xE28DD044@ add sp, sp, #0x44
	.word	0xE8BD8FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}

@ === function 7 ===
func_01FFF364:
	.word	0xE92D4FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	.word	0xE24DD00C@ sub sp, sp, #0xc
	.word	0xE58D0000@ str r0, [sp]
	.word	0xE3A00000@ mov r0, #0
	.word	0xE58D0004@ str r0, [sp, #4]
_01FFF378:
	.word	0xE59D1000@ ldr r1, [sp]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE3A02000@ mov r2, #0
	.word	0xE0810100@ add r0, r1, r0, lsl #2
	.word	0xE58020B4@ str r2, [r0, #0xb4]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE1A04002@ mov r4, r2
	.word	0xE0811200@ add r1, r1, r0, lsl #4
_01FFF398:
	.word	0xE0810102@ add r0, r1, r2, lsl #2
	.word	0xE2822001@ add r2, r2, #1
	.word	0xE58040BC@ str r4, [r0, #0xbc]
	.word	0xE3520004@ cmp r2, #4
	.word	0x3AFFFFFA@ blo #0x1fff398
	.word	0xE59D1000@ ldr r1, [sp]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE0810100@ add r0, r1, r0, lsl #2
	.word	0xE5900098@ ldr r0, [r0, #0x98]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000041@ beq #0x1fff4cc
	.word	0xEBFFFF0A@ bl #0x1ffeff4
	.word	0xE59D2000@ ldr r2, [sp]
	.word	0xE59D1004@ ldr r1, [sp, #4]
	.word	0xE1A0B000@ mov fp, r0
	.word	0xE0821101@ add r1, r2, r1, lsl #2
	.word	0xE5918098@ ldr r8, [r1, #0x98]
	.word	0xE59170A0@ ldr r7, [r1, #0xa0]
	.word	0xFAFFEFA4@ blx #0x1ffb278
	.word	0xE3A0A001@ mov sl, #1
	.word	0xE1A05000@ mov r5, r0
	.word	0xE1A0000B@ mov r0, fp
	.word	0xE1A0100A@ mov r1, sl
	.word	0xFAFFEF82@ blx #0x1ffb204
	.word	0xE1A06000@ mov r6, r0
	.word	0xE1A00007@ mov r0, r7
	.word	0xEBFFFF29@ bl #0x1fff0ac
	.word	0xE1A07000@ mov r7, r0
	.word	0xE1A00008@ mov r0, r8
	.word	0xEBFFFF26@ bl #0x1fff0ac
	.word	0xE1A08000@ mov r8, r0
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0xE5900088@ ldr r0, [r0, #0x88]
	.word	0xE59000B0@ ldr r0, [r0, #0xb0]
	.word	0xE3500001@ cmp r0, #1
	.word	0x13500002@ cmpne r0, #2
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0x11A0A004@ movne sl, r4
	.word	0xE5901100@ ldr r1, [r0, #0x100]
	.word	0xE59000FC@ ldr r0, [r0, #0xfc]
	.word	0xE0090190@ mul sb, r0, r1
	.word	0xE3590000@ cmp sb, #0
	.word	0xDA000021@ ble #0x1fff4cc
	.word	0xE59D1000@ ldr r1, [sp]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE0810200@ add r0, r1, r0, lsl #4
	.word	0xE58D0008@ str r0, [sp, #8]
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE0814100@ add r4, r1, r0, lsl #2
_01FFF45C:
	.word	0xE5D50000@ ldrb r0, [r5]
	.word	0xE3500000@ cmp r0, #0
	.word	0x05D60000@ ldrbeq r0, [r6]
	.word	0x03500000@ cmpeq r0, #0
	.word	0x01D700B0@ ldrheq r0, [r7]
	.word	0x03500000@ cmpeq r0, #0
	.word	0x1A00000D@ bne #0x1fff4b0
	.word	0xE59400B4@ ldr r0, [r4, #0xb4]
	.word	0xE35A0000@ cmp sl, #0
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE58400B4@ str r0, [r4, #0xb4]
	.word	0x0A000008@ beq #0x1fff4b0
	.word	0xE1D810B0@ ldrh r1, [r8]
	.word	0xE1A0000B@ mov r0, fp
	.word	0xE3A02000@ mov r2, #0
	.word	0xFAFFEE5B@ blx #0x1ffae0c
	.word	0xE59D1008@ ldr r1, [sp, #8]
	.word	0xE0811100@ add r1, r1, r0, lsl #2
	.word	0xE59100BC@ ldr r0, [r1, #0xbc]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE58100BC@ str r0, [r1, #0xbc]
_01FFF4B0:
	.word	0xE2499001@ sub sb, sb, #1
	.word	0xE3590000@ cmp sb, #0
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE2888002@ add r8, r8, #2
	.word	0xCAFFFFE3@ bgt #0x1fff45c
_01FFF4CC:
	.word	0xE59D0004@ ldr r0, [sp, #4]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE58D0004@ str r0, [sp, #4]
	.word	0xE3500002@ cmp r0, #2
	.word	0xBAFFFFA5@ blt #0x1fff378
	.word	0xE28DD00C@ add sp, sp, #0xc
	.word	0xE8BD8FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
