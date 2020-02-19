.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May  8 18:15:06 EDT 2018)"
	.asciz "KCISalesAppCanada.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_KCISalesAppCanadajit_code_start:
	.globl _mono_aot_KCISalesAppCanadajit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip KCISalesApp_VICS_ProcessGJCoverage
KCISalesApp_VICS_ProcessGJCoverage:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_3
bl _p_77
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_78
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400d96d

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400018
.word 0xaa1a03f7
.word 0xd280001a
.word 0x14000053
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x5400d7a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_116
.word 0xaa0003f8
.word 0xd2800016

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1803e0
.word 0xf940031e
bl _p_114
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400000b
.word 0x110006d6

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #256]
.word 0x110006a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_460
.word 0x93407c00
.word 0xaa0003f5
.word 0x6b1f02bf
.word 0x54fffeac
.word 0x531f7ec1
.word 0xb0102c0
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x350004c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_60

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_461
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400030d
.word 0xaa1803e0
.word 0xf940031e
bl _p_60
.word 0xaa0003e2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x53001c00
.word 0x35000180
.word 0xf94033a0
.word 0xaa1803e1
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400018
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff58b

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_2
.word 0xf900cfa0
.word 0xf900d3a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf940d3a3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xf9400042
.word 0xf9000822
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e2
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_2
.word 0xf900cba0
bl _p_462
.word 0xf940cba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900c7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
bl _p_2
.word 0xf940c7a1
.word 0xf900c3a0
bl _p_463
.word 0xf940c3a0
.word 0xaa0003f5

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900bfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
bl _p_2
.word 0xf940bfa1
.word 0xf900bba0
bl _p_464
.word 0xf940bba0
.word 0xaa0003f4

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f3
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x140000fe
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900bba0
.word 0xf94033a0
.word 0xd2800001
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bba0
bl _p_79
.word 0x53001c00
.word 0x34001c20
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
bl _p_60
.word 0xb9801000
.word 0x6b1f001f
.word 0x54001b4d

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803e81
bl _p_44
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf900bba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_44
.word 0xf940bba3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x5400ae89
.word 0xd280045e
.word 0x7900401e
.word 0xaa0303e0
.word 0xd2803e82
.word 0xf940007e
bl _p_80
.word 0xf90047a0
.word 0xd280001a
.word 0xb90093bf
.word 0x1400007d
.word 0xb98093a0
.word 0x93407c01
.word 0xf94047a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400ac69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x53001c00
.word 0x340003a0
.word 0xb98093a0
.word 0x93407c01
.word 0xf94047a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400aa09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x1100075a
.word 0x1400004b
.word 0xb98093a0
.word 0x93407c01
.word 0xf94047a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400a689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf900bba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_44
.word 0xf940bba3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x5400a369
.word 0xd280059e
.word 0x7900401e
.word 0xaa0303e0
.word 0xd2803e82
.word 0xf940007e
bl _p_80
.word 0xaa0003f8
.word 0xb9009bbf
.word 0x1400001e
.word 0xb9809ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x5400a189
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x1100075a
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xb9801b01
.word 0xb9809ba0
.word 0x6b01001f
.word 0x54fffc0b
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.word 0xf94047a0
.word 0xb9801801
.word 0xb98093a0
.word 0x6b01001f
.word 0x54fff00b
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf9400262

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdf00
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_65
.word 0x14000010
.word 0xf900a7be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a7be
.word 0xd61f03c0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1303fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009680

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54009500
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008dc0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008c40
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008500

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940bba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008380
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400039f
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90103a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007a29
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003fa
.word 0xf94103a0
.word 0xaa0003e1
.word 0xf900ffa1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54007889
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f9
.word 0xf940ffa0
.word 0xaa0003e1
.word 0xf900fba1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540076e9
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f8
.word 0xf940fba0
.word 0xaa0003e1
.word 0xf900f7a1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54007549
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f7
.word 0xf940f7a0
.word 0xaa0003e1
.word 0xf900f3a1
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540073a9
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f3
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xf900efa1
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54007209
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf90047a1
.word 0xaa0003e1
.word 0xf900eba1
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54007049
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940eba0
.word 0xf90057a1
.word 0xaa0003e1
.word 0xf900e7a1
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54006e89
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf9005ba1
.word 0xaa0003e1
.word 0xf900e3a1
.word 0xb9801801
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006cc9
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf9005fa1
.word 0xaa0003e1
.word 0xf900dfa1
.word 0xb9801801
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006b09
.word 0xf9403401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xf90063a1
.word 0xaa0003e1
.word 0xf900dba1
.word 0xb9801801
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006949
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf90067a1
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xb9801801
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006789
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf9006ba1
.word 0xaa0003e1
.word 0xf900d3a1
.word 0xb9801801
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x540065c9
.word 0xf9404001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf9006fa1
.word 0xaa0003e1
.word 0xf900cfa1
.word 0xb9801801
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x54006409
.word 0xf9404401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf90073a1
.word 0xaa0003e1
.word 0xf900cba1
.word 0xb9801801
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x54006249
.word 0xf9404801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf90077a1
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54006089
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf9007ba1
.word 0xaa0003e1
.word 0xf900c3a1
.word 0xb9801801
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005ec9
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9007fa1
.word 0xaa0003e1
.word 0xf900bfa1
.word 0xb9801801
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005d09
.word 0xf9405401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf90083a1
.word 0xaa0003e1
.word 0xf900bba1
.word 0xb9801801
.word 0xd280025e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005b49
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf90087a1
.word 0xb9801801
.word 0xd280027e
.word 0xeb1e003f
.word 0x10000011
.word 0x540059c9
.word 0xf9405c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf94037a1
bl _p_79
.word 0x53001c00
.word 0x340003a0
.word 0xf90037ba

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
bl _p_2
.word 0xf900bba0
.word 0xaa1a03e1
bl _p_463
.word 0xf940bba0
.word 0xaa0003f5
.word 0xf94043a0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9403ba1
bl _p_79
.word 0x53001c00
.word 0x34000300
.word 0xf9003bb9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
bl _p_2
.word 0xf900bba0
.word 0xaa1903e1
bl _p_464
.word 0xf940bba0
.word 0xaa0003f4
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
bl _p_2
.word 0xf9015fa0
.word 0xaa1803e1
bl _p_465
.word 0xf9415fa0
.word 0xf9008fa0
.word 0xf940029e
.word 0xf9401282
.word 0xaa0203e0
.word 0xf9408fa1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xf9015ba0
.word 0xaa1803e1
bl _p_466
.word 0xf9415ba0
.word 0xaa0003f6
.word 0xf9408fa0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90157a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94157a1
.word 0xf90153a0
.word 0xaa1a03e2
bl _p_467
.word 0xf94153a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9014fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf9414fa1
.word 0xf9014ba0
.word 0xaa1803e2
bl _p_467
.word 0xf9414ba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90147a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94147a1
.word 0xf90143a0
.word 0xaa1903e2
bl _p_467
.word 0xf94143a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9013fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf9413fa1
.word 0xf9013ba0
.word 0xaa1703e2
bl _p_467
.word 0xf9413ba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90137a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94137a1
.word 0xf90133a0
.word 0xaa1303e2
bl _p_467
.word 0xf94133a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9012fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf9412fa1
.word 0xf9012ba0
.word 0xf94047a2
bl _p_467
.word 0xf9412ba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90127a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94127a1
.word 0xf90123a0
.word 0xf94057a2
bl _p_467
.word 0xf94123a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9011fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf9411fa1
.word 0xf9011ba0
.word 0xf9405ba2
bl _p_467
.word 0xf9411ba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90117a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94117a1
.word 0xf90113a0
.word 0xf9405fa2
bl _p_467
.word 0xf94113a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9010fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf9410fa1
.word 0xf9010ba0
.word 0xf94063a2
bl _p_467
.word 0xf9410ba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90107a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf94107a1
.word 0xf90103a0
.word 0xf94067a2
bl _p_467
.word 0xf94103a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940ffa1
.word 0xf900fba0
.word 0xf9406ba2
bl _p_467
.word 0xf940fba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf900f7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940f7a1
.word 0xf900f3a0
.word 0xf9406fa2
bl _p_467
.word 0xf940f3a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900efa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940efa1
.word 0xf900eba0
.word 0xf94073a2
bl _p_467
.word 0xf940eba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf900e7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940e7a1
.word 0xf900e3a0
.word 0xf94077a2
bl _p_467
.word 0xf940e3a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf900dfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940dfa1
.word 0xf900dba0
.word 0xf9407ba2
bl _p_467
.word 0xf940dba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900d7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940d7a1
.word 0xf900d3a0
.word 0xf9407fa2
bl _p_467
.word 0xf940d3a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900cfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940cfa1
.word 0xf900cba0
.word 0xf94083a2
bl _p_467
.word 0xf940cba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900c7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_2
.word 0xf940c7a1
.word 0xf900c3a0
.word 0xf94087a2
bl _p_467
.word 0xf940c3a0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf900bfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
bl _p_2
.word 0xf940bfa1
.word 0xf900bba0
.word 0xf9408ba2
bl _p_468
.word 0xf940bba0
.word 0xaa0003fa
.word 0xf94002de
.word 0xf94012c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ff8ae0
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_65
.word 0x14000010
.word 0xf900afbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9403fa0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_3
.word 0xaa1a03e1
bl _p_315
.word 0x14000009
.word 0xf90097a0
bl _p_15
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_16
.word 0x14000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_469
.word 0xd2801c80
.word 0xaa1103e1
bl _p_469
.word 0xd2800f80
.word 0xaa1103e1
bl _p_469

Lme_75:
.text
	.align 4
	.no_dead_strip KCISalesApp_VICS_ProcessShipping_string
KCISalesApp_VICS_ProcessShipping_string:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf90033bf

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90037a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_470
.word 0xf9003ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_3
bl _p_77
.word 0xf9003fa0
.word 0xf9403fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_78
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540122cd

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
bl _p_2
.word 0xf9011ba0
.word 0xf9011fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf9411fa3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xf9400042
.word 0xf9000822
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e2
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90117a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_2
.word 0xf94117a1
.word 0xf90113a0
bl _p_471
.word 0xf94113a0
.word 0xf90057a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9010fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800701
bl _p_2
.word 0xf9410fa1
.word 0xf9010ba0
bl _p_472
.word 0xf9410ba0
.word 0xf9005ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90107a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
bl _p_2
.word 0xf94107a1
.word 0xf90103a0
bl _p_473
.word 0xf94103a0
.word 0xf9005fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf940ffa1
.word 0xf900fba0
bl _p_474
.word 0xf940fba0
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90063a0
.word 0xf9403fb8
.word 0xb900cbbf
.word 0x140000cd
.word 0xb980cba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54011189
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf9403fa1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54011049
.word 0xf9401021
bl _p_79
.word 0x53001c00
.word 0x340016c0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400160d

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800641
bl _p_44
.word 0xf9006ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf900fba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_44
.word 0xf940fba3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54010a69
.word 0xd280045e
.word 0x7900401e
.word 0xaa0303e0
.word 0xd2800642
.word 0xf940007e
bl _p_80
.word 0xaa0003f7
.word 0xd2800016
.word 0xb900dbbf
.word 0x14000072
.word 0xb980dba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54010869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x53001c00
.word 0x340003a0
.word 0xb980dba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54010629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xaa1603e1
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x110006d6
.word 0x14000041
.word 0xb980dba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540102a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf900fba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_44
.word 0xf940fba3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x5400ff89
.word 0xd280059e
.word 0x7900401e
.word 0xaa0303e0
.word 0xd2800642
.word 0xf940007e
bl _p_80
.word 0xaa0003f5
.word 0xb900e3bf
.word 0x14000015
.word 0xb980e3a0
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x5400fda9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400002
.word 0xf9406ba0
.word 0xaa1603e1
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x110006d6
.word 0xb980e3a0
.word 0x11000400
.word 0xb900e3a0
.word 0xb9801aa1
.word 0xb980e3a0
.word 0x6b01001f
.word 0x54fffd2b
.word 0xb980dba0
.word 0x11000400
.word 0xb900dba0
.word 0xb9801ae1
.word 0xb980dba0
.word 0x6b01001f
.word 0x54fff18b
.word 0xf94063a0
.word 0xf9406ba1
.word 0xf94063a2
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb980cba0
.word 0x11000400
.word 0xb900cba0
.word 0xb9801b01
.word 0xb980cba0
.word 0x6b01001f
.word 0x54ffe62b

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf94063b8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400f700

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400f580
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xf90063a0
.word 0xf94063a2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ee40

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400ecc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xf90063a0
.word 0xf94063a2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e580

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400e400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xf90063a0
.word 0xf94063a2

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400dcc0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_2
.word 0xf940fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400db40
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_82

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x340006a0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d4a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d300
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001420

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002020

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xf94063a0
bl _p_475

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xf90063a0
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf94063a0
.word 0xf94063a1
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x140005d3
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
bl _p_2
.word 0xf9003fa0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c969
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900ffa0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c829
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f6
.word 0xb9801b00
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c6e9
.word 0xf9402301
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f5
.word 0xb9801b00
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c5a9
.word 0xf9402701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9403fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801b00
.word 0xd28000de
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c2e9
.word 0xf9402b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f4
.word 0xb9801b00
.word 0xd280011e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c1a9
.word 0xf9403301
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9006ba0
.word 0xb9801b00
.word 0xd280013e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c069
.word 0xf9403701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90077a0
.word 0xb9801b00
.word 0xd280015e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400bf29
.word 0xf9403b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9007ba0
.word 0xb9801b00
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400bde9
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f3
.word 0xb9801b00
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400bca9
.word 0xf9404301
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9007fa0
.word 0xb9801b00
.word 0xd28001be
.word 0xeb1e001f
.word 0x10000011
.word 0x5400bb69
.word 0xf9404701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90083a0
.word 0xb9801b00
.word 0xd28001de
.word 0xeb1e001f
.word 0x10000011
.word 0x5400ba29
.word 0xf9404b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90087a0
.word 0xb9801b00
.word 0xd28001fe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b8e9
.word 0xf9404f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9008ba0
.word 0xb9801b00
.word 0xd280021e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b7a9
.word 0xf9405301
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9008fa0
.word 0xb9801b00
.word 0xd280023e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b669
.word 0xf9405701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90093a0
.word 0xb9801b00
.word 0xd280029e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b529
.word 0xf9406301
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90097a0
.word 0xb9801b00
.word 0xd28002be
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b3e9
.word 0xf9406701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9009ba0
.word 0xb9801b00
.word 0xd28002de
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b2a9
.word 0xf9406b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f8
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xf900fba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940007e
bl _p_91
.word 0xaa0003e1
.word 0xf940fba0
.word 0xf9009fa1
.word 0xf900a3a0
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_20
.word 0xf900a3a0
.word 0xf94037a0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_22
.word 0x53001c00
.word 0x34001040
.word 0xf9409fa0
.word 0xf94043a1
bl _p_79
.word 0x53001c00
.word 0x34000740
.word 0xf9409fa0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf940001e
.word 0xf9400c00
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90103a0
.word 0x910143a0
bl _p_87
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #1096]
bl _p_90
.word 0xf94057a1
.word 0xf940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_2
.word 0xf900fba0
.word 0xf9409fa1
bl _p_471
.word 0xf940fba0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf940001e
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb90053bf
.word 0xf940a3a0
.word 0xf94047a1
bl _p_79
.word 0x53001c00
.word 0x34000640
.word 0xf940a3a0
.word 0xf90047a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900ffa0
.word 0x910163a0
bl _p_87
.word 0xaa0003e1
.word 0xf940ffa0
bl _p_17
.word 0xf9405ba1
.word 0xf940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800701
bl _p_2
.word 0xf900fba0
.word 0xf940a3a1
bl _p_472
.word 0xf940fba0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb9005bbf
.word 0xf9407ba0
.word 0xf9404fa1
bl _p_79
.word 0x53001c00
.word 0x34000120
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xf94037a0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x34008be0
.word 0xf94083a0
.word 0xf9404ba1
bl _p_79
.word 0x53001c00
.word 0x34000340
.word 0xf94083a0
.word 0xf9004ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
bl _p_2
.word 0xf900fba0
.word 0xf94083a1
bl _p_473
.word 0xf940fba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf940001e
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9405fa1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9404fa1
bl _p_79
.word 0x53001c00
.word 0x340084a0
.word 0xf9407ba0
.word 0xf9004fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800701
bl _p_2
.word 0xf90197a0
.word 0xaa1303e1
.word 0xf9407ba2
.word 0xaa1403e3
.word 0xf94087a4
bl _p_476
.word 0xf94197a0
.word 0xaa0003f9
.word 0xf9405fa0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90193a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94193a1
.word 0xf9018fa0
bl _p_474
.word 0xf9418fa0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9018ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf9418ba2
.word 0xf90187a0
.word 0xf9407ba1
bl _p_477
.word 0xf94187a0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90183a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94183a1
.word 0xf9017fa0
bl _p_474
.word 0xf9417fa0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9017ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf9417ba2
.word 0xf90177a0
.word 0xaa1403e1
bl _p_477
.word 0xf94177a0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90173a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94173a1
.word 0xf9016fa0
bl _p_474
.word 0xf9416fa0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9016ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf9416ba2
.word 0xf90167a0
.word 0xf94087a1
bl _p_477
.word 0xf94167a0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90163a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94163a1
.word 0xf9015fa0
bl _p_474
.word 0xf9415fa0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9015ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf9415ba2
.word 0xf90157a0
.word 0xaa1303e1
bl _p_477
.word 0xf94157a0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90153a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94153a1
.word 0xf9014fa0
bl _p_474
.word 0xf9414fa0
.word 0xaa0003fa
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9014ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf9414ba1
.word 0xf90147a0
bl _p_474
.word 0xf94147a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9408fa0
.word 0xf9408ba2
bl _p_116
.word 0xf90143a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf94143a2
.word 0xf9013fa0
.word 0xf94093a1
bl _p_478
.word 0xf9413fa0
.word 0xaa0003f7
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9013ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf9413ba1
.word 0xf90137a0
bl _p_474
.word 0xf94137a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90133a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf94133a2
.word 0xf9012fa0
.word 0xf9407fa1
bl _p_477
.word 0xf9412fa0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9012ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf9412ba1
.word 0xf90127a0
bl _p_474
.word 0xf94127a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90123a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf94123a2
.word 0xf9011fa0
.word 0xf9406ba1
bl _p_477
.word 0xf9411fa0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9011ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf9411ba1
.word 0xf90117a0
bl _p_474
.word 0xf94117a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90113a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf94113a2
.word 0xf9010fa0
.word 0xf94077a1
bl _p_477
.word 0xf9410fa0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9010ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf9410ba1
.word 0xf90107a0
bl _p_474
.word 0xf94107a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1603e0
.word 0xaa1503e2
bl _p_116
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90103a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800601
bl _p_2
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf900fba0
bl _p_479
.word 0xf940fba0
.word 0xaa0003f6
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540057e0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005640
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9403ba0
bl _p_480
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40032e0
.word 0xb9801ae0
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x540050c9
.word 0xf94022e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f5
.word 0xb9801ae0
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x54004f89
.word 0xf94026e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f4
.word 0xb9801ae0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54004e49
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9013fa0
.word 0xb9801ae0
.word 0xd280011e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004d09
.word 0xf94032e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f3
.word 0xb9801ae0
.word 0xd280015e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004bc9
.word 0xf9403ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900afa0
.word 0xb9801ae0
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004a89
.word 0xf9403ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900b3a0
.word 0xb9801ae0
.word 0xd28001be
.word 0xeb1e001f
.word 0x10000011
.word 0x54004949
.word 0xf94046e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900b7a0
.word 0xb9801ae0
.word 0xd28001de
.word 0xeb1e001f
.word 0x10000011
.word 0x54004809
.word 0xf9404ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900bba0
.word 0xb9801ae0
.word 0xd28001fe
.word 0xeb1e001f
.word 0x10000011
.word 0x540046c9
.word 0xf9404ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900bfa0
.word 0xb9801ae0
.word 0xd280021e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004589
.word 0xf94052e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900c3a0
.word 0xb9801ae0
.word 0xd280025e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004449
.word 0xf9405ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900c7a0
.word 0xb9801ae0
.word 0xd280027e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004309
.word 0xf9405ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900cba0
.word 0xb9801ae0
.word 0xd280029e
.word 0xeb1e001f
.word 0x10000011
.word 0x540041c9
.word 0xf94062e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf900cfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1503e0
.word 0xaa1403e2
bl _p_116
.word 0xf90147a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9014ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf90143a0
bl _p_481
.word 0xf94143a0
.word 0xaa0003f5

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf9413fa1
.word 0xf9013ba0
bl _p_482
.word 0xf9413ba0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90137a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf94137a2
.word 0xf90133a0
.word 0xaa1303e1
bl _p_478
.word 0xf94133a0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94002de
.word 0xf94016c2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf940afa0
.word 0xf940b3a2
bl _p_116
.word 0xf9012ba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9012fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf90127a0
bl _p_481
.word 0xf94127a0
.word 0xaa0003f5

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf90123a0
.word 0xf940b7a1
bl _p_482
.word 0xf94123a0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9011fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf9411fa2
.word 0xf9011ba0
.word 0xf940bba1
bl _p_478
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94002de
.word 0xf94016c2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf940bfa0
.word 0xf940c3a2
bl _p_116
.word 0xf90113a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90117a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9010fa0
bl _p_481
.word 0xf9410fa0
.word 0xaa0003f5

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf9010ba0
.word 0xf940c7a1
bl _p_482
.word 0xf9410ba0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90107a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf94107a2
.word 0xf90103a0
.word 0xf940cba1
bl _p_478
.word 0xf94103a0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf940ffa2
.word 0xf900fba0
.word 0xf940cfa1
bl _p_478
.word 0xf940fba0
.word 0xaa0003f7
.word 0xf94002be
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94002de
.word 0xf94016c2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90107a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_2
.word 0xf94107a1
.word 0xf90103a0
bl _p_474
.word 0xf94103a0
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf940ffa2
.word 0xf900fba0
.word 0xf94097a1
bl _p_477
.word 0xf940fba0
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_2
.word 0xf900fba0
.word 0xf9409ba1
.word 0xaa1803e2
bl _p_477
.word 0xf940fba0
.word 0xf900a7a0
.word 0xf940035e
.word 0xf9401342
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ff4460
.word 0xf900d3bf
.word 0x94000005
.word 0xf940d3a0
.word 0xb4000040
bl _p_65
.word 0x14000010
.word 0xf900ebbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf94057a0
.word 0xf940001e
.word 0xf9400c00
.word 0xf900ffa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90103a0
.word 0x910143a0
bl _p_87
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #1096]
bl _p_90
.word 0xf94057a1
.word 0xf940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900fba0
.word 0x910163a0
bl _p_87
.word 0xaa0003e1
.word 0xf940fba0
bl _p_17
.word 0xf9405ba1
.word 0xf940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x340001e0
.word 0xf9405ba0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_3
.word 0xaa1a03e1
bl _p_315
.word 0x1400000e
.word 0xf94053a0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1392]
bl _p_3
.word 0xaa1a03e1
bl _p_315
.word 0x14000009
.word 0xf900d7a0
bl _p_15
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb4000060
.word 0xf940f3a0
bl _p_16
.word 0x14000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_469
.word 0xd2801c80
.word 0xaa1103e1
bl _p_469
.word 0xd2800f80
.word 0xaa1103e1
bl _p_469

Lme_76:
.text
	.align 4
	.no_dead_strip KCISalesApp_VICS_ProcessVICS_string
KCISalesApp_VICS_ProcessVICS_string:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800301
bl _p_2
.word 0xf9002fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_470
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400748d

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400016

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800301
bl _p_2
.word 0xf900aba0
.word 0xf900afa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf940afa3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xf9400042
.word 0xf9000822
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e2
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900a7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_2
.word 0xf940a7a1
.word 0xf900a3a0
bl _p_471
.word 0xf940a3a0
.word 0xaa0003f4

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9009fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800701
bl _p_2
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_472
.word 0xf9409ba0
.word 0xaa0003f3

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90097a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
bl _p_483
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x340006a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006860

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540066c0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_475

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_83
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x140002ae
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf900cfa1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005e49
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003fa
.word 0xf940cfa0
.word 0xaa0003e1
.word 0xf900cba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005c29
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003f9
.word 0xf940cba0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005a09
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf9003fa1
.word 0xaa0003e1
.word 0xf900c3a1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540057c9
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003f8
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xf900bfa1
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540055a9
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf90043a1
.word 0xaa0003e1
.word 0xf900bba1
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x540053e9
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f7
.word 0xf940bba0
.word 0xaa0003e1
.word 0xf900b7a1
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54005249
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf90047a1
.word 0xaa0003e1
.word 0xf900b3a1
.word 0xb9801801
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005089
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9004ba1
.word 0xaa0003e1
.word 0xf900afa1
.word 0xb9801801
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004ec9
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9004fa1
.word 0xaa0003e1
.word 0xf900aba1
.word 0xb9801801
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004d09
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf90053a1
.word 0xaa0003e1
.word 0xf900a7a1
.word 0xb9801801
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x54004b49
.word 0xf9404401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf90057a1
.word 0xaa0003e1
.word 0xf900a3a1
.word 0xb9801801
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x54004989
.word 0xf9404801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9005ba1
.word 0xaa0003e1
.word 0xf9009fa1
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540047c9
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9005fa1
.word 0xaa0003e1
.word 0xf9009ba1
.word 0xb9801801
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004609
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf90063a1
.word 0xaa0003e1
.word 0xf90097a1
.word 0xb9801801
.word 0xd280025e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004449
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90067a1
.word 0xaa0003e1
.word 0xf90093a1
.word 0xb9801801
.word 0xd280027e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004289
.word 0xf9405c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9006ba1
.word 0xb9801801
.word 0xd280029e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004109
.word 0xf9406001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_22
.word 0x53001c00
.word 0x34000720
.word 0xaa1a03e0
.word 0xf94033a1
bl _p_79
.word 0x53001c00
.word 0x34000300
.word 0xf90033ba

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_2
.word 0xf90093a0
.word 0xaa1a03e1
bl _p_471
.word 0xf94093a0
.word 0xaa0003f4
.word 0xf94002be
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf94037a1
bl _p_79
.word 0x53001c00
.word 0x34000300
.word 0xf90037b9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800701
bl _p_2
.word 0xf90093a0
.word 0xaa1903e1
bl _p_472
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf940029e
.word 0xf9401282
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x34002ce0
.word 0xf9403fa0
.word 0xaa1603e1
bl _p_79
.word 0x53001c00
.word 0x34000300
.word 0xf9403fb6

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_2
.word 0xf90093a0
.word 0xf9403fa1
bl _p_483
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf940027e
.word 0xf9401a62
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf94043a0
.word 0xaa1703e2
bl _p_116
.word 0xf900eba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800701
bl _p_2
.word 0xf940eba1
.word 0xf900e7a0
.word 0xaa1803e2
bl _p_484
.word 0xf940e7a0
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf900e3a0
.word 0xf9403fa1
.word 0xaa1803e2
bl _p_481
.word 0xf940e3a0
.word 0xaa0003f9
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf94043a0
.word 0xaa1703e2
bl _p_116
.word 0xf900dba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900dfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf900d7a0
bl _p_481
.word 0xf940d7a0
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf900d3a0
.word 0xf94047a1
bl _p_482
.word 0xf940d3a0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf900cfa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf940cfa2
.word 0xf900cba0
.word 0xf9404ba1
bl _p_478
.word 0xf940cba0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9404fa0
.word 0xf94053a2
bl _p_116
.word 0xf900c3a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf900c7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf900bfa0
bl _p_481
.word 0xf940bfa0
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf900bba0
.word 0xf94057a1
bl _p_482
.word 0xf940bba0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf900b7a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf940b7a2
.word 0xf900b3a0
.word 0xf9405ba1
bl _p_478
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9405fa0
.word 0xf94063a2
bl _p_116
.word 0xf900aba0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf900afa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800501
bl _p_2
.word 0xf940aba1
.word 0xf940afa2
.word 0xf900a7a0
bl _p_481
.word 0xf940a7a0
.word 0xaa0003f9

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_2
.word 0xf900a3a0
.word 0xf94067a1
bl _p_482
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9009fa0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf9409fa2
.word 0xf9009ba0
.word 0xf9406ba1
bl _p_478
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90097a0

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
bl _p_2
.word 0xf94097a2
.word 0xf90093a0
.word 0xf9406fa1
bl _p_478
.word 0xf94093a0
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf940001e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffa900
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_65
.word 0x14000010
.word 0xf90087be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94087be
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xf9400800

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_79
.word 0x53001c00
.word 0x340001e0
.word 0xaa1303e0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1464]
bl _p_3
.word 0xaa1a03e1
bl _p_315
.word 0x1400000e
.word 0xaa1503e0
bl _p_314
.word 0xaa0003fa

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x1, [x16, #1472]
bl _p_3
.word 0xaa1a03e1
bl _p_315
.word 0x14000009
.word 0xf90077a0
bl _p_15
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_16
.word 0x14000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_469
.word 0xd2801c80
.word 0xaa1103e1
bl _p_469
.word 0xd2800f80
.word 0xaa1103e1
bl _p_469

Lme_78:
.text
ut_761:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_761
	.long LDIFF_SYM3
.text
ut_762:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
ut_763:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
ut_764:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
ut_765:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
ut_766:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
ut_783:
add x0, x0, 16
b _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 3
jit_code_end:
_mono_aot_KCISalesAppCanadajit_code_end:
	.globl _mono_aot_KCISalesAppCanadajit_code_end

	.byte 0,0,0,0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOpenInMenu_UIKit_UIBarButtonItem_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOpenInMenu_CoreGraphics_CGRect_UIKit_UIView_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOptionsMenu_CoreGraphics_CGRect_UIKit_UIView_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOptionsMenu_UIKit_UIBarButtonItem_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__ctor_UIKit_UIView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_DownloadFile_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Image
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Image_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Documentfilename
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Documentfilename_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_DocumentMIMEType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_DocumentMIMEType_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_get_Content
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementType_set_Content_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Favorites__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoritesList_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoritesList_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoritesList_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoritesList_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesList__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesList__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFilesList__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SelectedFilesList__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFile_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFile_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_KCISalesApp_CustomCell
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile_get_IsDownloading
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile_set_IsDownloading_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile_get_IsWaiting
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile_set_IsWaiting_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SelectedFile_get_IndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SelectedFile_set_IndexPath_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SelectedFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile_get_documentfilename
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile_set_documentfilename_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_Init
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_IsConnected
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_CheckConnection
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__ConnectAsyncb__11_0_object_System_Net_DownloadDataCompletedEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__GetFileAttrAsyncb__19_0_object_System_Net_DownloadStringCompletedEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_InternetConnectionStatus
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability_LocalWifiConnectionStatus
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Reachability__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_GJCoverage_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_GJCoverage_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_GJCoverage__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Shipping_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Shipping_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Shipping__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_get_image
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_set_image_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionData__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICSCsr_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICSCsr_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICSCsr__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_content
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_content_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementState__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_image
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_image_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_get_image
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_set_image_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_get_sections
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact_set_sections_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_get_caption
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_set_caption_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_get_elements
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact_set_elements_System_Collections_Generic_IList_1_object
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_documentfilename
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_documentfilename_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_type
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_type_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_title
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_title_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_subtitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_subtitle_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_other
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_other_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_ViewDidLoadCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CreateSizingSource_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell_LayoutSubviews
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell___ctorb__23_0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell___ctorb__23_1_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellElement_GetCell_UIKit_UITableView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellElement_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_GetCell_UIKit_UITableView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_LoadView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidLoadCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidLoad
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_Deselected_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_Selected_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillDisappear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_AdjustToRotation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_WillRotate_UIKit_UIInterfaceOrientation_double
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DidReceiveMemoryWarning
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillAppearCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidAppearCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_3
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_4
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_5
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_6
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_7
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_2_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_ViewControllerForPreview_UIKit_UIDocumentInteractionController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_ViewForPreview_UIKit_UIDocumentInteractionController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_RectangleForPreview_UIKit_UIDocumentInteractionController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementContact_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementData_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDistrict_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDocument__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementEmail_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementEmail_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPhone_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPhone_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPicture_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementProvider_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementVideo_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementWebView_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewDidLoad
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewWillDisappear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_DidReceiveMemoryWarning
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewWillAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture_ShouldAutorotate
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement_GetCell_UIKit_UITableView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement_MakeViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_GetCell_UIKit_UITableView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_ProvideCustomCell_UIKit_UITableView_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView_ViewDidLoad
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView_DidReceiveMemoryWarning
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomTextContentView_ViewWillAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewDidLoad
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewWillDisappear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DidReceiveMemoryWarning
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewWillAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ShouldAutorotate
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewDidLoad
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewWillDisappear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_DidReceiveMemoryWarning
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewWillAppear_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView_ShouldAutorotate
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_ViewDidLoadCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CreateSizingSource_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewWillAppearCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewDidAppearCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewDidLoadCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CreateSizingSource_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_1_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_9_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_bool_UIKit_UIImage
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_ViewDidLoadCompliment
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CreateSizingSource_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_OnActivated_UIKit_UIApplication
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_WillTerminate_UIKit_UIApplication
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Application_Main_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_Application__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CountryConfig__cctor
.no_dead_strip _KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__DownloadFileb__0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__DownloadFileb__1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DownloadFileb__9_2_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs__ctor_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs__ctor_bool
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__GetFileAsyncb__0_object_System_ComponentModel_AsyncCompletedEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__GetFileAsyncb__1_object_System_Net_DownloadProgressChangedEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_0_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_1_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_2_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_0_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_1_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_2_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_3_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_0_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_1_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_2_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_3_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_0__ProcessShippingb__4_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_1__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_1__ProcessShippingb__5_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass4_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass4_0__ProcessVICSb__0_string__
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__1_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__3
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__4_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ViewDidLoadComplimentb__5_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ViewDidLoadComplimentb__6_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass6_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass6_0__AdjustEditButtonTitleb__0_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass7_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass8_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell_SelectButton__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell__c__DisplayClass23_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomCell__c__DisplayClass23_0___ctorb__2_object_MessageUI_MFComposeResultEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__DownloadFileb__0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__DownloadFileb__1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass29_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass29_0__Selectedb__0_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementEmail__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementEmail__c__DisplayClass1_0__Selectedb__0_object_MessageUI_MFComposeResultEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPicture__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementPicture__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementProvider__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementProvider__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementVideo__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementVideo__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementWebView__c__DisplayClass1_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomElementWebView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement__c__DisplayClass8_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomRootElement__c__DisplayClass8_0__CreateViewControllerb__0_object_System_EventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell_LayoutSubviews
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__5_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__6_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__7_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__8_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_MonoTouch_Dialog_Element
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__3_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__4_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__ViewDidLoadComplimentb__5_1_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass7_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass8_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_0__ViewDidLoadComplimentb__3_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_1__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ViewDidLoadComplimentb__8_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ViewDidLoadComplimentb__10_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ViewDidLoadComplimentb__6_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ViewDidLoadComplimentb__7_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_4__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_5__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_5__ViewDidLoadComplimentb__14_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ViewDidLoadComplimentb__12_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ViewDidLoadComplimentb__13_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_2_UIKit_UIAlertView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_4_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_5_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_11_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass14_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass14_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass15_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass15_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ViewDidLoadComplimentb__4_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ViewDidLoadComplimentb__5_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__3_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__ViewDidLoadComplimentb__5_1_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass7_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass8_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__LoadOldFilesb__55_0_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__GetFileAsyncCompletionb__73_0
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_0_UIKit_UIAlertView
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_4_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_5_MonoTouch_Dialog_Section
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_6_MonoTouch_Dialog_Element
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__ProcessJsonFileb__82_0_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass62_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass62_0__BatchDownloadb__0_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass76_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass76_0__IsBeingDownloadedb__0_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass77_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass77_0__CancelFileDownloadb__0_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__2_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__3_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__1_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__0_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__3_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__4_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__5_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_MonoTouch_Dialog_Element
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__cctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__ctor
.no_dead_strip _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_FavoritesList_invoke_bool_T_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_FavoritesList_invoke_int_T_T_KCISalesApp_FavoritesList_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_FavoriteFile_invoke_bool_T_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_FavoriteFile_invoke_int_T_T_KCISalesApp_FavoriteFile_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_MyFile_invoke_bool_T_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_MyFile_invoke_int_T_T_KCISalesApp_MyFile_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_AppFile_invoke_bool_T_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_AppFile_invoke_int_T_T_KCISalesApp_AppFile_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_DownloadingFile_invoke_bool_T_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_DownloadingFile_invoke_int_T_T_KCISalesApp_DownloadingFile_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_SelectedFile_invoke_bool_T_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_SelectedFile_invoke_int_T_T_KCISalesApp_SelectedFile_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_string___invoke_bool_T_string__
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_string___invoke_int_T_T_string___string__
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__Insert_T_REF_int_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__RemoveAt_int
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__IndexOf_T_REF_T_REF
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__get_Item_T_REF_int
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__set_Item_T_REF_int_T_REF
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_string___string_invoke_TResult_T_string__
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_string___bool_invoke_TResult_T_string__
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_SelectedFile_bool_invoke_TResult_T_KCISalesApp_SelectedFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoritesList_bool_invoke_TResult_T_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoriteFile_bool_invoke_TResult_T_KCISalesApp_FavoriteFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoritesList_string_invoke_TResult_T_KCISalesApp_FavoritesList
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_Element_bool_invoke_TResult_T_MonoTouch_Dialog_Element
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_MyFile_bool_invoke_TResult_T_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_MyFile_string_invoke_TResult_T_KCISalesApp_MyFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_DownloadingFile_bool_invoke_TResult_T_KCISalesApp_DownloadingFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_AppFile_string_invoke_TResult_T_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_AppFile_bool_invoke_TResult_T_KCISalesApp_AppFile
.no_dead_strip _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_Section_bool_invoke_TResult_T_MonoTouch_Dialog_Section
.no_dead_strip _KCISalesAppCanada_System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_Dispose
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_get_Current
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
.no_dead_strip _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _KCISalesAppCanada_System_Array_InternalArray__get_Item_T_CHAR_int

.text
	.align 3
method_addresses:
_mono_aot_KCISalesAppCanadamethod_addresses:
	.globl _mono_aot_KCISalesAppCanadamethod_addresses
	.no_dead_strip method_addresses
bl _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOpenInMenu_UIKit_UIBarButtonItem_bool
bl _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOpenInMenu_CoreGraphics_CGRect_UIKit_UIView_bool
bl _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOptionsMenu_CoreGraphics_CGRect_UIKit_UIView_bool
bl _KCISalesAppCanada_KCISalesApp_CustomUIDocumentInteractionController_PresentOptionsMenu_UIKit_UIBarButtonItem_bool
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__ctor_UIKit_UIView
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_DownloadFile_string
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_ElementType__ctor
bl _KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Title
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Title_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Type
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Type_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Caption
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Caption_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Image
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Image_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Documentfilename
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Documentfilename_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_DocumentMIMEType
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_DocumentMIMEType_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Other
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Other_string
bl _KCISalesAppCanada_KCISalesApp_ElementType_get_Content
bl _KCISalesAppCanada_KCISalesApp_ElementType_set_Content_string
bl _KCISalesAppCanada_KCISalesApp_Favorites__ctor
bl _KCISalesAppCanada_KCISalesApp_FavoritesList_get_title
bl _KCISalesAppCanada_KCISalesApp_FavoritesList_set_title_string
bl _KCISalesAppCanada_KCISalesApp_FavoritesList_get_type
bl _KCISalesAppCanada_KCISalesApp_FavoritesList_set_type_string
bl _KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string
bl _KCISalesAppCanada_KCISalesApp_MyFilesList__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesList__ctor
bl _KCISalesAppCanada_KCISalesApp_DownloadingFilesList__ctor
bl _KCISalesAppCanada_KCISalesApp_SelectedFilesList__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFile_get_other
bl _KCISalesAppCanada_KCISalesApp_AppFile_set_other_string
bl _KCISalesAppCanada_KCISalesApp_AppFile__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string
bl _KCISalesAppCanada_KCISalesApp_MyFile_get_other
bl _KCISalesAppCanada_KCISalesApp_MyFile_set_other_string
bl _KCISalesAppCanada_KCISalesApp_MyFile__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile_get_other
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile_set_other_string
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool
bl _KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_KCISalesApp_CustomCell
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile_get_IsDownloading
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile_set_IsDownloading_bool
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile_get_IsWaiting
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile_set_IsWaiting_bool
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor
bl _KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomFile_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_CustomFile_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_CustomFile_get_type
bl _KCISalesAppCanada_KCISalesApp_CustomFile_set_type_string
bl _KCISalesAppCanada_KCISalesApp_CustomFile__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string
bl _KCISalesAppCanada_KCISalesApp_SelectedFile_get_IndexPath
bl _KCISalesAppCanada_KCISalesApp_SelectedFile_set_IndexPath_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_SelectedFile__ctor
bl _KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_BaseFile_get_documentfilename
bl _KCISalesAppCanada_KCISalesApp_BaseFile_set_documentfilename_string
bl _KCISalesAppCanada_KCISalesApp_BaseFile_get_title
bl _KCISalesAppCanada_KCISalesApp_BaseFile_set_title_string
bl _KCISalesAppCanada_KCISalesApp_BaseFile__ctor
bl _KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__ctor
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_Init
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_IsConnected
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_CheckConnection
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__ConnectAsyncb__11_0_object_System_Net_DownloadDataCompletedEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__GetFileAttrAsyncb__19_0_object_System_Net_DownloadStringCompletedEventArgs
bl _KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection
bl _KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl _KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string
bl _KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl _KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl _KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus
bl _KCISalesAppCanada_KCISalesApp_Reachability_InternetConnectionStatus
bl _KCISalesAppCanada_KCISalesApp_Reachability_LocalWifiConnectionStatus
bl _KCISalesAppCanada_KCISalesApp_Reachability__cctor
bl _KCISalesAppCanada_KCISalesApp_VICS__ctor
bl KCISalesApp_VICS_ProcessGJCoverage
bl KCISalesApp_VICS_ProcessShipping_string
bl _KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile
bl KCISalesApp_VICS_ProcessVICS_string
bl _KCISalesAppCanada_KCISalesApp_GJCoverage_get_sections
bl _KCISalesAppCanada_KCISalesApp_GJCoverage_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_GJCoverage__ctor
bl _KCISalesAppCanada_KCISalesApp_Shipping_get_sections
bl _KCISalesAppCanada_KCISalesApp_Shipping_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_Shipping__ctor
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionPayor_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionCaller_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementRO_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementRO_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementRO_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementRO_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementRO_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementRO_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementRO_get_image
bl _KCISalesAppCanada_KCISalesApp_ElementRO_set_image_string
bl _KCISalesAppCanada_KCISalesApp_ElementRO_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementRO_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string
bl _KCISalesAppCanada_KCISalesApp_SectionData_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionData_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionData_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionData_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionData_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionData_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionData__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_ElementData_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementData_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementData_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementData_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementData_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementData_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_VICSCsr_get_sections
bl _KCISalesAppCanada_KCISalesApp_VICSCsr_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_VICSCsr__ctor
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionRegion_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_get_other
bl _KCISalesAppCanada_KCISalesApp_ElementPayor_set_other_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_get_other
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView_set_other_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_get_content
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData_set_content_string
bl _KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_ElementState_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementState_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementState_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementState_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementState_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementState_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementState__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_image
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_image_string
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string
bl _KCISalesAppCanada_KCISalesApp_SectionArea_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionArea_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionArea_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionArea_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionArea_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionArea_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementContact_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementContact_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementContact_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementContact_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementContact_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementContact_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementContact_get_image
bl _KCISalesAppCanada_KCISalesApp_ElementContact_set_image_string
bl _KCISalesAppCanada_KCISalesApp_ElementContact_get_sections
bl _KCISalesAppCanada_KCISalesApp_ElementContact_set_sections_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_SectionContact_get_type
bl _KCISalesAppCanada_KCISalesApp_SectionContact_set_type_string
bl _KCISalesAppCanada_KCISalesApp_SectionContact_get_caption
bl _KCISalesAppCanada_KCISalesApp_SectionContact_set_caption_string
bl _KCISalesAppCanada_KCISalesApp_SectionContact_get_elements
bl _KCISalesAppCanada_KCISalesApp_SectionContact_set_elements_System_Collections_Generic_IList_1_object
bl _KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_get_documentfilename
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail_set_documentfilename_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_type
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_type_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_title
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_title_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_subtitle
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_subtitle_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_get_other
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone_set_other_string
bl _KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_ViewDidLoadCompliment
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CreateSizingSource_bool
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string
bl _KCISalesAppCanada_KCISalesApp_CustomCell_LayoutSubviews
bl _KCISalesAppCanada_KCISalesApp_CustomCell___ctorb__23_0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomCell___ctorb__23_1_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomCellElement_GetCell_UIKit_UITableView
bl _KCISalesAppCanada_KCISalesApp_CustomCellElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomCellElement_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_GetCell_UIKit_UITableView
bl _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomCellRootElement_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_LoadView
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidLoadCompliment
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidLoad
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_Deselected_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_Selected_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillDisappear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_AdjustToRotation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_WillRotate_UIKit_UIInterfaceOrientation_double
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DidReceiveMemoryWarning
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillAppearCompliment
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewWillAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidAppearCompliment
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController_ViewDidAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_0
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_3
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_4
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_5
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_6
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_7
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ViewDidLoadb__12_2_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_ViewControllerForPreview_UIKit_UIDocumentInteractionController
bl _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_ViewForPreview_UIKit_UIDocumentInteractionController
bl _KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate_RectangleForPreview_UIKit_UIDocumentInteractionController
bl _KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementContact_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementData_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementDistrict_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementDocument__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementEmail_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomElementEmail_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementPhone_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomElementPhone_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementPicture_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_CustomElementProvider_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementVideo_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomElementWebView_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewDidLoad
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewWillDisappear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_DidRotate_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_DidReceiveMemoryWarning
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ViewWillAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomPicture_ShouldAutorotate
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement_GetCell_UIKit_UITableView
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement_MakeViewController
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_GetCell_UIKit_UITableView
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_ProvideCustomCell_UIKit_UITableView_string
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView_ViewDidLoad
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView_DidRotate_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView_DidReceiveMemoryWarning
bl _KCISalesAppCanada_KCISalesApp_CustomTextContentView_ViewWillAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewDidLoad
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewWillDisappear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DidRotate_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DidReceiveMemoryWarning
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ViewWillAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_ShouldAutorotate
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewDidLoad
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewWillDisappear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_DidRotate_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_DidReceiveMemoryWarning
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ViewWillAppear_bool
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _KCISalesAppCanada_KCISalesApp_CustomWebView_ShouldAutorotate
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__ViewDidLoadb__6_0_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_ViewDidLoadCompliment
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CreateSizingSource_bool
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewWillAppearCompliment
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewDidAppearCompliment
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_ViewDidLoadCompliment
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CreateSizingSource_bool
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_1_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ViewDidLoadComplimentb__12_9_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_bool_UIKit_UIImage
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_ViewDidLoadCompliment
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_SelectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_DeselectedCompliment_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CreateSizingSource_bool
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ViewDidLoadComplimentb__5_0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string
bl _KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_OnActivated_UIKit_UIApplication
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_WillTerminate_UIKit_UIApplication
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAttrAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ConnectAsyncCompletion_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAsyncProgress_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_GetFileAsyncCompletion_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__cctor
bl _KCISalesAppCanada_KCISalesApp_Application_Main_string__
bl _KCISalesAppCanada_KCISalesApp_Application__ctor
bl _KCISalesAppCanada_KCISalesApp_CountryConfig__cctor
bl _KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__ctor
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__DownloadFileb__0
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DisplayClass9_0__DownloadFileb__1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__cctor
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__ctor
bl _KCISalesAppCanada_KCISalesApp_DownloadFileMgr__c__DownloadFileb__9_2_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs__ctor_bool
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs__ctor_bool
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__ctor
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__GetFileAsyncb__0_object_System_ComponentModel_AsyncCompletedEventArgs
bl _KCISalesAppCanada_KCISalesApp_RackSpaceCDN__c__DisplayClass32_0__GetFileAsyncb__1_object_System_Net_DownloadProgressChangedEventArgs
bl _KCISalesAppCanada_KCISalesApp_VICS__c__cctor
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ctor
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_0_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_1_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessGJCoverageb__1_2_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_0_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_1_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_2_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__ProcessShippingb__2_3_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_0_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_1_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_2_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__GetSortedVICSFileb__3_3_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_0__ctor
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_0__ProcessShippingb__4_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_1__ctor
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass2_1__ProcessShippingb__5_string__
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass4_0__ctor
bl _KCISalesAppCanada_KCISalesApp_VICS__c__DisplayClass4_0__ProcessVICSb__0_string__
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__1_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__3
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__4_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ViewDidLoadComplimentb__5_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass5_3__ViewDidLoadComplimentb__6_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass6_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass6_0__AdjustEditButtonTitleb__0_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass7_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass8_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomCell_SelectButton__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomCell__c__DisplayClass23_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomCell__c__DisplayClass23_0___ctorb__2_object_MessageUI_MFComposeResultEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__DownloadFileb__0
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass25_0__DownloadFileb__1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass29_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomDialogViewController__c__DisplayClass29_0__Selectedb__0_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementEmail__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementEmail__c__DisplayClass1_0__Selectedb__0_object_MessageUI_MFComposeResultEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementPicture__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementPicture__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementProvider__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementProvider__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementVideo__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementVideo__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomElementWebView__c__DisplayClass1_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomElementWebView__c__DisplayClass1_0__MakeViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__0
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_CustomPicture__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement__c__DisplayClass8_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomRootElement__c__DisplayClass8_0__CreateViewControllerb__0_object_System_EventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string
bl _KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell_LayoutSubviews
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__0
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__ctor
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__0
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__1_System_Threading_Tasks_Task
bl _KCISalesAppCanada_KCISalesApp_CustomWebView__c__DisplayClass15_0__DownloadFileb__2_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__5_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__6_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__7_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__8_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_MonoTouch_Dialog_Element
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__3_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass5_2__ViewDidLoadComplimentb__4_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__ViewDidLoadComplimentb__5_1_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass7_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass8_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_0__ViewDidLoadComplimentb__3_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_1__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ViewDidLoadComplimentb__8_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_2__ViewDidLoadComplimentb__10_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ViewDidLoadComplimentb__6_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_3__ViewDidLoadComplimentb__7_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_4__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_5__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_5__ViewDidLoadComplimentb__14_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ViewDidLoadComplimentb__12_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass12_6__ViewDidLoadComplimentb__13_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_2_UIKit_UIAlertView
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_4_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_5_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__ViewDidLoadComplimentb__12_11_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass14_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass14_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass15_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__c__DisplayClass15_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ViewDidLoadComplimentb__4_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_0__ViewDidLoadComplimentb__5_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__2_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass5_1__ViewDidLoadComplimentb__3_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__ViewDidLoadComplimentb__5_1_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass7_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass7_0__SelectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass8_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__c__DisplayClass8_0__DeselectedComplimentb__0_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__cctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__LoadOldFilesb__55_0_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__GetFileAsyncCompletionb__73_0
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_0_UIKit_UIAlertView
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_4_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_5_MonoTouch_Dialog_Section
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__OpenUrlb__78_6_MonoTouch_Dialog_Element
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__ProcessJsonFileb__82_0_KCISalesApp_AppFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass62_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass62_0__BatchDownloadb__0_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass76_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass76_0__IsBeingDownloadedb__0_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass77_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass77_0__CancelFileDownloadb__0_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__2_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__3_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_AppDelegate__c__DisplayClass78_0__OpenUrlb__1_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__0_KCISalesApp_AppFile
bl _KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_AppFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__3_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__4_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__5_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_MonoTouch_Dialog_Element
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__1_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__DisplayClass3_0__CommitEditingStyleb__2_KCISalesApp_MyFile
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__cctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__ctor
bl _KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__c__CommitEditingStyleb__3_0_KCISalesApp_MyFile
bl method_addresses
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_invoke_void_object_TEventArgs_object_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl _KCISalesAppCanada_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_get_Count
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Clear
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_FavoritesList_invoke_bool_T_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_FavoritesList_invoke_int_T_T_KCISalesApp_FavoritesList_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_FavoriteFile_invoke_bool_T_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_FavoriteFile_invoke_int_T_T_KCISalesApp_FavoriteFile_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_MyFile_invoke_bool_T_KCISalesApp_MyFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_MyFile_invoke_int_T_T_KCISalesApp_MyFile_KCISalesApp_MyFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_AppFile_invoke_bool_T_KCISalesApp_AppFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_AppFile_invoke_int_T_T_KCISalesApp_AppFile_KCISalesApp_AppFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_DownloadingFile_invoke_bool_T_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_DownloadingFile_invoke_int_T_T_KCISalesApp_DownloadingFile_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_KCISalesApp_SelectedFile_invoke_bool_T_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_KCISalesApp_SelectedFile_invoke_int_T_T_KCISalesApp_SelectedFile_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_string___invoke_bool_T_string__
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_string___invoke_int_T_T_string___string__
bl _KCISalesAppCanada_System_Array_InternalArray__Insert_T_REF_int_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__RemoveAt_int
bl _KCISalesAppCanada_System_Array_InternalArray__IndexOf_T_REF_T_REF
bl _KCISalesAppCanada_System_Array_InternalArray__get_Item_T_REF_int
bl _KCISalesAppCanada_System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_string___string_invoke_TResult_T_string__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_string___bool_invoke_TResult_T_string__
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_SelectedFile_bool_invoke_TResult_T_KCISalesApp_SelectedFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoritesList_bool_invoke_TResult_T_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoriteFile_bool_invoke_TResult_T_KCISalesApp_FavoriteFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_FavoritesList_string_invoke_TResult_T_KCISalesApp_FavoritesList
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_Element_bool_invoke_TResult_T_MonoTouch_Dialog_Element
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_MyFile_bool_invoke_TResult_T_KCISalesApp_MyFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_MyFile_string_invoke_TResult_T_KCISalesApp_MyFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_DownloadingFile_bool_invoke_TResult_T_KCISalesApp_DownloadingFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_AppFile_string_invoke_TResult_T_KCISalesApp_AppFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_KCISalesApp_AppFile_bool_invoke_TResult_T_KCISalesApp_AppFile
bl _KCISalesAppCanada_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_Section_bool_invoke_TResult_T_MonoTouch_Dialog_Section
bl _KCISalesAppCanada_System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl _KCISalesAppCanada_System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl _KCISalesAppCanada_System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _KCISalesAppCanada_System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_KCISalesAppCanadaunbox_trampolines:
	.globl _mono_aot_KCISalesAppCanadaunbox_trampolines

	.long 761,762,763,764,765,766,783
unbox_trampolines_end:
_mono_aot_KCISalesAppCanadaunbox_trampolines_end:
	.globl _mono_aot_KCISalesAppCanadaunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_KCISalesAppCanadaunbox_trampoline_addresses:
	.globl _mono_aot_KCISalesAppCanadaunbox_trampoline_addresses
bl ut_761
bl ut_762
bl ut_763
bl ut_764
bl ut_765
bl ut_766
bl ut_783

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_KCISalesAppCanadaunwind_info:
	.globl _mono_aot_KCISalesAppCanadaunwind_info

	.byte 0,34,12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,147,86,148,85,68,149,84,150,83,68,151,82,152,81,68
	.byte 153,80,154,79,34,12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96
	.byte 152,95,68,153,94,154,93,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55
	.byte 68,151,54,152,53,68,153,52,154,51

.text
	.align 4
plt:
_mono_aot_KCISalesAppCanadaplt:
	.globl _mono_aot_KCISalesAppCanadaplt
mono_aot_KCISalesAppCanada_plt:
_p_1_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController__ctor_llvm:
	.globl _p_1_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController__ctor_llvm
.private_extern _p_1_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController__ctor
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController__ctor:
_p_1:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9420
_p_2_plt_KCISalesAppCanada_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_2_plt_KCISalesAppCanada_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_2_plt_KCISalesAppCanada_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_KCISalesAppCanada_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_KCISalesAppCanada_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9425
_p_3_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_llvm:
	.globl _p_3_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_llvm
.private_extern _p_3_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Path_Combine_string_string
plt_KCISalesAppCanada_System_IO_Path_Combine_string_string:
_p_3:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9433
_p_4_plt_KCISalesAppCanada__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_4_plt_KCISalesAppCanada__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_4_plt_KCISalesAppCanada__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_ves_icall_object_new_specific
plt_KCISalesAppCanada__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9438
_p_5_plt_KCISalesAppCanada_MBProgressHUD_MTMBProgressHUD__ctor_UIKit_UIView_llvm:
	.globl _p_5_plt_KCISalesAppCanada_MBProgressHUD_MTMBProgressHUD__ctor_UIKit_UIView_llvm
.private_extern _p_5_plt_KCISalesAppCanada_MBProgressHUD_MTMBProgressHUD__ctor_UIKit_UIView_llvm
	.no_dead_strip plt_KCISalesAppCanada_MBProgressHUD_MTMBProgressHUD__ctor_UIKit_UIView
plt_KCISalesAppCanada_MBProgressHUD_MTMBProgressHUD__ctor_UIKit_UIView:
_p_5:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9470
_p_6_plt_KCISalesAppCanada_UIKit_UIView_AddSubview_UIKit_UIView_llvm:
	.globl _p_6_plt_KCISalesAppCanada_UIKit_UIView_AddSubview_UIKit_UIView_llvm
.private_extern _p_6_plt_KCISalesAppCanada_UIKit_UIView_AddSubview_UIKit_UIView_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_AddSubview_UIKit_UIView
plt_KCISalesAppCanada_UIKit_UIView_AddSubview_UIKit_UIView:
_p_6:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9475
_p_7_plt_KCISalesAppCanada_System_IO_File_Exists_string_llvm:
	.globl _p_7_plt_KCISalesAppCanada_System_IO_File_Exists_string_llvm
.private_extern _p_7_plt_KCISalesAppCanada_System_IO_File_Exists_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_Exists_string
plt_KCISalesAppCanada_System_IO_File_Exists_string:
_p_7:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9480
_p_8_plt_KCISalesAppCanada__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_8_plt_KCISalesAppCanada__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_8_plt_KCISalesAppCanada__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_KCISalesAppCanada__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_8:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9485
_p_9_plt_KCISalesAppCanada_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm:
	.globl _p_9_plt_KCISalesAppCanada_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm
.private_extern _p_9_plt_KCISalesAppCanada_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Threading_Tasks_TaskFactory_StartNew_System_Action
plt_KCISalesAppCanada_System_Threading_Tasks_TaskFactory_StartNew_System_Action:
_p_9:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9530
_p_10_plt_KCISalesAppCanada_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext_llvm:
	.globl _p_10_plt_KCISalesAppCanada_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext_llvm
.private_extern _p_10_plt_KCISalesAppCanada_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_KCISalesAppCanada_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_10:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9535
_p_11_plt_KCISalesAppCanada_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_11_plt_KCISalesAppCanada_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_11_plt_KCISalesAppCanada_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler
plt_KCISalesAppCanada_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler:
_p_11:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9540
_p_12_plt_KCISalesAppCanada__jit_icall_mono_generic_class_init_llvm:
	.globl _p_12_plt_KCISalesAppCanada__jit_icall_mono_generic_class_init_llvm
.private_extern _p_12_plt_KCISalesAppCanada__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_generic_class_init
plt_KCISalesAppCanada__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9545
_p_13_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_get_Item_string_llvm:
	.globl _p_13_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_get_Item_string_llvm
.private_extern _p_13_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_get_Item_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_13:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9571
_p_14_plt_KCISalesAppCanada_System_Convert_ToInt64_string_llvm:
	.globl _p_14_plt_KCISalesAppCanada_System_Convert_ToInt64_string_llvm
.private_extern _p_14_plt_KCISalesAppCanada_System_Convert_ToInt64_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Convert_ToInt64_string
plt_KCISalesAppCanada_System_Convert_ToInt64_string:
_p_14:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9576
_p_15_plt_KCISalesAppCanada__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_15_plt_KCISalesAppCanada__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_15_plt_KCISalesAppCanada__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_thread_get_undeniable_exception
plt_KCISalesAppCanada__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9581
_p_16_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_16_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_16_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_arch_throw_exception
plt_KCISalesAppCanada__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9620
_p_17_plt_KCISalesAppCanada_string_Concat_string_string_llvm:
	.globl _p_17_plt_KCISalesAppCanada_string_Concat_string_string_llvm
.private_extern _p_17_plt_KCISalesAppCanada_string_Concat_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Concat_string_string
plt_KCISalesAppCanada_string_Concat_string_string:
_p_17:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9648
_p_18_plt_KCISalesAppCanada_string_ToLower_llvm:
	.globl _p_18_plt_KCISalesAppCanada_string_ToLower_llvm
.private_extern _p_18_plt_KCISalesAppCanada_string_ToLower_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_ToLower
plt_KCISalesAppCanada_string_ToLower:
_p_18:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9653
_p_19_plt_KCISalesAppCanada_string_LastIndexOf_string_llvm:
	.globl _p_19_plt_KCISalesAppCanada_string_LastIndexOf_string_llvm
.private_extern _p_19_plt_KCISalesAppCanada_string_LastIndexOf_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_LastIndexOf_string
plt_KCISalesAppCanada_string_LastIndexOf_string:
_p_19:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9658
_p_20_plt_KCISalesAppCanada_string_Substring_int_llvm:
	.globl _p_20_plt_KCISalesAppCanada_string_Substring_int_llvm
.private_extern _p_20_plt_KCISalesAppCanada_string_Substring_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Substring_int
plt_KCISalesAppCanada_string_Substring_int:
_p_20:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9663
_p_21_plt_KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string_llvm:
	.globl _p_21_plt_KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string_llvm
.private_extern _p_21_plt_KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string_llvm
	.no_dead_strip plt_KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string
plt_KCISalesAppCanada__PrivateImplementationDetails_ComputeStringHash_string:
_p_21:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9668
_p_22_plt_KCISalesAppCanada_string_op_Equality_string_string_llvm:
	.globl _p_22_plt_KCISalesAppCanada_string_op_Equality_string_string_llvm
.private_extern _p_22_plt_KCISalesAppCanada_string_op_Equality_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_op_Equality_string_string
plt_KCISalesAppCanada_string_op_Equality_string_string:
_p_22:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9671
_p_23_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_llvm:
	.globl _p_23_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_llvm
.private_extern _p_23_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string:
_p_23:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9676
_p_24_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string_llvm:
	.globl _p_24_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string_llvm
.private_extern _p_24_plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomFile__ctor_string_string_string:
_p_24:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9678
_p_25_plt_KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string_llvm:
	.globl _p_25_plt_KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string_llvm
.private_extern _p_25_plt_KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_BaseFile__ctor_string_string:
_p_25:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9680
_p_26_plt_KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string_llvm:
	.globl _p_26_plt_KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string_llvm
.private_extern _p_26_plt_KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomFile_Init_string_string:
_p_26:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9682
_p_27_plt_KCISalesAppCanada_string_ToUpper_llvm:
	.globl _p_27_plt_KCISalesAppCanada_string_ToUpper_llvm
.private_extern _p_27_plt_KCISalesAppCanada_string_ToUpper_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_ToUpper
plt_KCISalesAppCanada_string_ToUpper:
_p_27:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9684
_p_28_plt_KCISalesAppCanada_string_Contains_string_llvm:
	.globl _p_28_plt_KCISalesAppCanada_string_Contains_string_llvm
.private_extern _p_28_plt_KCISalesAppCanada_string_Contains_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Contains_string
plt_KCISalesAppCanada_string_Contains_string:
_p_28:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9689
_p_29_plt_KCISalesAppCanada_System_DateTime_AddMinutes_double_llvm:
	.globl _p_29_plt_KCISalesAppCanada_System_DateTime_AddMinutes_double_llvm
.private_extern _p_29_plt_KCISalesAppCanada_System_DateTime_AddMinutes_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_AddMinutes_double
plt_KCISalesAppCanada_System_DateTime_AddMinutes_double:
_p_29:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9694
_p_30_plt_KCISalesAppCanada_System_DateTime_get_Now_llvm:
	.globl _p_30_plt_KCISalesAppCanada_System_DateTime_get_Now_llvm
.private_extern _p_30_plt_KCISalesAppCanada_System_DateTime_get_Now_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_get_Now
plt_KCISalesAppCanada_System_DateTime_get_Now:
_p_30:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9699
_p_31_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string_llvm:
	.globl _p_31_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string_llvm
.private_extern _p_31_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string
plt_KCISalesAppCanada_KCISalesApp_Reachability_IsHostReachable_string:
_p_31:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9704
_p_32_plt_KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus_llvm:
	.globl _p_32_plt_KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus_llvm
.private_extern _p_32_plt_KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus
plt_KCISalesAppCanada_KCISalesApp_Reachability_RemoteHostStatus:
_p_32:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9706
_p_33_plt_KCISalesAppCanada_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_33_plt_KCISalesAppCanada_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_33_plt_KCISalesAppCanada_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Delegate_Combine_System_Delegate_System_Delegate
plt_KCISalesAppCanada_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9708
_p_34_plt_KCISalesAppCanada_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_34_plt_KCISalesAppCanada_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_34_plt_KCISalesAppCanada_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Delegate_Remove_System_Delegate_System_Delegate
plt_KCISalesAppCanada_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9713
_p_35_plt_KCISalesAppCanada_System_Net_WebClient_CancelAsync_llvm:
	.globl _p_35_plt_KCISalesAppCanada_System_Net_WebClient_CancelAsync_llvm
.private_extern _p_35_plt_KCISalesAppCanada_System_Net_WebClient_CancelAsync_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_CancelAsync
plt_KCISalesAppCanada_System_Net_WebClient_CancelAsync:
_p_35:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9718
_p_36_plt_KCISalesAppCanada_System_Net_WebClient__ctor_llvm:
	.globl _p_36_plt_KCISalesAppCanada_System_Net_WebClient__ctor_llvm
.private_extern _p_36_plt_KCISalesAppCanada_System_Net_WebClient__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient__ctor
plt_KCISalesAppCanada_System_Net_WebClient__ctor:
_p_36:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9723
_p_37_plt_KCISalesAppCanada_System_Net_WebClient_get_Headers_llvm:
	.globl _p_37_plt_KCISalesAppCanada_System_Net_WebClient_get_Headers_llvm
.private_extern _p_37_plt_KCISalesAppCanada_System_Net_WebClient_get_Headers_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_get_Headers
plt_KCISalesAppCanada_System_Net_WebClient_get_Headers:
_p_37:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9728
_p_38_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadDataCompleted_System_Net_DownloadDataCompletedEventHandler_llvm:
	.globl _p_38_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadDataCompleted_System_Net_DownloadDataCompletedEventHandler_llvm
.private_extern _p_38_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadDataCompleted_System_Net_DownloadDataCompletedEventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadDataCompleted_System_Net_DownloadDataCompletedEventHandler
plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadDataCompleted_System_Net_DownloadDataCompletedEventHandler:
_p_38:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9733
_p_39_plt_KCISalesAppCanada_System_Uri__ctor_string_llvm:
	.globl _p_39_plt_KCISalesAppCanada_System_Uri__ctor_string_llvm
.private_extern _p_39_plt_KCISalesAppCanada_System_Uri__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Uri__ctor_string
plt_KCISalesAppCanada_System_Uri__ctor_string:
_p_39:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9738
_p_40_plt_KCISalesAppCanada_System_Net_WebClient_DownloadDataAsync_System_Uri_llvm:
	.globl _p_40_plt_KCISalesAppCanada_System_Net_WebClient_DownloadDataAsync_System_Uri_llvm
.private_extern _p_40_plt_KCISalesAppCanada_System_Net_WebClient_DownloadDataAsync_System_Uri_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_DownloadDataAsync_System_Uri
plt_KCISalesAppCanada_System_Net_WebClient_DownloadDataAsync_System_Uri:
_p_40:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9743
_p_41_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool_llvm:
	.globl _p_41_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool_llvm
.private_extern _p_41_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireConnectAsyncCompletion_bool:
_p_41:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9748
_p_42_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject_llvm:
	.globl _p_42_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject_llvm
.private_extern _p_42_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs__ctor_bool_Newtonsoft_Json_Linq_JObject:
_p_42:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9750
_p_43_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadStringCompleted_System_Net_DownloadStringCompletedEventHandler_llvm:
	.globl _p_43_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadStringCompleted_System_Net_DownloadStringCompletedEventHandler_llvm
.private_extern _p_43_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadStringCompleted_System_Net_DownloadStringCompletedEventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadStringCompleted_System_Net_DownloadStringCompletedEventHandler
plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadStringCompleted_System_Net_DownloadStringCompletedEventHandler:
_p_43:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9753
_p_44_plt_KCISalesAppCanada_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_44_plt_KCISalesAppCanada_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_44_plt_KCISalesAppCanada_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_KCISalesAppCanada_wrapper_alloc_object_AllocVector_intptr_intptr
plt_KCISalesAppCanada_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_44:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9758
_p_45_plt_KCISalesAppCanada_string_Concat_string___llvm:
	.globl _p_45_plt_KCISalesAppCanada_string_Concat_string___llvm
.private_extern _p_45_plt_KCISalesAppCanada_string_Concat_string___llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Concat_string__
plt_KCISalesAppCanada_string_Concat_string__:
_p_45:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9766
_p_46_plt_KCISalesAppCanada_System_Net_WebClient_DownloadStringAsync_System_Uri_llvm:
	.globl _p_46_plt_KCISalesAppCanada_System_Net_WebClient_DownloadStringAsync_System_Uri_llvm
.private_extern _p_46_plt_KCISalesAppCanada_System_Net_WebClient_DownloadStringAsync_System_Uri_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_DownloadStringAsync_System_Uri
plt_KCISalesAppCanada_System_Net_WebClient_DownloadStringAsync_System_Uri:
_p_46:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9771
_p_47_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string_llvm:
	.globl _p_47_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string_llvm
.private_extern _p_47_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs__ctor_string_string:
_p_47:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9776
_p_48_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler_llvm:
	.globl _p_48_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler_llvm
.private_extern _p_48_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler
plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler:
_p_48:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9779
_p_49_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadProgressChanged_System_Net_DownloadProgressChangedEventHandler_llvm:
	.globl _p_49_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadProgressChanged_System_Net_DownloadProgressChangedEventHandler_llvm
.private_extern _p_49_plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadProgressChanged_System_Net_DownloadProgressChangedEventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadProgressChanged_System_Net_DownloadProgressChangedEventHandler
plt_KCISalesAppCanada_System_Net_WebClient_add_DownloadProgressChanged_System_Net_DownloadProgressChangedEventHandler:
_p_49:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9784
_p_50_plt_KCISalesAppCanada_System_Console_WriteLine_string_llvm:
	.globl _p_50_plt_KCISalesAppCanada_System_Console_WriteLine_string_llvm
.private_extern _p_50_plt_KCISalesAppCanada_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Console_WriteLine_string
plt_KCISalesAppCanada_System_Console_WriteLine_string:
_p_50:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9789
_p_51_plt_KCISalesAppCanada_System_Net_WebClient_DownloadFileAsync_System_Uri_string_llvm:
	.globl _p_51_plt_KCISalesAppCanada_System_Net_WebClient_DownloadFileAsync_System_Uri_string_llvm
.private_extern _p_51_plt_KCISalesAppCanada_System_Net_WebClient_DownloadFileAsync_System_Uri_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_DownloadFileAsync_System_Uri_string
plt_KCISalesAppCanada_System_Net_WebClient_DownloadFileAsync_System_Uri_string:
_p_51:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9794
_p_52_plt_KCISalesAppCanada_System_IO_File_Delete_string_llvm:
	.globl _p_52_plt_KCISalesAppCanada_System_IO_File_Delete_string_llvm
.private_extern _p_52_plt_KCISalesAppCanada_System_IO_File_Delete_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_Delete_string
plt_KCISalesAppCanada_System_IO_File_Delete_string:
_p_52:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9799
_p_53_plt_KCISalesAppCanada_System_Net_WebClient_get_ResponseHeaders_llvm:
	.globl _p_53_plt_KCISalesAppCanada_System_Net_WebClient_get_ResponseHeaders_llvm
.private_extern _p_53_plt_KCISalesAppCanada_System_Net_WebClient_get_ResponseHeaders_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_WebClient_get_ResponseHeaders
plt_KCISalesAppCanada_System_Net_WebClient_get_ResponseHeaders:
_p_53:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9804
_p_54_plt_KCISalesAppCanada_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_54_plt_KCISalesAppCanada_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_54_plt_KCISalesAppCanada_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_KCISalesAppCanada_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_54:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9809
_p_55_plt_KCISalesAppCanada_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_55_plt_KCISalesAppCanada_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_55_plt_KCISalesAppCanada_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUserDefaults_SetString_string_string
plt_KCISalesAppCanada_Foundation_NSUserDefaults_SetString_string_string:
_p_55:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9814
_p_56_plt_KCISalesAppCanada_System_DateTime_ToString_llvm:
	.globl _p_56_plt_KCISalesAppCanada_System_DateTime_ToString_llvm
.private_extern _p_56_plt_KCISalesAppCanada_System_DateTime_ToString_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_ToString
plt_KCISalesAppCanada_System_DateTime_ToString:
_p_56:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9819
_p_57_plt_KCISalesAppCanada_System_ComponentModel_Component_Dispose_llvm:
	.globl _p_57_plt_KCISalesAppCanada_System_ComponentModel_Component_Dispose_llvm
.private_extern _p_57_plt_KCISalesAppCanada_System_ComponentModel_Component_Dispose_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_ComponentModel_Component_Dispose
plt_KCISalesAppCanada_System_ComponentModel_Component_Dispose:
_p_57:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9824
_p_58_plt_KCISalesAppCanada_System_Net_DownloadStringCompletedEventArgs_get_Result_llvm:
	.globl _p_58_plt_KCISalesAppCanada_System_Net_DownloadStringCompletedEventArgs_get_Result_llvm
.private_extern _p_58_plt_KCISalesAppCanada_System_Net_DownloadStringCompletedEventArgs_get_Result_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_DownloadStringCompletedEventArgs_get_Result
plt_KCISalesAppCanada_System_Net_DownloadStringCompletedEventArgs_get_Result:
_p_58:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9829
_p_59_plt_KCISalesAppCanada_string_Replace_string_string_llvm:
	.globl _p_59_plt_KCISalesAppCanada_string_Replace_string_string_llvm
.private_extern _p_59_plt_KCISalesAppCanada_string_Replace_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Replace_string_string
plt_KCISalesAppCanada_string_Replace_string_string:
_p_59:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9834
_p_60_plt_KCISalesAppCanada_string_Trim_llvm:
	.globl _p_60_plt_KCISalesAppCanada_string_Trim_llvm
.private_extern _p_60_plt_KCISalesAppCanada_string_Trim_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Trim
plt_KCISalesAppCanada_string_Trim:
_p_60:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9839
_p_61_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_Parse_string_llvm:
	.globl _p_61_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_Parse_string_llvm
.private_extern _p_61_plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_Parse_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_Parse_string
plt_KCISalesAppCanada_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_61:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9844
_p_62_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject_llvm:
	.globl _p_62_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject_llvm
.private_extern _p_62_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAttrAsyncCompletion_bool_Newtonsoft_Json_Linq_JObject:
_p_62:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9849
_p_63_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_63_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_string_llvm
.private_extern _p_63_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_string
plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_string:
_p_63:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9851
_p_64_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_64_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_64_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_64:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9856
_p_65_plt_KCISalesAppCanada__jit_icall_mono_thread_self_abort_llvm:
	.globl _p_65_plt_KCISalesAppCanada__jit_icall_mono_thread_self_abort_llvm
.private_extern _p_65_plt_KCISalesAppCanada__jit_icall_mono_thread_self_abort_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_thread_self_abort
plt_KCISalesAppCanada__jit_icall_mono_thread_self_abort:
_p_65:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9861
_p_66_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_66_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.private_extern _p_66_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_KCISalesAppCanada_KCISalesApp_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_66:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9886
_p_67_plt_KCISalesAppCanada__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_67_plt_KCISalesAppCanada__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_67_plt_KCISalesAppCanada__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_llvm_resume_unwind_trampoline
plt_KCISalesAppCanada__jit_icall_llvm_resume_unwind_trampoline:
_p_67:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9888
_p_68_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_byte___llvm:
	.globl _p_68_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_byte___llvm
.private_extern _p_68_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_byte___llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_IPAddress__ctor_byte__
plt_KCISalesAppCanada_System_Net_IPAddress__ctor_byte__:
_p_68:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9920
_p_69_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_69_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.private_extern _p_69_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	.no_dead_strip plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_69:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9925
_p_70_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_Current_llvm:
	.globl _p_70_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_Current_llvm
.private_extern _p_70_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_Current_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_Current
plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_Current:
_p_70:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9930
_p_71_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_ModeDefault_llvm:
	.globl _p_71_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
.private_extern _p_71_plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_ModeDefault
plt_KCISalesAppCanada_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_71:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 9935
_p_72_plt_KCISalesAppCanada_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_72_plt_KCISalesAppCanada_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.private_extern _p_72_plt_KCISalesAppCanada_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSString_op_Implicit_Foundation_NSString
plt_KCISalesAppCanada_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_72:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 9940
_p_73_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm:
	.globl _p_73_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
.private_extern _p_73_plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_KCISalesAppCanada_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_73:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 9945
_p_74_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_74_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_long_llvm
.private_extern _p_74_plt_KCISalesAppCanada_System_Net_IPAddress__ctor_long_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Net_IPAddress__ctor_long
plt_KCISalesAppCanada_System_Net_IPAddress__ctor_long:
_p_74:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 9950
_p_75_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_75_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_75_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_KCISalesAppCanada_KCISalesApp_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_75:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 9955
_p_76_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_76_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_76_plt_KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_KCISalesAppCanada_KCISalesApp_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_76:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 9957
_p_77_plt_KCISalesAppCanada_System_IO_File_ReadAllLines_string_llvm:
	.globl _p_77_plt_KCISalesAppCanada_System_IO_File_ReadAllLines_string_llvm
.private_extern _p_77_plt_KCISalesAppCanada_System_IO_File_ReadAllLines_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_ReadAllLines_string
plt_KCISalesAppCanada_System_IO_File_ReadAllLines_string:
_p_77:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 9959
_p_78_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_78_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_78_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string
plt_KCISalesAppCanada_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string:
_p_78:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 9964
_p_79_plt_KCISalesAppCanada_string_op_Inequality_string_string_llvm:
	.globl _p_79_plt_KCISalesAppCanada_string_op_Inequality_string_string_llvm
.private_extern _p_79_plt_KCISalesAppCanada_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_op_Inequality_string_string
plt_KCISalesAppCanada_string_op_Inequality_string_string:
_p_79:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 9976
_p_80_plt_KCISalesAppCanada_string_Split_char___int_llvm:
	.globl _p_80_plt_KCISalesAppCanada_string_Split_char___int_llvm
.private_extern _p_80_plt_KCISalesAppCanada_string_Split_char___int_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Split_char___int
plt_KCISalesAppCanada_string_Split_char___int:
_p_80:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 9981
_p_81_plt_KCISalesAppCanada_string_StartsWith_string_llvm:
	.globl _p_81_plt_KCISalesAppCanada_string_StartsWith_string_llvm
.private_extern _p_81_plt_KCISalesAppCanada_string_StartsWith_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_StartsWith_string
plt_KCISalesAppCanada_string_StartsWith_string:
_p_81:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 9986
_p_82_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_string___string_System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___string_llvm:
	.globl _p_82_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_string___string_System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___string_llvm
.private_extern _p_82_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_string___string_System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_string___string_System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___string
plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_string___string_System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___string:
_p_82:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 9991
_p_83_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_string___System_Collections_Generic_IEnumerable_1_string___llvm:
	.globl _p_83_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_string___System_Collections_Generic_IEnumerable_1_string___llvm
.private_extern _p_83_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_string___System_Collections_Generic_IEnumerable_1_string___llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_string___System_Collections_Generic_IEnumerable_1_string__
plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_string___System_Collections_Generic_IEnumerable_1_string__:
_p_83:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10003
_p_84_plt_KCISalesAppCanada_System_Convert_ToDouble_string_llvm:
	.globl _p_84_plt_KCISalesAppCanada_System_Convert_ToDouble_string_llvm
.private_extern _p_84_plt_KCISalesAppCanada_System_Convert_ToDouble_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Convert_ToDouble_string
plt_KCISalesAppCanada_System_Convert_ToDouble_string:
_p_84:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10015
_p_85_plt_KCISalesAppCanada_System_TimeSpan_FromHours_double_llvm:
	.globl _p_85_plt_KCISalesAppCanada_System_TimeSpan_FromHours_double_llvm
.private_extern _p_85_plt_KCISalesAppCanada_System_TimeSpan_FromHours_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_TimeSpan_FromHours_double
plt_KCISalesAppCanada_System_TimeSpan_FromHours_double:
_p_85:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10020
_p_86_plt_KCISalesAppCanada_System_TimeSpan_get_Hours_llvm:
	.globl _p_86_plt_KCISalesAppCanada_System_TimeSpan_get_Hours_llvm
.private_extern _p_86_plt_KCISalesAppCanada_System_TimeSpan_get_Hours_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_TimeSpan_get_Hours
plt_KCISalesAppCanada_System_TimeSpan_get_Hours:
_p_86:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10025
_p_87_plt_KCISalesAppCanada_int_ToString_llvm:
	.globl _p_87_plt_KCISalesAppCanada_int_ToString_llvm
.private_extern _p_87_plt_KCISalesAppCanada_int_ToString_llvm
	.no_dead_strip plt_KCISalesAppCanada_int_ToString
plt_KCISalesAppCanada_int_ToString:
_p_87:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10030
_p_88_plt_KCISalesAppCanada_System_Convert_ToInt16_double_llvm:
	.globl _p_88_plt_KCISalesAppCanada_System_Convert_ToInt16_double_llvm
.private_extern _p_88_plt_KCISalesAppCanada_System_Convert_ToInt16_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Convert_ToInt16_double
plt_KCISalesAppCanada_System_Convert_ToInt16_double:
_p_88:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10035
_p_89_plt_KCISalesAppCanada_int16_ToString_llvm:
	.globl _p_89_plt_KCISalesAppCanada_int16_ToString_llvm
.private_extern _p_89_plt_KCISalesAppCanada_int16_ToString_llvm
	.no_dead_strip plt_KCISalesAppCanada_int16_ToString
plt_KCISalesAppCanada_int16_ToString:
_p_89:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10040
_p_90_plt_KCISalesAppCanada_string_Concat_string_string_string_string_llvm:
	.globl _p_90_plt_KCISalesAppCanada_string_Concat_string_string_string_string_llvm
.private_extern _p_90_plt_KCISalesAppCanada_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Concat_string_string_string_string
plt_KCISalesAppCanada_string_Concat_string_string_string_string:
_p_90:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10045
_p_91_plt_KCISalesAppCanada_string_Substring_int_int_llvm:
	.globl _p_91_plt_KCISalesAppCanada_string_Substring_int_int_llvm
.private_extern _p_91_plt_KCISalesAppCanada_string_Substring_int_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Substring_int_int
plt_KCISalesAppCanada_string_Substring_int_int:
_p_91:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10050
_p_92_plt_KCISalesAppCanada_string_Format_string_object___llvm:
	.globl _p_92_plt_KCISalesAppCanada_string_Format_string_object___llvm
.private_extern _p_92_plt_KCISalesAppCanada_string_Format_string_object___llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Format_string_object__
plt_KCISalesAppCanada_string_Format_string_object__:
_p_92:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10055
_p_93_plt_KCISalesAppCanada_string_Format_string_object_object_object_llvm:
	.globl _p_93_plt_KCISalesAppCanada_string_Format_string_object_object_object_llvm
.private_extern _p_93_plt_KCISalesAppCanada_string_Format_string_object_object_object_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Format_string_object_object_object
plt_KCISalesAppCanada_string_Format_string_object_object_object:
_p_93:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10060
_p_94_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_llvm:
	.globl _p_94_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_llvm
.private_extern _p_94_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage:
_p_94:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10065
_p_95_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_95_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_95_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_95:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10068
_p_96_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage_llvm:
	.globl _p_96_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage_llvm
.private_extern _p_96_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_bool_bool_UIKit_UIImage:
_p_96:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10071
_p_97_plt_KCISalesAppCanada_UIKit_UITableViewController_get_TableView_llvm:
	.globl _p_97_plt_KCISalesAppCanada_UIKit_UITableViewController_get_TableView_llvm
.private_extern _p_97_plt_KCISalesAppCanada_UIKit_UITableViewController_get_TableView_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewController_get_TableView
plt_KCISalesAppCanada_UIKit_UITableViewController_get_TableView:
_p_97:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10074
_p_98_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsSelectionDuringEditing_bool_llvm:
	.globl _p_98_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsSelectionDuringEditing_bool_llvm
.private_extern _p_98_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsSelectionDuringEditing_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsSelectionDuringEditing_bool
plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsSelectionDuringEditing_bool:
_p_98:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10079
_p_99_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsMultipleSelectionDuringEditing_bool_llvm:
	.globl _p_99_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsMultipleSelectionDuringEditing_bool_llvm
.private_extern _p_99_plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsMultipleSelectionDuringEditing_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsMultipleSelectionDuringEditing_bool
plt_KCISalesAppCanada_UIKit_UITableView_set_AllowsMultipleSelectionDuringEditing_bool:
_p_99:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10084
_p_100_plt_KCISalesAppCanada_UIKit_UIBarButtonItem__ctor_llvm:
	.globl _p_100_plt_KCISalesAppCanada_UIKit_UIBarButtonItem__ctor_llvm
.private_extern _p_100_plt_KCISalesAppCanada_UIKit_UIBarButtonItem__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIBarButtonItem__ctor
plt_KCISalesAppCanada_UIKit_UIBarButtonItem__ctor:
_p_100:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10089
_p_101_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_set_Style_UIKit_UIBarButtonItemStyle_llvm:
	.globl _p_101_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_set_Style_UIKit_UIBarButtonItemStyle_llvm
.private_extern _p_101_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_set_Style_UIKit_UIBarButtonItemStyle_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIBarButtonItem_set_Style_UIKit_UIBarButtonItemStyle
plt_KCISalesAppCanada_UIKit_UIBarButtonItem_set_Style_UIKit_UIBarButtonItemStyle:
_p_101:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10094
_p_102_plt_KCISalesAppCanada_UIKit_UILabel__ctor_llvm:
	.globl _p_102_plt_KCISalesAppCanada_UIKit_UILabel__ctor_llvm
.private_extern _p_102_plt_KCISalesAppCanada_UIKit_UILabel__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel__ctor
plt_KCISalesAppCanada_UIKit_UILabel__ctor:
_p_102:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10099
_p_103_plt_KCISalesAppCanada_UIKit_UILabel_get_Font_llvm:
	.globl _p_103_plt_KCISalesAppCanada_UIKit_UILabel_get_Font_llvm
.private_extern _p_103_plt_KCISalesAppCanada_UIKit_UILabel_get_Font_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel_get_Font
plt_KCISalesAppCanada_UIKit_UILabel_get_Font:
_p_103:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10104
_p_104_plt_KCISalesAppCanada_UIKit_UIFont_get_Name_llvm:
	.globl _p_104_plt_KCISalesAppCanada_UIKit_UIFont_get_Name_llvm
.private_extern _p_104_plt_KCISalesAppCanada_UIKit_UIFont_get_Name_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIFont_get_Name
plt_KCISalesAppCanada_UIKit_UIFont_get_Name:
_p_104:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10109
_p_105_plt_KCISalesAppCanada_UIKit_UIFont_FromName_string_System_nfloat_llvm:
	.globl _p_105_plt_KCISalesAppCanada_UIKit_UIFont_FromName_string_System_nfloat_llvm
.private_extern _p_105_plt_KCISalesAppCanada_UIKit_UIFont_FromName_string_System_nfloat_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIFont_FromName_string_System_nfloat
plt_KCISalesAppCanada_UIKit_UIFont_FromName_string_System_nfloat:
_p_105:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10114
_p_106_plt_KCISalesAppCanada_UIKit_UIBarItem_SetTitleTextAttributes_UIKit_UITextAttributes_UIKit_UIControlState_llvm:
	.globl _p_106_plt_KCISalesAppCanada_UIKit_UIBarItem_SetTitleTextAttributes_UIKit_UITextAttributes_UIKit_UIControlState_llvm
.private_extern _p_106_plt_KCISalesAppCanada_UIKit_UIBarItem_SetTitleTextAttributes_UIKit_UITextAttributes_UIKit_UIControlState_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIBarItem_SetTitleTextAttributes_UIKit_UITextAttributes_UIKit_UIControlState
plt_KCISalesAppCanada_UIKit_UIBarItem_SetTitleTextAttributes_UIKit_UITextAttributes_UIKit_UIControlState:
_p_106:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10119
_p_107_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationItem_llvm:
	.globl _p_107_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationItem_llvm
.private_extern _p_107_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationItem_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationItem
plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationItem:
_p_107:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10124
_p_108_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool_llvm:
	.globl _p_108_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool_llvm
.private_extern _p_108_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool
plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool:
_p_108:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10129
_p_109_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm:
	.globl _p_109_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm
.private_extern _p_109_plt_KCISalesAppCanada_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_KCISalesAppCanada_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_109:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10134
_p_110_plt_KCISalesAppCanada_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm:
	.globl _p_110_plt_KCISalesAppCanada_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm
.private_extern _p_110_plt_KCISalesAppCanada_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_CellAt_Foundation_NSIndexPath
plt_KCISalesAppCanada_UIKit_UITableView_CellAt_Foundation_NSIndexPath:
_p_110:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10139
_p_111_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string_llvm:
	.globl _p_111_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string_llvm
.private_extern _p_111_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_IsBeingDownloaded_string:
_p_111:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10144
_p_112_plt_KCISalesAppCanada_UIKit_UIViewController_get_Editing_llvm:
	.globl _p_112_plt_KCISalesAppCanada_UIKit_UIViewController_get_Editing_llvm
.private_extern _p_112_plt_KCISalesAppCanada_UIKit_UIViewController_get_Editing_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_get_Editing
plt_KCISalesAppCanada_UIKit_UIViewController_get_Editing:
_p_112:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10147
_p_113_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathsForSelectedRows_llvm:
	.globl _p_113_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathsForSelectedRows_llvm
.private_extern _p_113_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathsForSelectedRows_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathsForSelectedRows
plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathsForSelectedRows:
_p_113:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10152
_p_114_plt_KCISalesAppCanada_string_IndexOf_string_llvm:
	.globl _p_114_plt_KCISalesAppCanada_string_IndexOf_string_llvm
.private_extern _p_114_plt_KCISalesAppCanada_string_IndexOf_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_IndexOf_string
plt_KCISalesAppCanada_string_IndexOf_string:
_p_114:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10157
_p_115_plt_KCISalesAppCanada_System_Convert_ToInt16_string_llvm:
	.globl _p_115_plt_KCISalesAppCanada_System_Convert_ToInt16_string_llvm
.private_extern _p_115_plt_KCISalesAppCanada_System_Convert_ToInt16_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Convert_ToInt16_string
plt_KCISalesAppCanada_System_Convert_ToInt16_string:
_p_115:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10162
_p_116_plt_KCISalesAppCanada_string_Concat_string_string_string_llvm:
	.globl _p_116_plt_KCISalesAppCanada_string_Concat_string_string_string_llvm
.private_extern _p_116_plt_KCISalesAppCanada_string_Concat_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Concat_string_string_string
plt_KCISalesAppCanada_string_Concat_string_string_string:
_p_116:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10167
_p_117_plt_KCISalesAppCanada_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm:
	.globl _p_117_plt_KCISalesAppCanada_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
.private_extern _p_117_plt_KCISalesAppCanada_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_KCISalesAppCanada_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_117:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10172
_p_118_plt_KCISalesAppCanada_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm:
	.globl _p_118_plt_KCISalesAppCanada_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm
.private_extern _p_118_plt_KCISalesAppCanada_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_KCISalesAppCanada_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_118:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10177
_p_119_plt_KCISalesAppCanada_UIKit_UIAlertView_Show_llvm:
	.globl _p_119_plt_KCISalesAppCanada_UIKit_UIAlertView_Show_llvm
.private_extern _p_119_plt_KCISalesAppCanada_UIKit_UIAlertView_Show_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView_Show
plt_KCISalesAppCanada_UIKit_UIAlertView_Show:
_p_119:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10182
_p_120_plt_KCISalesAppCanada_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm:
	.globl _p_120_plt_KCISalesAppCanada_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm
.private_extern _p_120_plt_KCISalesAppCanada_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool
plt_KCISalesAppCanada_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool:
_p_120:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10187
_p_121_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int_llvm:
	.globl _p_121_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int_llvm
.private_extern _p_121_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int
plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_AdjustEditButtonTitle_Foundation_NSIndexPath_int:
_p_121:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10192
_p_122_plt_KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath_llvm:
	.globl _p_122_plt_KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath_llvm
.private_extern _p_122_plt_KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath
plt_KCISalesAppCanada_KCISalesApp_SelectedFile__ctor_string_string_Foundation_NSIndexPath:
_p_122:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10195
_p_123_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm:
	.globl _p_123_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm
.private_extern _p_123_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool:
_p_123:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10197
_p_124_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController_llvm:
	.globl _p_124_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController_llvm
.private_extern _p_124_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController
plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_AppFilesCustomDialogViewController:
_p_124:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10209
_p_125_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ReloadData_llvm:
	.globl _p_125_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ReloadData_llvm
.private_extern _p_125_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ReloadData_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ReloadData
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ReloadData:
_p_125:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10212
_p_126_plt_KCISalesAppCanada_UIKit_UIViewController_SetEditing_bool_bool_llvm:
	.globl _p_126_plt_KCISalesAppCanada_UIKit_UIViewController_SetEditing_bool_bool_llvm
.private_extern _p_126_plt_KCISalesAppCanada_UIKit_UIViewController_SetEditing_bool_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_SetEditing_bool_bool
plt_KCISalesAppCanada_UIKit_UIViewController_SetEditing_bool_bool:
_p_126:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10217
_p_127_plt_KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string_llvm:
	.globl _p_127_plt_KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string_llvm
.private_extern _p_127_plt_KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_DownloadingFile__ctor_string_string:
_p_127:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10222
_p_128_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm:
	.globl _p_128_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm
.private_extern _p_128_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_Where_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_Where_KCISalesApp_SelectedFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_SelectedFile_System_Func_2_KCISalesApp_SelectedFile_bool:
_p_128:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10224
_p_129_plt_KCISalesAppCanada_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm:
	.globl _p_129_plt_KCISalesAppCanada_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm
.private_extern _p_129_plt_KCISalesAppCanada_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_KCISalesAppCanada_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_129:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10236
_p_130_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_TextLabel_llvm:
	.globl _p_130_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_TextLabel_llvm
.private_extern _p_130_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_TextLabel_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewCell_get_TextLabel
plt_KCISalesAppCanada_UIKit_UITableViewCell_get_TextLabel:
_p_130:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10241
_p_131_plt_KCISalesAppCanada_UIKit_UILabel_set_Font_UIKit_UIFont_llvm:
	.globl _p_131_plt_KCISalesAppCanada_UIKit_UILabel_set_Font_UIKit_UIFont_llvm
.private_extern _p_131_plt_KCISalesAppCanada_UIKit_UILabel_set_Font_UIKit_UIFont_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel_set_Font_UIKit_UIFont
plt_KCISalesAppCanada_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_131:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10246
_p_132_plt_KCISalesAppCanada_UIKit_UIColor_get_Clear_llvm:
	.globl _p_132_plt_KCISalesAppCanada_UIKit_UIColor_get_Clear_llvm
.private_extern _p_132_plt_KCISalesAppCanada_UIKit_UIColor_get_Clear_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIColor_get_Clear
plt_KCISalesAppCanada_UIKit_UIColor_get_Clear:
_p_132:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10251
_p_133_plt_KCISalesAppCanada_UIKit_UIColor_get_DarkTextColor_llvm:
	.globl _p_133_plt_KCISalesAppCanada_UIKit_UIColor_get_DarkTextColor_llvm
.private_extern _p_133_plt_KCISalesAppCanada_UIKit_UIColor_get_DarkTextColor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIColor_get_DarkTextColor
plt_KCISalesAppCanada_UIKit_UIColor_get_DarkTextColor:
_p_133:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10256
_p_134_plt_KCISalesAppCanada_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm:
	.globl _p_134_plt_KCISalesAppCanada_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm
.private_extern _p_134_plt_KCISalesAppCanada_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_KCISalesAppCanada_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_134:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10261
_p_135_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ContentView_llvm:
	.globl _p_135_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ContentView_llvm
.private_extern _p_135_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ContentView_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ContentView
plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ContentView:
_p_135:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10266
_p_136_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_llvm:
	.globl _p_136_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_llvm
.private_extern _p_136_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImageView__ctor
plt_KCISalesAppCanada_UIKit_UIImageView__ctor:
_p_136:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10271
_p_137_plt_KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor_llvm:
	.globl _p_137_plt_KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor_llvm
.private_extern _p_137_plt_KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor
plt_KCISalesAppCanada_KCISalesApp_CustomCell_FavButton__ctor:
_p_137:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10276
_p_138_plt_KCISalesAppCanada_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.globl _p_138_plt_KCISalesAppCanada_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
.private_extern _p_138_plt_KCISalesAppCanada_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_KCISalesAppCanada_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_138:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10279
_p_139_plt_KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor_llvm:
	.globl _p_139_plt_KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor_llvm
.private_extern _p_139_plt_KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor
plt_KCISalesAppCanada_KCISalesApp_CustomCell_EmailButton__ctor:
_p_139:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10284
_p_140_plt_KCISalesAppCanada_UIKit_UIView_LayoutSubviews_llvm:
	.globl _p_140_plt_KCISalesAppCanada_UIKit_UIView_LayoutSubviews_llvm
.private_extern _p_140_plt_KCISalesAppCanada_UIKit_UIView_LayoutSubviews_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_LayoutSubviews
plt_KCISalesAppCanada_UIKit_UIView_LayoutSubviews:
_p_140:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10287
_p_141_plt_KCISalesAppCanada_UIKit_UILabel_set_Text_string_llvm:
	.globl _p_141_plt_KCISalesAppCanada_UIKit_UILabel_set_Text_string_llvm
.private_extern _p_141_plt_KCISalesAppCanada_UIKit_UILabel_set_Text_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel_set_Text_string
plt_KCISalesAppCanada_UIKit_UILabel_set_Text_string:
_p_141:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10292
_p_142_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ImageView_llvm:
	.globl _p_142_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ImageView_llvm
.private_extern _p_142_plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ImageView_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ImageView
plt_KCISalesAppCanada_UIKit_UITableViewCell_get_ImageView:
_p_142:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10297
_p_143_plt_KCISalesAppCanada_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm:
	.globl _p_143_plt_KCISalesAppCanada_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm
.private_extern _p_143_plt_KCISalesAppCanada_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_KCISalesAppCanada_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_143:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10302
_p_144_plt_KCISalesAppCanada_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm:
	.globl _p_144_plt_KCISalesAppCanada_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm
.private_extern _p_144_plt_KCISalesAppCanada_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
plt_KCISalesAppCanada_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
_p_144:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10307
_p_145_plt_KCISalesAppCanada_UIKit_UIView_get_Bounds_llvm:
	.globl _p_145_plt_KCISalesAppCanada_UIKit_UIView_get_Bounds_llvm
.private_extern _p_145_plt_KCISalesAppCanada_UIKit_UIView_get_Bounds_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_get_Bounds
plt_KCISalesAppCanada_UIKit_UIView_get_Bounds:
_p_145:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10312
_p_146_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_single_single_single_single_llvm:
	.globl _p_146_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
.private_extern _p_146_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_single_single_single_single
plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_146:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10317
_p_147_plt_KCISalesAppCanada_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm:
	.globl _p_147_plt_KCISalesAppCanada_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm
.private_extern _p_147_plt_KCISalesAppCanada_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_KCISalesAppCanada_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_147:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10322
_p_148_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_148_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_148_plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_KCISalesAppCanada_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_148:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10327
_p_149_plt_KCISalesAppCanada_UIKit_UIView_get_Frame_llvm:
	.globl _p_149_plt_KCISalesAppCanada_UIKit_UIView_get_Frame_llvm
.private_extern _p_149_plt_KCISalesAppCanada_UIKit_UIView_get_Frame_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_get_Frame
plt_KCISalesAppCanada_UIKit_UIView_get_Frame:
_p_149:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10332
_p_150_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_get_CanSendMail_llvm:
	.globl _p_150_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_get_CanSendMail_llvm
.private_extern _p_150_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_get_CanSendMail_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_get_CanSendMail
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_get_CanSendMail:
_p_150:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10337
_p_151_plt_KCISalesAppCanada_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm:
	.globl _p_151_plt_KCISalesAppCanada_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm
.private_extern _p_151_plt_KCISalesAppCanada_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState
plt_KCISalesAppCanada_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState:
_p_151:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10342
_p_152_plt_KCISalesAppCanada_UIKit_UIView_get_Layer_llvm:
	.globl _p_152_plt_KCISalesAppCanada_UIKit_UIView_get_Layer_llvm
.private_extern _p_152_plt_KCISalesAppCanada_UIKit_UIView_get_Layer_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_get_Layer
plt_KCISalesAppCanada_UIKit_UIView_get_Layer:
_p_152:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10347
_p_153_plt_KCISalesAppCanada_CoreAnimation_CALayer_RemoveAnimation_string_llvm:
	.globl _p_153_plt_KCISalesAppCanada_CoreAnimation_CALayer_RemoveAnimation_string_llvm
.private_extern _p_153_plt_KCISalesAppCanada_CoreAnimation_CALayer_RemoveAnimation_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CALayer_RemoveAnimation_string
plt_KCISalesAppCanada_CoreAnimation_CALayer_RemoveAnimation_string:
_p_153:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10352
_p_154_plt_KCISalesAppCanada_UIKit_UIImage_FromBundle_string_llvm:
	.globl _p_154_plt_KCISalesAppCanada_UIKit_UIImage_FromBundle_string_llvm
.private_extern _p_154_plt_KCISalesAppCanada_UIKit_UIImage_FromBundle_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImage_FromBundle_string
plt_KCISalesAppCanada_UIKit_UIImage_FromBundle_string:
_p_154:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10357
_p_155_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_FromKeyPath_string_llvm:
	.globl _p_155_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_FromKeyPath_string_llvm
.private_extern _p_155_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_FromKeyPath_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_FromKeyPath_string
plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_FromKeyPath_string:
_p_155:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10362
_p_156_plt_KCISalesAppCanada_Foundation_NSNumber_FromDouble_double_llvm:
	.globl _p_156_plt_KCISalesAppCanada_Foundation_NSNumber_FromDouble_double_llvm
.private_extern _p_156_plt_KCISalesAppCanada_Foundation_NSNumber_FromDouble_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSNumber_FromDouble_double
plt_KCISalesAppCanada_Foundation_NSNumber_FromDouble_double:
_p_156:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10367
_p_157_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject_llvm:
	.globl _p_157_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject_llvm
.private_extern _p_157_plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject
plt_KCISalesAppCanada_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject:
_p_157:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10372
_p_158_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_RepeatCount_single_llvm:
	.globl _p_158_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_RepeatCount_single_llvm
.private_extern _p_158_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_RepeatCount_single_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_RepeatCount_single
plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_RepeatCount_single:
_p_158:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10377
_p_159_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_Duration_double_llvm:
	.globl _p_159_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_Duration_double_llvm
.private_extern _p_159_plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_Duration_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_Duration_double
plt_KCISalesAppCanada_CoreAnimation_CAAnimation_set_Duration_double:
_p_159:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10382
_p_160_plt_KCISalesAppCanada_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string_llvm:
	.globl _p_160_plt_KCISalesAppCanada_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string_llvm
.private_extern _p_160_plt_KCISalesAppCanada_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string
plt_KCISalesAppCanada_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string:
_p_160:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10387
_p_161_plt_KCISalesAppCanada_UIKit_UIImage_FromFile_string_llvm:
	.globl _p_161_plt_KCISalesAppCanada_UIKit_UIImage_FromFile_string_llvm
.private_extern _p_161_plt_KCISalesAppCanada_UIKit_UIImage_FromFile_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImage_FromFile_string
plt_KCISalesAppCanada_UIKit_UIImage_FromFile_string:
_p_161:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10392
_p_162_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement__ctor_string_llvm:
	.globl _p_162_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement__ctor_string_llvm
.private_extern _p_162_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement__ctor_string
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement__ctor_string:
_p_162:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10397
_p_163_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection_llvm:
	.globl _p_163_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection_llvm
.private_extern _p_163_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoritesListsSection:
_p_163:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10402
_p_164_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm:
	.globl _p_164_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
.private_extern _p_164_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_164:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10405
_p_165_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell_llvm:
	.globl _p_165_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell_llvm
.private_extern _p_165_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell
plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_UIKit_UIImage_bool_KCISalesApp_CustomCell:
_p_165:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10410
_p_166_plt_KCISalesAppCanada_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm:
	.globl _p_166_plt_KCISalesAppCanada_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm
.private_extern _p_166_plt_KCISalesAppCanada_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_KCISalesAppCanada_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_166:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10413
_p_167_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController__ctor_llvm:
	.globl _p_167_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController__ctor_llvm
.private_extern _p_167_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController__ctor
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController__ctor:
_p_167:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10418
_p_168_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetSubject_string_llvm:
	.globl _p_168_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetSubject_string_llvm
.private_extern _p_168_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetSubject_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetSubject_string
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetSubject_string:
_p_168:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10423
_p_169_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool_llvm:
	.globl _p_169_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool_llvm
.private_extern _p_169_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool:
_p_169:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10428
_p_170_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_llvm:
	.globl _p_170_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_llvm
.private_extern _p_170_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_170:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10433
_p_171_plt_KCISalesAppCanada_UIKit_UIView_get_Window_llvm:
	.globl _p_171_plt_KCISalesAppCanada_UIKit_UIView_get_Window_llvm
.private_extern _p_171_plt_KCISalesAppCanada_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_get_Window
plt_KCISalesAppCanada_UIKit_UIView_get_Window:
_p_171:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10438
_p_172_plt_KCISalesAppCanada_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_172_plt_KCISalesAppCanada_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_172_plt_KCISalesAppCanada_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWindow_get_RootViewController
plt_KCISalesAppCanada_UIKit_UIWindow_get_RootViewController:
_p_172:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10443
_p_173_plt_KCISalesAppCanada_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm:
	.globl _p_173_plt_KCISalesAppCanada_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm
.private_extern _p_173_plt_KCISalesAppCanada_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_KCISalesAppCanada_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_173:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10448
_p_174_plt_KCISalesAppCanada_Foundation_NSData_FromFile_string_llvm:
	.globl _p_174_plt_KCISalesAppCanada_Foundation_NSData_FromFile_string_llvm
.private_extern _p_174_plt_KCISalesAppCanada_Foundation_NSData_FromFile_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSData_FromFile_string
plt_KCISalesAppCanada_Foundation_NSData_FromFile_string:
_p_174:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10453
_p_175_plt_KCISalesAppCanada_System_IO_Path_GetFileName_string_llvm:
	.globl _p_175_plt_KCISalesAppCanada_System_IO_Path_GetFileName_string_llvm
.private_extern _p_175_plt_KCISalesAppCanada_System_IO_Path_GetFileName_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Path_GetFileName_string
plt_KCISalesAppCanada_System_IO_Path_GetFileName_string:
_p_175:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10458
_p_176_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string_llvm:
	.globl _p_176_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string_llvm
.private_extern _p_176_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string:
_p_176:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10463
_p_177_plt_KCISalesAppCanada_UIKit_UITableView_DequeueReusableCell_string_llvm:
	.globl _p_177_plt_KCISalesAppCanada_UIKit_UITableView_DequeueReusableCell_string_llvm
.private_extern _p_177_plt_KCISalesAppCanada_UIKit_UITableView_DequeueReusableCell_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_DequeueReusableCell_string
plt_KCISalesAppCanada_UIKit_UITableView_DequeueReusableCell_string:
_p_177:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10468
_p_178_plt_KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string_llvm:
	.globl _p_178_plt_KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string_llvm
.private_extern _p_178_plt_KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string
plt_KCISalesAppCanada_KCISalesApp_CustomCell__ctor_string:
_p_178:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10473
_p_179_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_MakeViewController_llvm:
	.globl _p_179_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_MakeViewController_llvm
.private_extern _p_179_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_MakeViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_MakeViewController
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_MakeViewController:
_p_179:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10476
_p_180_plt_KCISalesAppCanada_System_DateTime_AddYears_int_llvm:
	.globl _p_180_plt_KCISalesAppCanada_System_DateTime_AddYears_int_llvm
.private_extern _p_180_plt_KCISalesAppCanada_System_DateTime_AddYears_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_AddYears_int
plt_KCISalesAppCanada_System_DateTime_AddYears_int:
_p_180:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10481
_p_181_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm:
	.globl _p_181_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm
.private_extern _p_181_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:
_p_181:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10486
_p_182_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_LoadView_llvm:
	.globl _p_182_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_LoadView_llvm
.private_extern _p_182_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_LoadView_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_LoadView
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_LoadView:
_p_182:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10491
_p_183_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidLoad_llvm:
	.globl _p_183_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidLoad_llvm
.private_extern _p_183_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidLoad_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidLoad
plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidLoad:
_p_183:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10496
_p_184_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string_llvm:
	.globl _p_184_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string_llvm
.private_extern _p_184_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessJsonFile_string:
_p_184:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10501
_p_185_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm:
	.globl _p_185_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
.private_extern _p_185_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_185:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10504
_p_186_plt_KCISalesAppCanada_System_DateTime_AddDays_double_llvm:
	.globl _p_186_plt_KCISalesAppCanada_System_DateTime_AddDays_double_llvm
.private_extern _p_186_plt_KCISalesAppCanada_System_DateTime_AddDays_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_AddDays_double
plt_KCISalesAppCanada_System_DateTime_AddDays_double:
_p_186:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10509
_p_187_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItem_UIKit_UIBarButtonItem_bool_llvm:
	.globl _p_187_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItem_UIKit_UIBarButtonItem_bool_llvm
.private_extern _p_187_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItem_UIKit_UIBarButtonItem_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItem_UIKit_UIBarButtonItem_bool
plt_KCISalesAppCanada_UIKit_UINavigationItem_SetRightBarButtonItem_UIKit_UIBarButtonItem_bool:
_p_187:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10514
_p_188_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool_llvm:
	.globl _p_188_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool_llvm
.private_extern _p_188_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController_DownloadFile_string_string_bool_bool:
_p_188:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10519
_p_189_plt_KCISalesAppCanada_System_Convert_ToDateTime_string_llvm:
	.globl _p_189_plt_KCISalesAppCanada_System_Convert_ToDateTime_string_llvm
.private_extern _p_189_plt_KCISalesAppCanada_System_Convert_ToDateTime_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Convert_ToDateTime_string
plt_KCISalesAppCanada_System_Convert_ToDateTime_string:
_p_189:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10522
_p_190_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath_llvm:
	.globl _p_190_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath_llvm
.private_extern _p_190_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath:
_p_190:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10527
_p_191_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath_llvm:
	.globl _p_191_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath_llvm
.private_extern _p_191_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath:
_p_191:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10532
_p_192_plt_KCISalesAppCanada_UIKit_UITableView_get_Source_llvm:
	.globl _p_192_plt_KCISalesAppCanada_UIKit_UITableView_get_Source_llvm
.private_extern _p_192_plt_KCISalesAppCanada_UIKit_UITableView_get_Source_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_get_Source
plt_KCISalesAppCanada_UIKit_UITableView_get_Source:
_p_192:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10537
_p_193_plt_KCISalesAppCanada_Foundation_NSUrl_FromFilename_string_llvm:
	.globl _p_193_plt_KCISalesAppCanada_Foundation_NSUrl_FromFilename_string_llvm
.private_extern _p_193_plt_KCISalesAppCanada_Foundation_NSUrl_FromFilename_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrl_FromFilename_string
plt_KCISalesAppCanada_Foundation_NSUrl_FromFilename_string:
_p_193:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10542
_p_194_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl_llvm:
	.globl _p_194_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl_llvm
.private_extern _p_194_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_FromUrl_Foundation_NSUrl:
_p_194:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10547
_p_195_plt_KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string_llvm:
	.globl _p_195_plt_KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string_llvm
.private_extern _p_195_plt_KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomDocumentInteractionDelegate__ctor_UIKit_UIViewController_string_string:
_p_195:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10552
_p_196_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Delegate_UIKit_IUIDocumentInteractionControllerDelegate_llvm:
	.globl _p_196_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Delegate_UIKit_IUIDocumentInteractionControllerDelegate_llvm
.private_extern _p_196_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Delegate_UIKit_IUIDocumentInteractionControllerDelegate_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Delegate_UIKit_IUIDocumentInteractionControllerDelegate
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Delegate_UIKit_IUIDocumentInteractionControllerDelegate:
_p_196:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10555
_p_197_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_PresentPreview_bool_llvm:
	.globl _p_197_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_PresentPreview_bool_llvm
.private_extern _p_197_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_PresentPreview_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_PresentPreview_bool
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_PresentPreview_bool:
_p_197:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10560
_p_198_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool_llvm:
	.globl _p_198_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool_llvm
.private_extern _p_198_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool:
_p_198:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10565
_p_199_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync_llvm:
	.globl _p_199_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync_llvm
.private_extern _p_199_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortConnectAsync:
_p_199:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10570
_p_200_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync_llvm:
	.globl _p_200_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync_llvm
.private_extern _p_200_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAttrAsync:
_p_200:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 10572
_p_201_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync_llvm:
	.globl _p_201_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync_llvm
.private_extern _p_201_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_AbortGetFileAsync:
_p_201:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 10574
_p_202_plt_KCISalesAppCanada_Foundation_NSObject_Dispose_llvm:
	.globl _p_202_plt_KCISalesAppCanada_Foundation_NSObject_Dispose_llvm
.private_extern _p_202_plt_KCISalesAppCanada_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSObject_Dispose
plt_KCISalesAppCanada_Foundation_NSObject_Dispose:
_p_202:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 10576
_p_203_plt_KCISalesAppCanada_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double_llvm:
	.globl _p_203_plt_KCISalesAppCanada_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double_llvm
.private_extern _p_203_plt_KCISalesAppCanada_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double
plt_KCISalesAppCanada_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double:
_p_203:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10581
_p_204_plt_KCISalesAppCanada_UIKit_UIViewController_DidReceiveMemoryWarning_llvm:
	.globl _p_204_plt_KCISalesAppCanada_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
.private_extern _p_204_plt_KCISalesAppCanada_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_DidReceiveMemoryWarning
plt_KCISalesAppCanada_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_204:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10586
_p_205_plt_KCISalesAppCanada_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_205_plt_KCISalesAppCanada_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_205_plt_KCISalesAppCanada_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_get_SharedApplication
plt_KCISalesAppCanada_UIKit_UIApplication_get_SharedApplication:
_p_205:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 10591
_p_206_plt_KCISalesAppCanada_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_206_plt_KCISalesAppCanada_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_206_plt_KCISalesAppCanada_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_get_StatusBarOrientation
plt_KCISalesAppCanada_UIKit_UIApplication_get_StatusBarOrientation:
_p_206:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 10596
_p_207_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool_llvm:
	.globl _p_207_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool_llvm
.private_extern _p_207_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool:
_p_207:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 10601
_p_208_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidAppear_bool_llvm:
	.globl _p_208_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidAppear_bool_llvm
.private_extern _p_208_plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidAppear_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidAppear_bool
plt_KCISalesAppCanada_UIKit_UIViewController_ViewDidAppear_bool:
_p_208:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 10606
_p_209_plt_KCISalesAppCanada_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_209_plt_KCISalesAppCanada_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.private_extern _p_209_plt_KCISalesAppCanada_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_KCISalesAppCanada_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_209:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 10611
_p_210_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessShipping_string_llvm:
	.globl _p_210_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessShipping_string_llvm
.private_extern _p_210_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessShipping_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessShipping_string
plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessShipping_string:
_p_210:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 10616
_p_211_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessVICS_string_llvm:
	.globl _p_211_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessVICS_string_llvm
.private_extern _p_211_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessVICS_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessVICS_string
plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessVICS_string:
_p_211:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 10618
_p_212_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string_llvm:
	.globl _p_212_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string_llvm
.private_extern _p_212_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadVICSSections_string:
_p_212:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10620
_p_213_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm:
	.globl _p_213_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
.private_extern _p_213_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section:
_p_213:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10623
_p_214_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Clear_llvm:
	.globl _p_214_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Clear_llvm
.private_extern _p_214_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Clear_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Clear
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Clear:
_p_214:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10628
_p_215_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string_llvm:
	.globl _p_215_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string_llvm
.private_extern _p_215_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadShippingSections_string:
_p_215:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10633
_p_216_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string_llvm:
	.globl _p_216_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string_llvm
.private_extern _p_216_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadGJCoverageSections_string:
_p_216:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10636
_p_217_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationController_llvm:
	.globl _p_217_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationController_llvm
.private_extern _p_217_plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationController_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationController
plt_KCISalesAppCanada_UIKit_UIViewController_get_NavigationController:
_p_217:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10639
_p_218_plt_KCISalesAppCanada_UIKit_UINavigationController_PopToRootViewController_bool_llvm:
	.globl _p_218_plt_KCISalesAppCanada_UIKit_UINavigationController_PopToRootViewController_bool_llvm
.private_extern _p_218_plt_KCISalesAppCanada_UIKit_UINavigationController_PopToRootViewController_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController_PopToRootViewController_bool
plt_KCISalesAppCanada_UIKit_UINavigationController_PopToRootViewController_bool:
_p_218:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10644
_p_219_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionControllerDelegate__ctor_llvm:
	.globl _p_219_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionControllerDelegate__ctor_llvm
.private_extern _p_219_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionControllerDelegate__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionControllerDelegate__ctor
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionControllerDelegate__ctor:
_p_219:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10649
_p_220_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Name_string_llvm:
	.globl _p_220_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Name_string_llvm
.private_extern _p_220_plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Name_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Name_string
plt_KCISalesAppCanada_UIKit_UIDocumentInteractionController_set_Name_string:
_p_220:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 10654
_p_221_plt_KCISalesAppCanada_UIKit_UIViewController_get_View_llvm:
	.globl _p_221_plt_KCISalesAppCanada_UIKit_UIViewController_get_View_llvm
.private_extern _p_221_plt_KCISalesAppCanada_UIKit_UIViewController_get_View_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_get_View
plt_KCISalesAppCanada_UIKit_UIViewController_get_View:
_p_221:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 10659
_p_222_plt_KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string_llvm:
	.globl _p_222_plt_KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string_llvm
.private_extern _p_222_plt_KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomCellRootElement__ctor_string_string_string_string:
_p_222:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 10664
_p_223_plt_KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string_llvm:
	.globl _p_223_plt_KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string_llvm
.private_extern _p_223_plt_KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomCellElement__ctor_string_string_string_string:
_p_223:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10667
_p_224_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetContainerTableView_llvm:
	.globl _p_224_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetContainerTableView_llvm
.private_extern _p_224_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetContainerTableView_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetContainerTableView
plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetContainerTableView:
_p_224:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10670
_p_225_plt_KCISalesAppCanada_UIKit_UITableView_get_Editing_llvm:
	.globl _p_225_plt_KCISalesAppCanada_UIKit_UITableView_get_Editing_llvm
.private_extern _p_225_plt_KCISalesAppCanada_UIKit_UITableView_get_Editing_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_get_Editing
plt_KCISalesAppCanada_UIKit_UITableView_get_Editing:
_p_225:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10675
_p_226_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_get_IndexPath_llvm:
	.globl _p_226_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_get_IndexPath_llvm
.private_extern _p_226_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_get_IndexPath_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Element_get_IndexPath
plt_KCISalesAppCanada_MonoTouch_Dialog_Element_get_IndexPath:
_p_226:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10680
_p_227_plt_KCISalesAppCanada_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition_llvm:
	.globl _p_227_plt_KCISalesAppCanada_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition_llvm
.private_extern _p_227_plt_KCISalesAppCanada_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition
plt_KCISalesAppCanada_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition:
_p_227:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10685
_p_228_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm:
	.globl _p_228_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm
.private_extern _p_228_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetImmediateRootElement
plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetImmediateRootElement:
_p_228:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10690
_p_229_plt_KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string_llvm:
	.globl _p_229_plt_KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string_llvm
.private_extern _p_229_plt_KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomWebView__ctor_string_string_string:
_p_229:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10695
_p_230_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetLeftBarButtonItem_UIKit_UIBarButtonItem_bool_llvm:
	.globl _p_230_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetLeftBarButtonItem_UIKit_UIBarButtonItem_bool_llvm
.private_extern _p_230_plt_KCISalesAppCanada_UIKit_UINavigationItem_SetLeftBarButtonItem_UIKit_UIBarButtonItem_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationItem_SetLeftBarButtonItem_UIKit_UIBarButtonItem_bool
plt_KCISalesAppCanada_UIKit_UINavigationItem_SetLeftBarButtonItem_UIKit_UIBarButtonItem_bool:
_p_230:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10698
_p_231_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetToRecipients_string___llvm:
	.globl _p_231_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetToRecipients_string___llvm
.private_extern _p_231_plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetToRecipients_string___llvm
	.no_dead_strip plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetToRecipients_string__
plt_KCISalesAppCanada_MessageUI_MFMailComposeViewController_SetToRecipients_string__:
_p_231:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10703
_p_232_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_llvm:
	.globl _p_232_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_llvm
.private_extern _p_232_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string
plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string:
_p_232:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10708
_p_233_plt_KCISalesAppCanada_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl_llvm:
	.globl _p_233_plt_KCISalesAppCanada_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl_llvm
.private_extern _p_233_plt_KCISalesAppCanada_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl
plt_KCISalesAppCanada_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl:
_p_233:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10713
_p_234_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathForSelectedRow_llvm:
	.globl _p_234_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathForSelectedRow_llvm
.private_extern _p_234_plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathForSelectedRow_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathForSelectedRow
plt_KCISalesAppCanada_UIKit_UITableView_get_IndexPathForSelectedRow:
_p_234:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10718
_p_235_plt_KCISalesAppCanada_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm:
	.globl _p_235_plt_KCISalesAppCanada_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
.private_extern _p_235_plt_KCISalesAppCanada_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_KCISalesAppCanada_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_235:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10723
_p_236_plt_KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string_llvm:
	.globl _p_236_plt_KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string_llvm
.private_extern _p_236_plt_KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomPicture__ctor_string_string_string:
_p_236:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10728
_p_237_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_237_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_237_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_Count_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_System_Linq_Enumerable_Count_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
_p_237:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10731
_p_238_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string_llvm:
	.globl _p_238_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string_llvm
.private_extern _p_238_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView__ctor_string_string:
_p_238:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10743
_p_239_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string_llvm:
	.globl _p_239_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string_llvm
.private_extern _p_239_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string
plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer__ctor_string_string_string:
_p_239:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10746
_p_240_plt_KCISalesAppCanada_UIKit_UIViewController__ctor_llvm:
	.globl _p_240_plt_KCISalesAppCanada_UIKit_UIViewController__ctor_llvm
.private_extern _p_240_plt_KCISalesAppCanada_UIKit_UIViewController__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController__ctor
plt_KCISalesAppCanada_UIKit_UIViewController__ctor:
_p_240:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10749
_p_241_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL_llvm:
	.globl _p_241_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL_llvm
.private_extern _p_241_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL
plt_KCISalesAppCanada_KCISalesApp_CustomPicture_PlayURL:
_p_241:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10754
_p_242_plt_KCISalesAppCanada_UIKit_UIViewController_get_InterfaceOrientation_llvm:
	.globl _p_242_plt_KCISalesAppCanada_UIKit_UIViewController_get_InterfaceOrientation_llvm
.private_extern _p_242_plt_KCISalesAppCanada_UIKit_UIViewController_get_InterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_get_InterfaceOrientation
plt_KCISalesAppCanada_UIKit_UIViewController_get_InterfaceOrientation:
_p_242:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10757
_p_243_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_243_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_243_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation
plt_KCISalesAppCanada_KCISalesApp_CustomPicture_AdjustToRotation_UIKit_UIInterfaceOrientation:
_p_243:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10762
_p_244_plt_KCISalesAppCanada_UIKit_UIApplication_set_IdleTimerDisabled_bool_llvm:
	.globl _p_244_plt_KCISalesAppCanada_UIKit_UIApplication_set_IdleTimerDisabled_bool_llvm
.private_extern _p_244_plt_KCISalesAppCanada_UIKit_UIApplication_set_IdleTimerDisabled_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_set_IdleTimerDisabled_bool
plt_KCISalesAppCanada_UIKit_UIApplication_set_IdleTimerDisabled_bool:
_p_244:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10765
_p_245_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillDisappear_bool_llvm:
	.globl _p_245_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillDisappear_bool_llvm
.private_extern _p_245_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillDisappear_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillDisappear_bool
plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillDisappear_bool:
_p_245:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 10770
_p_246_plt_KCISalesAppCanada_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_246_plt_KCISalesAppCanada_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_246_plt_KCISalesAppCanada_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIScreen_get_MainScreen
plt_KCISalesAppCanada_UIKit_UIScreen_get_MainScreen:
_p_246:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 10775
_p_247_plt_KCISalesAppCanada_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_247_plt_KCISalesAppCanada_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_247_plt_KCISalesAppCanada_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIScreen_get_Bounds
plt_KCISalesAppCanada_UIKit_UIScreen_get_Bounds:
_p_247:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 10780
_p_248_plt_KCISalesAppCanada_UIKit_UINavigationController_get_NavigationBar_llvm:
	.globl _p_248_plt_KCISalesAppCanada_UIKit_UINavigationController_get_NavigationBar_llvm
.private_extern _p_248_plt_KCISalesAppCanada_UIKit_UINavigationController_get_NavigationBar_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController_get_NavigationBar
plt_KCISalesAppCanada_UIKit_UINavigationController_get_NavigationBar:
_p_248:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 10785
_p_249_plt_KCISalesAppCanada_string_Concat_object_object_llvm:
	.globl _p_249_plt_KCISalesAppCanada_string_Concat_object_object_llvm
.private_extern _p_249_plt_KCISalesAppCanada_string_Concat_object_object_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_Concat_object_object
plt_KCISalesAppCanada_string_Concat_object_object:
_p_249:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 10790
_p_250_plt_KCISalesAppCanada_UIKit_UIImageView_get_Image_llvm:
	.globl _p_250_plt_KCISalesAppCanada_UIKit_UIImageView_get_Image_llvm
.private_extern _p_250_plt_KCISalesAppCanada_UIKit_UIImageView_get_Image_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImageView_get_Image
plt_KCISalesAppCanada_UIKit_UIImageView_get_Image:
_p_250:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 10795
_p_251_plt_KCISalesAppCanada_UIKit_UIImage_get_Size_llvm:
	.globl _p_251_plt_KCISalesAppCanada_UIKit_UIImage_get_Size_llvm
.private_extern _p_251_plt_KCISalesAppCanada_UIKit_UIImage_get_Size_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImage_get_Size
plt_KCISalesAppCanada_UIKit_UIImage_get_Size:
_p_251:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 10800
_p_252_plt_KCISalesAppCanada_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_252_plt_KCISalesAppCanada_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_252_plt_KCISalesAppCanada_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation
plt_KCISalesAppCanada_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation:
_p_252:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 10805
_p_253_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillAppear_bool_llvm:
	.globl _p_253_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillAppear_bool_llvm
.private_extern _p_253_plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillAppear_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillAppear_bool
plt_KCISalesAppCanada_UIKit_UIViewController_ViewWillAppear_bool:
_p_253:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 10810
_p_254_plt_KCISalesAppCanada_UIKit_UINavigationController_PopViewController_bool_llvm:
	.globl _p_254_plt_KCISalesAppCanada_UIKit_UINavigationController_PopViewController_bool_llvm
.private_extern _p_254_plt_KCISalesAppCanada_UIKit_UINavigationController_PopViewController_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController_PopViewController_bool
plt_KCISalesAppCanada_UIKit_UINavigationController_PopViewController_bool:
_p_254:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 10815
_p_255_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile_llvm:
	.globl _p_255_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile_llvm
.private_extern _p_255_plt_KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile
plt_KCISalesAppCanada_KCISalesApp_CustomPicture_DownloadFile:
_p_255:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 10820
_p_256_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string_llvm:
	.globl _p_256_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string_llvm
.private_extern _p_256_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string
plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_ProvideCustomCell_UIKit_UITableView_string:
_p_256:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 10823
_p_257_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection_llvm:
	.globl _p_257_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection_llvm
.private_extern _p_257_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFilesSection:
_p_257:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 10826
_p_258_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_258_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_258_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_258:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10829
_p_259_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection_llvm:
	.globl _p_259_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection_llvm
.private_extern _p_259_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadAppFilesSection:
_p_259:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10832
_p_260_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_260_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_260_plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_AppFilesCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_260:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10835
_p_261_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_261_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_261_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_261:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 10838
_p_262_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_262_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_262_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_262:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 10841
_p_263_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_263_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_263_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController__ctor_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_263:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 10844
_p_264_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm:
	.globl _p_264_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
.private_extern _p_264_plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage
plt_KCISalesAppCanada_KCISalesApp_CustomDialogViewController__ctor_string_string_KCISalesApp_CustomRootElement_bool_UIKit_UIImage:
_p_264:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 10847
_p_265_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController_llvm:
	.globl _p_265_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController_llvm
.private_extern _p_265_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController
plt_KCISalesAppCanada_KCISalesApp_CustomRootElement_CreateViewController:
_p_265:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 10850
_p_266_plt_KCISalesAppCanada_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_266_plt_KCISalesAppCanada_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_266_plt_KCISalesAppCanada_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSBundle_get_MainBundle
plt_KCISalesAppCanada_Foundation_NSBundle_get_MainBundle:
_p_266:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 10853
_p_267_plt_KCISalesAppCanada_Foundation_NSBundle_get_InfoDictionary_llvm:
	.globl _p_267_plt_KCISalesAppCanada_Foundation_NSBundle_get_InfoDictionary_llvm
.private_extern _p_267_plt_KCISalesAppCanada_Foundation_NSBundle_get_InfoDictionary_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSBundle_get_InfoDictionary
plt_KCISalesAppCanada_Foundation_NSBundle_get_InfoDictionary:
_p_267:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 10858
_p_268_plt_KCISalesAppCanada_Foundation_NSDictionary_get_Item_string_llvm:
	.globl _p_268_plt_KCISalesAppCanada_Foundation_NSDictionary_get_Item_string_llvm
.private_extern _p_268_plt_KCISalesAppCanada_Foundation_NSDictionary_get_Item_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSDictionary_get_Item_string
plt_KCISalesAppCanada_Foundation_NSDictionary_get_Item_string:
_p_268:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 10863
_p_269_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string_llvm:
	.globl _p_269_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string_llvm
.private_extern _p_269_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string
plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits_CustomSectionCell__ctor_string:
_p_269:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10868
_p_270_plt_KCISalesAppCanada_UIKit_UITextView__ctor_llvm:
	.globl _p_270_plt_KCISalesAppCanada_UIKit_UITextView__ctor_llvm
.private_extern _p_270_plt_KCISalesAppCanada_UIKit_UITextView__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView__ctor
plt_KCISalesAppCanada_UIKit_UITextView__ctor:
_p_270:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10871
_p_271_plt_KCISalesAppCanada_UIKit_UITextView_set_Font_UIKit_UIFont_llvm:
	.globl _p_271_plt_KCISalesAppCanada_UIKit_UITextView_set_Font_UIKit_UIFont_llvm
.private_extern _p_271_plt_KCISalesAppCanada_UIKit_UITextView_set_Font_UIKit_UIFont_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView_set_Font_UIKit_UIFont
plt_KCISalesAppCanada_UIKit_UITextView_set_Font_UIKit_UIFont:
_p_271:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10876
_p_272_plt_KCISalesAppCanada_UIKit_UIColor_get_White_llvm:
	.globl _p_272_plt_KCISalesAppCanada_UIKit_UIColor_get_White_llvm
.private_extern _p_272_plt_KCISalesAppCanada_UIKit_UIColor_get_White_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIColor_get_White
plt_KCISalesAppCanada_UIKit_UIColor_get_White:
_p_272:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10881
_p_273_plt_KCISalesAppCanada_UIKit_UITextView_set_TextColor_UIKit_UIColor_llvm:
	.globl _p_273_plt_KCISalesAppCanada_UIKit_UITextView_set_TextColor_UIKit_UIColor_llvm
.private_extern _p_273_plt_KCISalesAppCanada_UIKit_UITextView_set_TextColor_UIKit_UIColor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_KCISalesAppCanada_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_273:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 10886
_p_274_plt_KCISalesAppCanada_UIKit_UITextView_set_Text_string_llvm:
	.globl _p_274_plt_KCISalesAppCanada_UIKit_UITextView_set_Text_string_llvm
.private_extern _p_274_plt_KCISalesAppCanada_UIKit_UITextView_set_Text_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView_set_Text_string
plt_KCISalesAppCanada_UIKit_UITextView_set_Text_string:
_p_274:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 10891
_p_275_plt_KCISalesAppCanada_UIKit_UIView_set_UserInteractionEnabled_bool_llvm:
	.globl _p_275_plt_KCISalesAppCanada_UIKit_UIView_set_UserInteractionEnabled_bool_llvm
.private_extern _p_275_plt_KCISalesAppCanada_UIKit_UIView_set_UserInteractionEnabled_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_set_UserInteractionEnabled_bool
plt_KCISalesAppCanada_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_275:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 10896
_p_276_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_276_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_276_plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation
plt_KCISalesAppCanada_KCISalesApp_CustomTextContentView_AdjustToRotation_UIKit_UIInterfaceOrientation:
_p_276:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 10901
_p_277_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_llvm:
	.globl _p_277_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_llvm
.private_extern _p_277_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor:
_p_277:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 10904
_p_278_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo_llvm:
	.globl _p_278_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo_llvm
.private_extern _p_278_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo
plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_PlayVideo:
_p_278:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 10909
_p_279_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl_llvm:
	.globl _p_279_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl_llvm
.private_extern _p_279_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController__ctor_Foundation_NSUrl:
_p_279:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 10912
_p_280_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_AllowsAirPlay_bool_llvm:
	.globl _p_280_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_AllowsAirPlay_bool_llvm
.private_extern _p_280_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_AllowsAirPlay_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_AllowsAirPlay_bool
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_AllowsAirPlay_bool:
_p_280:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 10917
_p_281_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_View_llvm:
	.globl _p_281_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_View_llvm
.private_extern _p_281_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_View_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_View
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_View:
_p_281:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 10922
_p_282_plt_KCISalesAppCanada_UIKit_UIView_Add_UIKit_UIView_llvm:
	.globl _p_282_plt_KCISalesAppCanada_UIKit_UIView_Add_UIKit_UIView_llvm
.private_extern _p_282_plt_KCISalesAppCanada_UIKit_UIView_Add_UIKit_UIView_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView_Add_UIKit_UIView
plt_KCISalesAppCanada_UIKit_UIView_Add_UIKit_UIView:
_p_282:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 10927
_p_283_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ScalingMode_MediaPlayer_MPMovieScalingMode_llvm:
	.globl _p_283_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ScalingMode_MediaPlayer_MPMovieScalingMode_llvm
.private_extern _p_283_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ScalingMode_MediaPlayer_MPMovieScalingMode_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ScalingMode_MediaPlayer_MPMovieScalingMode
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ScalingMode_MediaPlayer_MPMovieScalingMode:
_p_283:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 10932
_p_284_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_Fullscreen_bool_llvm:
	.globl _p_284_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_Fullscreen_bool_llvm
.private_extern _p_284_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_Fullscreen_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_Fullscreen_bool
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_Fullscreen_bool:
_p_284:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 10937
_p_285_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_SetFullscreen_bool_bool_llvm:
	.globl _p_285_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_SetFullscreen_bool_bool_llvm
.private_extern _p_285_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_SetFullscreen_bool_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_SetFullscreen_bool_bool
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_SetFullscreen_bool_bool:
_p_285:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 10942
_p_286_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ControlStyle_MediaPlayer_MPMovieControlStyle_llvm:
	.globl _p_286_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ControlStyle_MediaPlayer_MPMovieControlStyle_llvm
.private_extern _p_286_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ControlStyle_MediaPlayer_MPMovieControlStyle_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ControlStyle_MediaPlayer_MPMovieControlStyle
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_set_ControlStyle_MediaPlayer_MPMovieControlStyle:
_p_286:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 10947
_p_287_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_287_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_287_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation
plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_AdjustToRotation_UIKit_UIInterfaceOrientation:
_p_287:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 10952
_p_288_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_PrepareToPlay_llvm:
	.globl _p_288_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_PrepareToPlay_llvm
.private_extern _p_288_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_PrepareToPlay_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_PrepareToPlay
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_PrepareToPlay:
_p_288:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 10955
_p_289_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Play_llvm:
	.globl _p_289_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Play_llvm
.private_extern _p_289_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Play_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Play
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Play:
_p_289:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 10960
_p_290_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_Fullscreen_llvm:
	.globl _p_290_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_Fullscreen_llvm
.private_extern _p_290_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_Fullscreen_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_Fullscreen
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_Fullscreen:
_p_290:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 10965
_p_291_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_PlaybackState_llvm:
	.globl _p_291_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_PlaybackState_llvm
.private_extern _p_291_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_PlaybackState_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_PlaybackState
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_PlaybackState:
_p_291:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 10970
_p_292_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_ContentUrl_llvm:
	.globl _p_292_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_ContentUrl_llvm
.private_extern _p_292_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_ContentUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_ContentUrl
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_ContentUrl:
_p_292:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 10975
_p_293_plt_KCISalesAppCanada_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm:
	.globl _p_293_plt_KCISalesAppCanada_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm
.private_extern _p_293_plt_KCISalesAppCanada_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_KCISalesAppCanada_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_293:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 10980
_p_294_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Stop_llvm:
	.globl _p_294_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Stop_llvm
.private_extern _p_294_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Stop_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Stop
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_Stop:
_p_294:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 10985
_p_295_plt_KCISalesAppCanada_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm:
	.globl _p_295_plt_KCISalesAppCanada_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm
.private_extern _p_295_plt_KCISalesAppCanada_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIColor_FromPatternImage_UIKit_UIImage
plt_KCISalesAppCanada_UIKit_UIColor_FromPatternImage_UIKit_UIImage:
_p_295:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 10990
_p_296_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_BackgroundView_llvm:
	.globl _p_296_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_BackgroundView_llvm
.private_extern _p_296_plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_BackgroundView_llvm
	.no_dead_strip plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_BackgroundView
plt_KCISalesAppCanada_MediaPlayer_MPMoviePlayerController_get_BackgroundView:
_p_296:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 10995
_p_297_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile_llvm:
	.globl _p_297_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile_llvm
.private_extern _p_297_plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile
plt_KCISalesAppCanada_KCISalesApp_CustomVideoPlayer_DownloadFile:
_p_297:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 11000
_p_298_plt_KCISalesAppCanada_UIKit_UIWebView__ctor_llvm:
	.globl _p_298_plt_KCISalesAppCanada_UIKit_UIWebView__ctor_llvm
.private_extern _p_298_plt_KCISalesAppCanada_UIKit_UIWebView__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWebView__ctor
plt_KCISalesAppCanada_UIKit_UIWebView__ctor:
_p_298:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 11003
_p_299_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool_llvm:
	.globl _p_299_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool_llvm
.private_extern _p_299_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool
plt_KCISalesAppCanada_KCISalesApp_CustomWebView_PlayURL_bool:
_p_299:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 11008
_p_300_plt_KCISalesAppCanada_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm:
	.globl _p_300_plt_KCISalesAppCanada_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm
.private_extern _p_300_plt_KCISalesAppCanada_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWebView_set_ScalesPageToFit_bool
plt_KCISalesAppCanada_UIKit_UIWebView_set_ScalesPageToFit_bool:
_p_300:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 11011
_p_301_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_301_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_301_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation
plt_KCISalesAppCanada_KCISalesApp_CustomWebView_AdjustToRotation_UIKit_UIInterfaceOrientation:
_p_301:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 11016
_p_302_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_bool_llvm:
	.globl _p_302_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_bool_llvm
.private_extern _p_302_plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_bool
plt_KCISalesAppCanada_Foundation_NSUrl__ctor_string_bool:
_p_302:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 11019
_p_303_plt_KCISalesAppCanada_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_llvm:
	.globl _p_303_plt_KCISalesAppCanada_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_llvm
.private_extern _p_303_plt_KCISalesAppCanada_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_KCISalesAppCanada_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_303:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 11024
_p_304_plt_KCISalesAppCanada_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm:
	.globl _p_304_plt_KCISalesAppCanada_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm
.private_extern _p_304_plt_KCISalesAppCanada_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest
plt_KCISalesAppCanada_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest:
_p_304:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 11029
_p_305_plt_KCISalesAppCanada_UIKit_UIWebView_get_Request_llvm:
	.globl _p_305_plt_KCISalesAppCanada_UIKit_UIWebView_get_Request_llvm
.private_extern _p_305_plt_KCISalesAppCanada_UIKit_UIWebView_get_Request_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWebView_get_Request
plt_KCISalesAppCanada_UIKit_UIWebView_get_Request:
_p_305:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 11034
_p_306_plt_KCISalesAppCanada_Foundation_NSObject_Init_llvm:
	.globl _p_306_plt_KCISalesAppCanada_Foundation_NSObject_Init_llvm
.private_extern _p_306_plt_KCISalesAppCanada_Foundation_NSObject_Init_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSObject_Init
plt_KCISalesAppCanada_Foundation_NSObject_Init:
_p_306:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 11039
_p_307_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile_llvm:
	.globl _p_307_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile_llvm
.private_extern _p_307_plt_KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile
plt_KCISalesAppCanada_KCISalesApp_CustomWebView_DownloadFile:
_p_307:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 11044
_p_308_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle_llvm:
	.globl _p_308_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle_llvm
.private_extern _p_308_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle
plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_AdjustEditButtonTitle:
_p_308:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 11047
_p_309_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController_llvm:
	.globl _p_309_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController_llvm
.private_extern _p_309_plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController
plt_KCISalesAppCanada_KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoriteListCustomDialogViewController:
_p_309:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 11050
_p_310_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_bool_llvm:
	.globl _p_310_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_bool_llvm
.private_extern _p_310_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_bool:
_p_310:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 11053
_p_311_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm:
	.globl _p_311_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm
.private_extern _p_311_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool:
_p_311:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 11065
_p_312_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_FavoritesList_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_string_llvm:
	.globl _p_312_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_FavoritesList_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_string_llvm
.private_extern _p_312_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_FavoritesList_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_FavoritesList_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_string
plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_FavoritesList_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_System_Func_2_KCISalesApp_FavoritesList_string:
_p_312:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 11077
_p_313_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_llvm:
	.globl _p_313_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_llvm
.private_extern _p_313_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList
plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_FavoritesList_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoritesList:
_p_313:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 11089
_p_314_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_SerializeObject_object_llvm:
	.globl _p_314_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_SerializeObject_object_llvm
.private_extern _p_314_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_SerializeObject_object_llvm
	.no_dead_strip plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_314:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 11101
_p_315_plt_KCISalesAppCanada_System_IO_File_WriteAllText_string_string_llvm:
	.globl _p_315_plt_KCISalesAppCanada_System_IO_File_WriteAllText_string_string_llvm
.private_extern _p_315_plt_KCISalesAppCanada_System_IO_File_WriteAllText_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_WriteAllText_string_string
plt_KCISalesAppCanada_System_IO_File_WriteAllText_string_string:
_p_315:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 11106
_p_316_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element_System_Func_2_MonoTouch_Dialog_Element_bool_llvm:
	.globl _p_316_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element_System_Func_2_MonoTouch_Dialog_Element_bool_llvm
.private_extern _p_316_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element_System_Func_2_MonoTouch_Dialog_Element_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element_System_Func_2_MonoTouch_Dialog_Element_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Element_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Element_System_Func_2_MonoTouch_Dialog_Element_bool:
_p_316:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 11111
_p_317_plt_KCISalesAppCanada_System_Linq_Enumerable_ElementAt_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_int_llvm:
	.globl _p_317_plt_KCISalesAppCanada_System_Linq_Enumerable_ElementAt_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_int_llvm
.private_extern _p_317_plt_KCISalesAppCanada_System_Linq_Enumerable_ElementAt_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ElementAt_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_int
plt_KCISalesAppCanada_System_Linq_Enumerable_ElementAt_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_int:
_p_317:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 11123
_p_318_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_Dispose_llvm:
	.globl _p_318_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_Dispose_llvm
.private_extern _p_318_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_Dispose_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Element_Dispose
plt_KCISalesAppCanada_MonoTouch_Dialog_Element_Dispose:
_p_318:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 11135
_p_319_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists_llvm:
	.globl _p_319_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists_llvm
.private_extern _p_319_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists
plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_loadLists:
_p_319:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 11140
_p_320_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle_llvm:
	.globl _p_320_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle_llvm
.private_extern _p_320_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle
plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_AdjustEditButtonTitle:
_p_320:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 11143
_p_321_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController_llvm:
	.globl _p_321_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController_llvm
.private_extern _p_321_plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController
plt_KCISalesAppCanada_KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFavoritesListsCustomDialogViewController:
_p_321:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 11146
_p_322_plt_KCISalesAppCanada_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle_llvm:
	.globl _p_322_plt_KCISalesAppCanada_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle_llvm
.private_extern _p_322_plt_KCISalesAppCanada_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle
plt_KCISalesAppCanada_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle:
_p_322:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 11149
_p_323_plt_KCISalesAppCanada_UIKit_UIAlertView_set_ShouldEnableFirstOtherButton_UIKit_UIAlertViewPredicate_llvm:
	.globl _p_323_plt_KCISalesAppCanada_UIKit_UIAlertView_set_ShouldEnableFirstOtherButton_UIKit_UIAlertViewPredicate_llvm
.private_extern _p_323_plt_KCISalesAppCanada_UIKit_UIAlertView_set_ShouldEnableFirstOtherButton_UIKit_UIAlertViewPredicate_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView_set_ShouldEnableFirstOtherButton_UIKit_UIAlertViewPredicate
plt_KCISalesAppCanada_UIKit_UIAlertView_set_ShouldEnableFirstOtherButton_UIKit_UIAlertViewPredicate:
_p_323:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 11154
_p_324_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm:
	.globl _p_324_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm
.private_extern _p_324_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_FavoriteFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_FavoriteFile_System_Func_2_KCISalesApp_FavoriteFile_bool:
_p_324:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 11159
_p_325_plt_KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool_llvm:
	.globl _p_325_plt_KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool_llvm
.private_extern _p_325_plt_KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool
plt_KCISalesAppCanada_KCISalesApp_FavoriteFile__ctor_string_string_string_bool:
_p_325:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 11171
_p_326_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle_llvm:
	.globl _p_326_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle_llvm
.private_extern _p_326_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle
plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_AdjustEditButtonTitle:
_p_326:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+0
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 11173
_p_327_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController_llvm:
	.globl _p_327_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController_llvm
.private_extern _p_327_plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController
plt_KCISalesAppCanada_KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource__ctor_KCISalesApp_MyFilesCustomDialogViewController:
_p_327:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 11176
_p_328_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_bool_llvm:
	.globl _p_328_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_bool_llvm
.private_extern _p_328_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_bool:
_p_328:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 11179
_p_329_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_MyFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_string_llvm:
	.globl _p_329_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_MyFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_string_llvm
.private_extern _p_329_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_MyFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_MyFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_string
plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_MyFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_System_Func_2_KCISalesApp_MyFile_string:
_p_329:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 11191
_p_330_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_llvm:
	.globl _p_330_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_llvm
.private_extern _p_330_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile
plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_MyFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_MyFile:
_p_330:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 11203
_p_331_plt_KCISalesAppCanada_UIKit_UIView__ctor_llvm:
	.globl _p_331_plt_KCISalesAppCanada_UIKit_UIView__ctor_llvm
.private_extern _p_331_plt_KCISalesAppCanada_UIKit_UIView__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIView__ctor
plt_KCISalesAppCanada_UIKit_UIView__ctor:
_p_331:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 11215
_p_332_plt_KCISalesAppCanada_UIKit_UIScreen_get_ApplicationFrame_llvm:
	.globl _p_332_plt_KCISalesAppCanada_UIKit_UIScreen_get_ApplicationFrame_llvm
.private_extern _p_332_plt_KCISalesAppCanada_UIKit_UIScreen_get_ApplicationFrame_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIScreen_get_ApplicationFrame
plt_KCISalesAppCanada_UIKit_UIScreen_get_ApplicationFrame:
_p_332:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 11220
_p_333_plt_KCISalesAppCanada_UIKit_UITextView_get_Font_llvm:
	.globl _p_333_plt_KCISalesAppCanada_UIKit_UITextView_get_Font_llvm
.private_extern _p_333_plt_KCISalesAppCanada_UIKit_UITextView_get_Font_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView_get_Font
plt_KCISalesAppCanada_UIKit_UITextView_get_Font:
_p_333:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 11225
_p_334_plt_KCISalesAppCanada_UIKit_UITextView_set_TextAlignment_UIKit_UITextAlignment_llvm:
	.globl _p_334_plt_KCISalesAppCanada_UIKit_UITextView_set_TextAlignment_UIKit_UITextAlignment_llvm
.private_extern _p_334_plt_KCISalesAppCanada_UIKit_UITextView_set_TextAlignment_UIKit_UITextAlignment_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextView_set_TextAlignment_UIKit_UITextAlignment
plt_KCISalesAppCanada_UIKit_UITextView_set_TextAlignment_UIKit_UITextAlignment:
_p_334:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 11230
_p_335_plt_KCISalesAppCanada_UIKit_UIWindow__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_335_plt_KCISalesAppCanada_UIKit_UIWindow__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_335_plt_KCISalesAppCanada_UIKit_UIWindow__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_KCISalesAppCanada_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_335:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 11235
_p_336_plt_KCISalesAppCanada_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_336_plt_KCISalesAppCanada_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_336_plt_KCISalesAppCanada_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDevice_get_CurrentDevice
plt_KCISalesAppCanada_UIKit_UIDevice_get_CurrentDevice:
_p_336:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 11240
_p_337_plt_KCISalesAppCanada_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_337_plt_KCISalesAppCanada_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_337_plt_KCISalesAppCanada_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDevice_get_UserInterfaceIdiom
plt_KCISalesAppCanada_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_337:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 11245
_p_338_plt_KCISalesAppCanada_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.globl _p_338_plt_KCISalesAppCanada_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
.private_extern _p_338_plt_KCISalesAppCanada_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_KCISalesAppCanada_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_338:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 11250
_p_339_plt_KCISalesAppCanada_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_339_plt_KCISalesAppCanada_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_339_plt_KCISalesAppCanada_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUserDefaults_StringForKey_string
plt_KCISalesAppCanada_Foundation_NSUserDefaults_StringForKey_string:
_p_339:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 11255
_p_340_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles_llvm:
	.globl _p_340_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles_llvm
.private_extern _p_340_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadOldFiles:
_p_340:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 11260
_p_341_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles_llvm:
	.globl _p_341_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles_llvm
.private_extern _p_341_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFiles:
_p_341:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 11263
_p_342_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites_llvm:
	.globl _p_342_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites_llvm
.private_extern _p_342_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavorites:
_p_342:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 11266
_p_343_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_343_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_343_plt_KCISalesAppCanada_UIKit_UIImageView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_KCISalesAppCanada_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_343:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 11269
_p_344_plt_KCISalesAppCanada_UIKit_UINavigationController__ctor_UIKit_UIViewController_llvm:
	.globl _p_344_plt_KCISalesAppCanada_UIKit_UINavigationController__ctor_UIKit_UIViewController_llvm
.private_extern _p_344_plt_KCISalesAppCanada_UIKit_UINavigationController__ctor_UIKit_UIViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_KCISalesAppCanada_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_344:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 11274
_p_345_plt_KCISalesAppCanada_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController_llvm:
	.globl _p_345_plt_KCISalesAppCanada_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController_llvm
.private_extern _p_345_plt_KCISalesAppCanada_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_KCISalesAppCanada_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_345:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 11279
_p_346_plt_KCISalesAppCanada_UIKit_UIWindow_MakeKeyAndVisible_llvm:
	.globl _p_346_plt_KCISalesAppCanada_UIKit_UIWindow_MakeKeyAndVisible_llvm
.private_extern _p_346_plt_KCISalesAppCanada_UIKit_UIWindow_MakeKeyAndVisible_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIWindow_MakeKeyAndVisible
plt_KCISalesAppCanada_UIKit_UIWindow_MakeKeyAndVisible:
_p_346:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 11284
_p_347_plt_KCISalesAppCanada_System_IO_Directory_Exists_string_llvm:
	.globl _p_347_plt_KCISalesAppCanada_System_IO_Directory_Exists_string_llvm
.private_extern _p_347_plt_KCISalesAppCanada_System_IO_Directory_Exists_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Directory_Exists_string
plt_KCISalesAppCanada_System_IO_Directory_Exists_string:
_p_347:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 11289
_p_348_plt_KCISalesAppCanada_System_IO_Directory_EnumerateFiles_string_llvm:
	.globl _p_348_plt_KCISalesAppCanada_System_IO_Directory_EnumerateFiles_string_llvm
.private_extern _p_348_plt_KCISalesAppCanada_System_IO_Directory_EnumerateFiles_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Directory_EnumerateFiles_string
plt_KCISalesAppCanada_System_IO_Directory_EnumerateFiles_string:
_p_348:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 11294
_p_349_plt_KCISalesAppCanada_System_IO_Directory_Delete_string_llvm:
	.globl _p_349_plt_KCISalesAppCanada_System_IO_Directory_Delete_string_llvm
.private_extern _p_349_plt_KCISalesAppCanada_System_IO_Directory_Delete_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Directory_Delete_string
plt_KCISalesAppCanada_System_IO_Directory_Delete_string:
_p_349:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 11299
_p_350_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_string_llvm:
	.globl _p_350_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_string_llvm
.private_extern _p_350_plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_string
plt_KCISalesAppCanada_System_IO_Path_Combine_string_string_string:
_p_350:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 11304
_p_351_plt_KCISalesAppCanada_System_IO_Path_Combine_string___llvm:
	.globl _p_351_plt_KCISalesAppCanada_System_IO_Path_Combine_string___llvm
.private_extern _p_351_plt_KCISalesAppCanada_System_IO_Path_Combine_string___llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Path_Combine_string__
plt_KCISalesAppCanada_System_IO_Path_Combine_string__:
_p_351:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 11309
_p_352_plt_KCISalesAppCanada_System_IO_File_Move_string_string_llvm:
	.globl _p_352_plt_KCISalesAppCanada_System_IO_File_Move_string_string_llvm
.private_extern _p_352_plt_KCISalesAppCanada_System_IO_File_Move_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_Move_string_string
plt_KCISalesAppCanada_System_IO_File_Move_string_string:
_p_352:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 11314
_p_353_plt_KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string_llvm:
	.globl _p_353_plt_KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string_llvm
.private_extern _p_353_plt_KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string
plt_KCISalesAppCanada_KCISalesApp_MyFile__ctor_string_string_string:
_p_353:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 11319
_p_354_plt_KCISalesAppCanada_System_IO_Directory_CreateDirectory_string_llvm:
	.globl _p_354_plt_KCISalesAppCanada_System_IO_Directory_CreateDirectory_string_llvm
.private_extern _p_354_plt_KCISalesAppCanada_System_IO_Directory_CreateDirectory_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_Directory_CreateDirectory_string
plt_KCISalesAppCanada_System_IO_Directory_CreateDirectory_string:
_p_354:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 11321
_p_355_plt_KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_355_plt_KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_355_plt_KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_ElementType__ctor_Newtonsoft_Json_Linq_JToken:
_p_355:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 11326
_p_356_plt_KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string_llvm:
	.globl _p_356_plt_KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string_llvm
.private_extern _p_356_plt_KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionHeader__ctor_string:
_p_356:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 11328
_p_357_plt_KCISalesAppCanada_MonoTouch_Dialog_Section__ctor_UIKit_UIView_llvm:
	.globl _p_357_plt_KCISalesAppCanada_MonoTouch_Dialog_Section__ctor_UIKit_UIView_llvm
.private_extern _p_357_plt_KCISalesAppCanada_MonoTouch_Dialog_Section__ctor_UIKit_UIView_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Section__ctor_UIKit_UIView
plt_KCISalesAppCanada_MonoTouch_Dialog_Section__ctor_UIKit_UIView:
_p_357:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 11331
_p_358_plt_KCISalesAppCanada_System_IO_File_ReadAllText_string_llvm:
	.globl _p_358_plt_KCISalesAppCanada_System_IO_File_ReadAllText_string_llvm
.private_extern _p_358_plt_KCISalesAppCanada_System_IO_File_ReadAllText_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_ReadAllText_string
plt_KCISalesAppCanada_System_IO_File_ReadAllText_string:
_p_358:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 11336
_p_359_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_359_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_359_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElement_Newtonsoft_Json_Linq_JToken:
_p_359:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 11341
_p_360_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm:
	.globl _p_360_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
.private_extern _p_360_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_360:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 11344
_p_361_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_361_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_361_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessElementRoot_Newtonsoft_Json_Linq_JToken:
_p_361:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 11349
_p_362_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm:
	.globl _p_362_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm
.private_extern _p_362_plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement
plt_KCISalesAppCanada_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement:
_p_362:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 11352
_p_363_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_363_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_363_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_LoadMyFavoriteListSection_Newtonsoft_Json_Linq_JToken:
_p_363:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 11357
_p_364_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_364_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_364_plt_KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomRootElement__ctor_KCISalesApp_ElementType:
_p_364:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 11360
_p_365_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_llvm:
	.globl _p_365_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_llvm
.private_extern _p_365_plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_llvm
	.no_dead_strip plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type
plt_KCISalesAppCanada_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type:
_p_365:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 11363
_p_366_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads_llvm:
	.globl _p_366_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads_llvm
.private_extern _p_366_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessDownloads:
_p_366:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 11368
_p_367_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm:
	.globl _p_367_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm
.private_extern _p_367_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool:
_p_367:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 11371
_p_368_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm:
	.globl _p_368_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm
.private_extern _p_368_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs:
_p_368:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 11383
_p_369_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm:
	.globl _p_369_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm
.private_extern _p_369_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs:
_p_369:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 11385
_p_370_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm:
	.globl _p_370_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm
.private_extern _p_370_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs:
_p_370:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 11387
_p_371_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm:
	.globl _p_371_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm
.private_extern _p_371_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_add_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs:
_p_371:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 11389
_p_372_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync_llvm:
	.globl _p_372_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync_llvm
.private_extern _p_372_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_ConnectAsync:
_p_372:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 11391
_p_373_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm:
	.globl _p_373_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm
.private_extern _p_373_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_ConnectAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_ConnectAsyncCompletionEventArgs:
_p_373:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 11393
_p_374_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm:
	.globl _p_374_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm
.private_extern _p_374_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncProgress_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncProgressEventArgs:
_p_374:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 11395
_p_375_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm:
	.globl _p_375_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm
.private_extern _p_375_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAsyncCompletionEventArgs:
_p_375:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 11397
_p_376_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm:
	.globl _p_376_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm
.private_extern _p_376_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_remove_GetFileAttrAsyncCompletion_System_EventHandler_1_KCISalesApp_RackSpaceCDN_GetFileAttrAsyncCompletionEventArgs:
_p_376:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 11399
_p_377_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string_llvm:
	.globl _p_377_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string_llvm
.private_extern _p_377_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAsync_string:
_p_377:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 11401
_p_378_plt_KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection_llvm:
	.globl _p_378_plt_KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection_llvm
.private_extern _p_378_plt_KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection
plt_KCISalesAppCanada_KCISalesApp_Reachability_CheckConnection:
_p_378:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 11403
_p_379_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string_llvm:
	.globl _p_379_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string_llvm
.private_extern _p_379_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_GetFileAttrAsync_string:
_p_379:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 11405
_p_380_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm:
	.globl _p_380_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm
.private_extern _p_380_plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_First_KCISalesApp_DownloadingFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_DownloadingFile_System_Func_2_KCISalesApp_DownloadingFile_bool:
_p_380:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 11407
_p_381_plt_KCISalesAppCanada_Foundation_NSUrl_get_Path_llvm:
	.globl _p_381_plt_KCISalesAppCanada_Foundation_NSUrl_get_Path_llvm
.private_extern _p_381_plt_KCISalesAppCanada_Foundation_NSUrl_get_Path_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSUrl_get_Path
plt_KCISalesAppCanada_Foundation_NSUrl_get_Path:
_p_381:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 11419
_p_382_plt_KCISalesAppCanada_System_IO_File_Copy_string_string_bool_llvm:
	.globl _p_382_plt_KCISalesAppCanada_System_IO_File_Copy_string_string_bool_llvm
.private_extern _p_382_plt_KCISalesAppCanada_System_IO_File_Copy_string_string_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_IO_File_Copy_string_string_bool
plt_KCISalesAppCanada_System_IO_File_Copy_string_string_bool:
_p_382:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 11424
_p_383_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_383_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_383_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_ProcessSection_Newtonsoft_Json_Linq_JToken:
_p_383:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 11429
_p_384_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_AppFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_string_llvm:
	.globl _p_384_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_AppFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_string_llvm
.private_extern _p_384_plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_AppFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_AppFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_string
plt_KCISalesAppCanada_System_Linq_Enumerable_OrderBy_KCISalesApp_AppFile_string_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_string:
_p_384:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 11432
_p_385_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_llvm:
	.globl _p_385_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_llvm
.private_extern _p_385_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile
plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile:
_p_385:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 11444
_p_386_plt_KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string_llvm:
	.globl _p_386_plt_KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string_llvm
.private_extern _p_386_plt_KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionCredits__ctor_string:
_p_386:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 11456
_p_387_plt_KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken_llvm:
	.globl _p_387_plt_KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken_llvm
.private_extern _p_387_plt_KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken
plt_KCISalesAppCanada_KCISalesApp_CustomElementProvider__ctor_KCISalesApp_ElementType_Newtonsoft_Json_Linq_JToken:
_p_387:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 11459
_p_388_plt_KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_388_plt_KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_388_plt_KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementPhone__ctor_KCISalesApp_ElementType:
_p_388:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 11462
_p_389_plt_KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string_llvm:
	.globl _p_389_plt_KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string_llvm
.private_extern _p_389_plt_KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string
plt_KCISalesAppCanada_KCISalesApp_AppFile__ctor_string_string_string_string:
_p_389:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 11465
_p_390_plt_KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_390_plt_KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_390_plt_KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementVideo__ctor_KCISalesApp_ElementType:
_p_390:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 11467
_p_391_plt_KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_391_plt_KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_391_plt_KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementWebView__ctor_KCISalesApp_ElementType:
_p_391:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 11470
_p_392_plt_KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_392_plt_KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_392_plt_KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementData__ctor_KCISalesApp_ElementType:
_p_392:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 11473
_p_393_plt_KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_393_plt_KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_393_plt_KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementDocumentWebView__ctor_KCISalesApp_ElementType:
_p_393:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 11476
_p_394_plt_KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_394_plt_KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_394_plt_KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementContact__ctor_KCISalesApp_ElementType:
_p_394:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 11479
_p_395_plt_KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_395_plt_KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_395_plt_KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementPicture__ctor_KCISalesApp_ElementType:
_p_395:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 11482
_p_396_plt_KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_396_plt_KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_396_plt_KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementEmail__ctor_KCISalesApp_ElementType:
_p_396:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 11485
_p_397_plt_KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_397_plt_KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_397_plt_KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementTextContentView__ctor_KCISalesApp_ElementType:
_p_397:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 11488
_p_398_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_398_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_398_plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomSectionCredits__ctor_KCISalesApp_ElementType:
_p_398:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 11491
_p_399_plt_KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType_llvm:
	.globl _p_399_plt_KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType_llvm
.private_extern _p_399_plt_KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType
plt_KCISalesAppCanada_KCISalesApp_CustomElementDistrict__ctor_KCISalesApp_ElementType:
_p_399:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 11494
_p_400_plt_KCISalesAppCanada_UIKit_UIApplicationDelegate__ctor_llvm:
	.globl _p_400_plt_KCISalesAppCanada_UIKit_UIApplicationDelegate__ctor_llvm
.private_extern _p_400_plt_KCISalesAppCanada_UIKit_UIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplicationDelegate__ctor
plt_KCISalesAppCanada_UIKit_UIApplicationDelegate__ctor:
_p_400:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 11497
_p_401_plt_KCISalesAppCanada_UIKit_UIDevice_get_SystemVersion_llvm:
	.globl _p_401_plt_KCISalesAppCanada_UIKit_UIDevice_get_SystemVersion_llvm
.private_extern _p_401_plt_KCISalesAppCanada_UIKit_UIDevice_get_SystemVersion_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIDevice_get_SystemVersion
plt_KCISalesAppCanada_UIKit_UIDevice_get_SystemVersion:
_p_401:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 11502
_p_402_plt_KCISalesAppCanada_System_Version__ctor_string_llvm:
	.globl _p_402_plt_KCISalesAppCanada_System_Version__ctor_string_llvm
.private_extern _p_402_plt_KCISalesAppCanada_System_Version__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Version__ctor_string
plt_KCISalesAppCanada_System_Version__ctor_string:
_p_402:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 11507
_p_403_plt_KCISalesAppCanada_UIKit_UIApplication_Main_string___string_string_llvm:
	.globl _p_403_plt_KCISalesAppCanada_UIKit_UIApplication_Main_string___string_string_llvm
.private_extern _p_403_plt_KCISalesAppCanada_UIKit_UIApplication_Main_string___string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIApplication_Main_string___string_string
plt_KCISalesAppCanada_UIKit_UIApplication_Main_string___string_string:
_p_403:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 11512
_p_404_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool_llvm:
	.globl _p_404_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool_llvm
.private_extern _p_404_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncCompletion_bool:
_p_404:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 11517
_p_405_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string_llvm:
	.globl _p_405_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string_llvm
.private_extern _p_405_plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string
plt_KCISalesAppCanada_KCISalesApp_RackSpaceCDN_FireGetFileAsyncProgress_string_string:
_p_405:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 11519
_p_406_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm:
	.globl _p_406_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm
.private_extern _p_406_plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
plt_KCISalesAppCanada_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController:
_p_406:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 11521
_p_407_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Section_llvm:
	.globl _p_407_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Section_llvm
.private_extern _p_407_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Section_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Section
plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Section:
_p_407:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 11526
_p_408_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Row_llvm:
	.globl _p_408_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Row_llvm
.private_extern _p_408_plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Row_llvm
	.no_dead_strip plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Row
plt_KCISalesAppCanada_Foundation_NSIndexPath_get_Row:
_p_408:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 11531
_p_409_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_bool_llvm:
	.globl _p_409_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_bool_llvm
.private_extern _p_409_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_KCISalesApp_AppFile_System_Collections_Generic_IEnumerable_1_KCISalesApp_AppFile_System_Func_2_KCISalesApp_AppFile_bool:
_p_409:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 11536
_p_410_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation_llvm:
	.globl _p_410_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation_llvm
.private_extern _p_410_plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation
plt_KCISalesAppCanada_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation:
_p_410:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 11548
_p_411_plt_KCISalesAppCanada_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm:
	.globl _p_411_plt_KCISalesAppCanada_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
.private_extern _p_411_plt_KCISalesAppCanada_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_KCISalesAppCanada_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_411:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 11553
_p_412_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList_llvm:
	.globl _p_412_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList_llvm
.private_extern _p_412_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_BatchDownload_KCISalesApp_DownloadingFilesList:
_p_412:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 11558
_p_413_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile_llvm:
	.globl _p_413_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile_llvm
.private_extern _p_413_plt_KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile
plt_KCISalesAppCanada_KCISalesApp_AppDelegate_CancelFileDownload_KCISalesApp_DownloadingFile:
_p_413:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 11561
_p_414_plt_KCISalesAppCanada_UIKit_UIButton__ctor_llvm:
	.globl _p_414_plt_KCISalesAppCanada_UIKit_UIButton__ctor_llvm
.private_extern _p_414_plt_KCISalesAppCanada_UIKit_UIButton__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIButton__ctor
plt_KCISalesAppCanada_UIKit_UIButton__ctor:
_p_414:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 11564
_p_415_plt_KCISalesAppCanada_UIKit_UIViewController_DismissViewController_bool_System_Action_llvm:
	.globl _p_415_plt_KCISalesAppCanada_UIKit_UIViewController_DismissViewController_bool_System_Action_llvm
.private_extern _p_415_plt_KCISalesAppCanada_UIKit_UIViewController_DismissViewController_bool_System_Action_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_KCISalesAppCanada_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_415:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 11569
_p_416_plt_KCISalesAppCanada_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm:
	.globl _p_416_plt_KCISalesAppCanada_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm
.private_extern _p_416_plt_KCISalesAppCanada_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_DateTime_op_Inequality_System_DateTime_System_DateTime
plt_KCISalesAppCanada_System_DateTime_op_Inequality_System_DateTime_System_DateTime:
_p_416:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 11574
_p_417_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessGJCoverage_llvm:
	.globl _p_417_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessGJCoverage_llvm
.private_extern _p_417_plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessGJCoverage_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessGJCoverage
plt_KCISalesAppCanada_KCISalesApp_VICS_ProcessGJCoverage:
_p_417:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 11579
_p_418_plt_KCISalesAppCanada_UIKit_UIAlertView_GetTextField_System_nint_llvm:
	.globl _p_418_plt_KCISalesAppCanada_UIKit_UIAlertView_GetTextField_System_nint_llvm
.private_extern _p_418_plt_KCISalesAppCanada_UIKit_UIAlertView_GetTextField_System_nint_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UIAlertView_GetTextField_System_nint
plt_KCISalesAppCanada_UIKit_UIAlertView_GetTextField_System_nint:
_p_418:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 11581
_p_419_plt_KCISalesAppCanada_UIKit_UITextField_get_Text_llvm:
	.globl _p_419_plt_KCISalesAppCanada_UIKit_UITextField_get_Text_llvm
.private_extern _p_419_plt_KCISalesAppCanada_UIKit_UITextField_get_Text_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UITextField_get_Text
plt_KCISalesAppCanada_UIKit_UITextField_get_Text:
_p_419:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 11586
_p_420_plt_KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string_llvm:
	.globl _p_420_plt_KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string_llvm
.private_extern _p_420_plt_KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string
plt_KCISalesAppCanada_KCISalesApp_FavoritesList__ctor_string:
_p_420:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 11591
_p_421_plt_KCISalesAppCanada_UIKit_UINavigationController_get_TopViewController_llvm:
	.globl _p_421_plt_KCISalesAppCanada_UIKit_UINavigationController_get_TopViewController_llvm
.private_extern _p_421_plt_KCISalesAppCanada_UIKit_UINavigationController_get_TopViewController_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UINavigationController_get_TopViewController
plt_KCISalesAppCanada_UIKit_UINavigationController_get_TopViewController:
_p_421:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 11593
_p_422_plt_KCISalesAppCanada_UIKit_UILabel_get_Text_llvm:
	.globl _p_422_plt_KCISalesAppCanada_UIKit_UILabel_get_Text_llvm
.private_extern _p_422_plt_KCISalesAppCanada_UIKit_UILabel_get_Text_llvm
	.no_dead_strip plt_KCISalesAppCanada_UIKit_UILabel_get_Text
plt_KCISalesAppCanada_UIKit_UILabel_get_Text:
_p_422:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 11598
_p_423_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetActiveCell_llvm:
	.globl _p_423_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetActiveCell_llvm
.private_extern _p_423_plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetActiveCell_llvm
	.no_dead_strip plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetActiveCell
plt_KCISalesAppCanada_MonoTouch_Dialog_Element_GetActiveCell:
_p_423:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 11603
_p_424_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm:
	.globl _p_424_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
.private_extern _p_424_plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
plt_KCISalesAppCanada_System_Linq_Enumerable_ToList_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section:
_p_424:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 11608
_p_425_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_System_Func_2_MonoTouch_Dialog_Section_bool_llvm:
	.globl _p_425_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_System_Func_2_MonoTouch_Dialog_Section_bool_llvm
.private_extern _p_425_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_System_Func_2_MonoTouch_Dialog_Section_bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_System_Func_2_MonoTouch_Dialog_Section_bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_MonoTouch_Dialog_Section_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_System_Func_2_MonoTouch_Dialog_Section_bool:
_p_425:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 11620
_p_426_plt_KCISalesAppCanada__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_426_plt_KCISalesAppCanada__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_426_plt_KCISalesAppCanada__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_thread_interruption_checkpoint
plt_KCISalesAppCanada__jit_icall_mono_thread_interruption_checkpoint:
_p_426:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 11632
_p_427_plt_KCISalesAppCanada__rgctx_fetch_0_llvm:
	.globl _p_427_plt_KCISalesAppCanada__rgctx_fetch_0_llvm
.private_extern _p_427_plt_KCISalesAppCanada__rgctx_fetch_0_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_0
plt_KCISalesAppCanada__rgctx_fetch_0:
_p_427:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 11696
_p_428_plt_KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_428_plt_KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_428_plt_KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_KCISalesAppCanada_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_428:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 11704
_p_429_plt_KCISalesAppCanada__rgctx_fetch_1_llvm:
	.globl _p_429_plt_KCISalesAppCanada__rgctx_fetch_1_llvm
.private_extern _p_429_plt_KCISalesAppCanada__rgctx_fetch_1_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_1
plt_KCISalesAppCanada__rgctx_fetch_1:
_p_429:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 11731
_p_430_plt_KCISalesAppCanada__rgctx_fetch_2_llvm:
	.globl _p_430_plt_KCISalesAppCanada__rgctx_fetch_2_llvm
.private_extern _p_430_plt_KCISalesAppCanada__rgctx_fetch_2_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_2
plt_KCISalesAppCanada__rgctx_fetch_2:
_p_430:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 11739
_p_431_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_431_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_431_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_mscorlib
plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_mscorlib:
_p_431:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 11747
_p_432_plt_KCISalesAppCanada__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_432_plt_KCISalesAppCanada__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_432_plt_KCISalesAppCanada__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_create_corlib_exception_1
plt_KCISalesAppCanada__jit_icall_mono_create_corlib_exception_1:
_p_432:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 11776
_p_433_plt_KCISalesAppCanada__rgctx_fetch_3_llvm:
	.globl _p_433_plt_KCISalesAppCanada__rgctx_fetch_3_llvm
.private_extern _p_433_plt_KCISalesAppCanada__rgctx_fetch_3_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_3
plt_KCISalesAppCanada__rgctx_fetch_3:
_p_433:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 11827
_p_434_plt_KCISalesAppCanada_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_434_plt_KCISalesAppCanada_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_434_plt_KCISalesAppCanada_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Array_Copy_System_Array_int_System_Array_int_int
plt_KCISalesAppCanada_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_434:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 11850
_p_435_plt_KCISalesAppCanada__rgctx_fetch_4_llvm:
	.globl _p_435_plt_KCISalesAppCanada__rgctx_fetch_4_llvm
.private_extern _p_435_plt_KCISalesAppCanada__rgctx_fetch_4_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_4
plt_KCISalesAppCanada__rgctx_fetch_4:
_p_435:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 11873
_p_436_plt_KCISalesAppCanada__rgctx_fetch_5_llvm:
	.globl _p_436_plt_KCISalesAppCanada__rgctx_fetch_5_llvm
.private_extern _p_436_plt_KCISalesAppCanada__rgctx_fetch_5_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_5
plt_KCISalesAppCanada__rgctx_fetch_5:
_p_436:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 11914
_p_437_plt_KCISalesAppCanada__rgctx_fetch_6_llvm:
	.globl _p_437_plt_KCISalesAppCanada__rgctx_fetch_6_llvm
.private_extern _p_437_plt_KCISalesAppCanada__rgctx_fetch_6_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_6
plt_KCISalesAppCanada__rgctx_fetch_6:
_p_437:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 11955
_p_438_plt_KCISalesAppCanada__rgctx_fetch_7_llvm:
	.globl _p_438_plt_KCISalesAppCanada__rgctx_fetch_7_llvm
.private_extern _p_438_plt_KCISalesAppCanada__rgctx_fetch_7_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_7
plt_KCISalesAppCanada__rgctx_fetch_7:
_p_438:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 12005
_p_439_plt_KCISalesAppCanada_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_439_plt_KCISalesAppCanada_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_439_plt_KCISalesAppCanada_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_KCISalesAppCanada_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_KCISalesAppCanada_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_439:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 12013
_p_440_plt_KCISalesAppCanada__rgctx_fetch_8_llvm:
	.globl _p_440_plt_KCISalesAppCanada__rgctx_fetch_8_llvm
.private_extern _p_440_plt_KCISalesAppCanada__rgctx_fetch_8_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_8
plt_KCISalesAppCanada__rgctx_fetch_8:
_p_440:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 12029
_p_441_plt_KCISalesAppCanada__rgctx_fetch_9_llvm:
	.globl _p_441_plt_KCISalesAppCanada__rgctx_fetch_9_llvm
.private_extern _p_441_plt_KCISalesAppCanada__rgctx_fetch_9_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_9
plt_KCISalesAppCanada__rgctx_fetch_9:
_p_441:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 12046
_p_442_plt_KCISalesAppCanada__rgctx_fetch_10_llvm:
	.globl _p_442_plt_KCISalesAppCanada__rgctx_fetch_10_llvm
.private_extern _p_442_plt_KCISalesAppCanada__rgctx_fetch_10_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_10
plt_KCISalesAppCanada__rgctx_fetch_10:
_p_442:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 12069
_p_443_plt_KCISalesAppCanada__rgctx_fetch_11_llvm:
	.globl _p_443_plt_KCISalesAppCanada__rgctx_fetch_11_llvm
.private_extern _p_443_plt_KCISalesAppCanada__rgctx_fetch_11_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_11
plt_KCISalesAppCanada__rgctx_fetch_11:
_p_443:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 12092
_p_444_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_444_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_444_plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr
plt_KCISalesAppCanada__jit_icall_mono_helper_ldstr:
_p_444:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 12115
_p_445_plt_KCISalesAppCanada_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_445_plt_KCISalesAppCanada_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_445_plt_KCISalesAppCanada_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Error_ArgumentNull_string
plt_KCISalesAppCanada_System_Linq_Error_ArgumentNull_string:
_p_445:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 12135
_p_446_plt_KCISalesAppCanada__rgctx_fetch_12_llvm:
	.globl _p_446_plt_KCISalesAppCanada__rgctx_fetch_12_llvm
.private_extern _p_446_plt_KCISalesAppCanada__rgctx_fetch_12_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_12
plt_KCISalesAppCanada__rgctx_fetch_12:
_p_446:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 12158
_p_447_plt_KCISalesAppCanada__rgctx_fetch_13_llvm:
	.globl _p_447_plt_KCISalesAppCanada__rgctx_fetch_13_llvm
.private_extern _p_447_plt_KCISalesAppCanada__rgctx_fetch_13_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_13
plt_KCISalesAppCanada__rgctx_fetch_13:
_p_447:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 12181
_p_448_plt_KCISalesAppCanada__rgctx_fetch_14_llvm:
	.globl _p_448_plt_KCISalesAppCanada__rgctx_fetch_14_llvm
.private_extern _p_448_plt_KCISalesAppCanada__rgctx_fetch_14_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_14
plt_KCISalesAppCanada__rgctx_fetch_14:
_p_448:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 12222
_p_449_plt_KCISalesAppCanada__rgctx_fetch_15_llvm:
	.globl _p_449_plt_KCISalesAppCanada__rgctx_fetch_15_llvm
.private_extern _p_449_plt_KCISalesAppCanada__rgctx_fetch_15_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_15
plt_KCISalesAppCanada__rgctx_fetch_15:
_p_449:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 12230
_p_450_plt_KCISalesAppCanada__rgctx_fetch_16_llvm:
	.globl _p_450_plt_KCISalesAppCanada__rgctx_fetch_16_llvm
.private_extern _p_450_plt_KCISalesAppCanada__rgctx_fetch_16_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_16
plt_KCISalesAppCanada__rgctx_fetch_16:
_p_450:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 12253
_p_451_plt_KCISalesAppCanada__rgctx_fetch_17_llvm:
	.globl _p_451_plt_KCISalesAppCanada__rgctx_fetch_17_llvm
.private_extern _p_451_plt_KCISalesAppCanada__rgctx_fetch_17_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_17
plt_KCISalesAppCanada__rgctx_fetch_17:
_p_451:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 12287
_p_452_plt_KCISalesAppCanada__rgctx_fetch_18_llvm:
	.globl _p_452_plt_KCISalesAppCanada__rgctx_fetch_18_llvm
.private_extern _p_452_plt_KCISalesAppCanada__rgctx_fetch_18_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_18
plt_KCISalesAppCanada__rgctx_fetch_18:
_p_452:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 12295
_p_453_plt_KCISalesAppCanada__rgctx_fetch_19_llvm:
	.globl _p_453_plt_KCISalesAppCanada__rgctx_fetch_19_llvm
.private_extern _p_453_plt_KCISalesAppCanada__rgctx_fetch_19_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_19
plt_KCISalesAppCanada__rgctx_fetch_19:
_p_453:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 12326
_p_454_plt_KCISalesAppCanada__rgctx_fetch_20_llvm:
	.globl _p_454_plt_KCISalesAppCanada__rgctx_fetch_20_llvm
.private_extern _p_454_plt_KCISalesAppCanada__rgctx_fetch_20_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_20
plt_KCISalesAppCanada__rgctx_fetch_20:
_p_454:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 12334
_p_455_plt_KCISalesAppCanada__rgctx_fetch_21_llvm:
	.globl _p_455_plt_KCISalesAppCanada__rgctx_fetch_21_llvm
.private_extern _p_455_plt_KCISalesAppCanada__rgctx_fetch_21_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_21
plt_KCISalesAppCanada__rgctx_fetch_21:
_p_455:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 12360
_p_456_plt_KCISalesAppCanada__rgctx_fetch_22_llvm:
	.globl _p_456_plt_KCISalesAppCanada__rgctx_fetch_22_llvm
.private_extern _p_456_plt_KCISalesAppCanada__rgctx_fetch_22_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_22
plt_KCISalesAppCanada__rgctx_fetch_22:
_p_456:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 12383
_p_457_plt_KCISalesAppCanada__rgctx_fetch_23_llvm:
	.globl _p_457_plt_KCISalesAppCanada__rgctx_fetch_23_llvm
.private_extern _p_457_plt_KCISalesAppCanada__rgctx_fetch_23_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_23
plt_KCISalesAppCanada__rgctx_fetch_23:
_p_457:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 12391
_p_458_plt_KCISalesAppCanada__rgctx_fetch_24_llvm:
	.globl _p_458_plt_KCISalesAppCanada__rgctx_fetch_24_llvm
.private_extern _p_458_plt_KCISalesAppCanada__rgctx_fetch_24_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_24
plt_KCISalesAppCanada__rgctx_fetch_24:
_p_458:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 12405
_p_459_plt_KCISalesAppCanada__rgctx_fetch_25_llvm:
	.globl _p_459_plt_KCISalesAppCanada__rgctx_fetch_25_llvm
.private_extern _p_459_plt_KCISalesAppCanada__rgctx_fetch_25_llvm
	.no_dead_strip plt_KCISalesAppCanada__rgctx_fetch_25
plt_KCISalesAppCanada__rgctx_fetch_25:
_p_459:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 12437
_p_460_plt_KCISalesAppCanada_string_IndexOf_string_int_llvm:
	.globl _p_460_plt_KCISalesAppCanada_string_IndexOf_string_int_llvm
.private_extern _p_460_plt_KCISalesAppCanada_string_IndexOf_string_int_llvm
	.no_dead_strip plt_KCISalesAppCanada_string_IndexOf_string_int
plt_KCISalesAppCanada_string_IndexOf_string_int:
_p_460:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 12460
_p_461_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char_llvm:
	.globl _p_461_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char_llvm
.private_extern _p_461_plt_KCISalesAppCanada_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_KCISalesAppCanada_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_461:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 12465
_p_462_plt_KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor_llvm:
	.globl _p_462_plt_KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor_llvm
.private_extern _p_462_plt_KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor
plt_KCISalesAppCanada_KCISalesApp_SectionSelectState__ctor:
_p_462:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 12477
_p_463_plt_KCISalesAppCanada_KCISalesApp_ElementState__ctor_string_llvm:
	.globl _p_463_plt_KCISalesAppCanada_KCISalesApp_ElementState__ctor_string_llvm
.private_extern _p_463_plt_KCISalesAppCanada_KCISalesApp_ElementState__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementState__ctor_string
plt_KCISalesAppCanada_KCISalesApp_ElementState__ctor_string:
_p_463:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 12480
_p_464_plt_KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string_llvm:
	.globl _p_464_plt_KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string_llvm
.private_extern _p_464_plt_KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionPayorType__ctor_string:
_p_464:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 12483
_p_465_plt_KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string_llvm:
	.globl _p_465_plt_KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string_llvm
.private_extern _p_465_plt_KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string
plt_KCISalesAppCanada_KCISalesApp_ElementPayor__ctor_string:
_p_465:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 12486
_p_466_plt_KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string_llvm:
	.globl _p_466_plt_KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string_llvm
.private_extern _p_466_plt_KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionPayor__ctor_string:
_p_466:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 12489
_p_467_plt_KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string_llvm:
	.globl _p_467_plt_KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string_llvm
.private_extern _p_467_plt_KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementPayorData__ctor_string_string:
_p_467:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 12492
_p_468_plt_KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string_llvm:
	.globl _p_468_plt_KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string_llvm
.private_extern _p_468_plt_KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementPayorDataWebView__ctor_string_string:
_p_468:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 12495
_p_469_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_469_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_469_plt_KCISalesAppCanada__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_KCISalesAppCanada__jit_icall_mono_arch_throw_corlib_exception
plt_KCISalesAppCanada__jit_icall_mono_arch_throw_corlib_exception:
_p_469:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 12498
_p_470_plt_KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile_llvm:
	.globl _p_470_plt_KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile_llvm
.private_extern _p_470_plt_KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile
plt_KCISalesAppCanada_KCISalesApp_VICS_GetSortedVICSFile:
_p_470:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 12533
_p_471_plt_KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string_llvm:
	.globl _p_471_plt_KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string_llvm
.private_extern _p_471_plt_KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionRegion__ctor_string:
_p_471:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 12535
_p_472_plt_KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string_llvm:
	.globl _p_472_plt_KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string_llvm
.private_extern _p_472_plt_KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string
plt_KCISalesAppCanada_KCISalesApp_ElementDistrict__ctor_string:
_p_472:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 12538
_p_473_plt_KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string_llvm:
	.globl _p_473_plt_KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string_llvm
.private_extern _p_473_plt_KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionCaller__ctor_string:
_p_473:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 12541
_p_474_plt_KCISalesAppCanada_KCISalesApp_SectionData__ctor_string_llvm:
	.globl _p_474_plt_KCISalesAppCanada_KCISalesApp_SectionData__ctor_string_llvm
.private_extern _p_474_plt_KCISalesAppCanada_KCISalesApp_SectionData__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionData__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionData__ctor_string:
_p_474:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 12544
_p_475_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm:
	.globl _p_475_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm
.private_extern _p_475_plt_KCISalesAppCanada_System_Linq_Enumerable_Where_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_Where_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool
plt_KCISalesAppCanada_System_Linq_Enumerable_Where_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool:
_p_475:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 12547
_p_476_plt_KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string_llvm:
	.globl _p_476_plt_KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string_llvm
.private_extern _p_476_plt_KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementRO__ctor_string_string_string_string:
_p_476:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 12559
_p_477_plt_KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string_llvm:
	.globl _p_477_plt_KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string_llvm
.private_extern _p_477_plt_KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementData__ctor_string_string:
_p_477:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 12562
_p_478_plt_KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string_llvm:
	.globl _p_478_plt_KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string_llvm
.private_extern _p_478_plt_KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementContactPhone__ctor_string_string:
_p_478:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 12565
_p_479_plt_KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string_llvm:
	.globl _p_479_plt_KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string_llvm
.private_extern _p_479_plt_KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementDataWithSection__ctor_string_string:
_p_479:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 12568
_p_480_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm:
	.globl _p_480_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm
.private_extern _p_480_plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool_llvm
	.no_dead_strip plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool
plt_KCISalesAppCanada_System_Linq_Enumerable_FirstOrDefault_string___System_Collections_Generic_IEnumerable_1_string___System_Func_2_string___bool:
_p_480:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 12571
_p_481_plt_KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string_llvm:
	.globl _p_481_plt_KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string_llvm
.private_extern _p_481_plt_KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_SectionContact__ctor_string_string:
_p_481:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 12583
_p_482_plt_KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string_llvm:
	.globl _p_482_plt_KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string_llvm
.private_extern _p_482_plt_KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string
plt_KCISalesAppCanada_KCISalesApp_ElementContactEmail__ctor_string:
_p_482:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 12586
_p_483_plt_KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string_llvm:
	.globl _p_483_plt_KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string_llvm
.private_extern _p_483_plt_KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string
plt_KCISalesAppCanada_KCISalesApp_SectionArea__ctor_string:
_p_483:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 12589
_p_484_plt_KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string_llvm:
	.globl _p_484_plt_KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string_llvm
.private_extern _p_484_plt_KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string_llvm
	.no_dead_strip plt_KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string
plt_KCISalesAppCanada_KCISalesApp_ElementContact__ctor_string_string:
_p_484:
adrp x16, mono_aot_KCISalesAppCanada_got@PAGE+4096
add x16, x16, mono_aot_KCISalesAppCanada_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 12592
plt_end:
_mono_aot_KCISalesAppCanadaplt_end:
	.globl _mono_aot_KCISalesAppCanadaplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_KCISalesAppCanadajit_got:
	.globl _mono_aot_KCISalesAppCanadajit_got
.lcomm mono_aot_KCISalesAppCanada_got, 5360
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_KCISalesAppCanadaglobals:
	.globl _mono_aot_KCISalesAppCanadaglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "KCISalesApp_GJCoverage"

	.byte 24,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM23=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "KCISalesApp_GJCoverage"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "KCISalesApp_SectionSelectState"

	.byte 40,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionSelectState"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "KCISalesApp_ElementState"

	.byte 40,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_ElementState"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "KCISalesApp_SectionPayorType"

	.byte 40,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionPayorType"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9:

	.byte 5
	.asciz "KCISalesApp_ElementPayor"

	.byte 48,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "<other>k__BackingField"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "KCISalesApp_ElementPayor"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 5
	.asciz "KCISalesApp_SectionPayor"

	.byte 40,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionPayor"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 5
	.asciz "KCISalesApp_ElementPayorData"

	.byte 40,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "<content>k__BackingField"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_ElementPayorData"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "KCISalesApp_ElementPayorDataWebView"

	.byte 48,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "<other>k__BackingField"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,0,7
	.asciz "KCISalesApp_ElementPayorDataWebView"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "KCISalesApp.VICS:ProcessGJCoverage"
	.asciz "KCISalesApp_VICS_ProcessGJCoverage"

	.byte 0,0
	.quad KCISalesApp_VICS_ProcessGJCoverage
	.quad Lme_75

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,101,11
	.asciz "V_10"

LDIFF_SYM97=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,100,11
	.asciz "V_11"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,152,2,11
	.asciz "V_12"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,102,11
	.asciz "V_13"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_15"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,99,11
	.asciz "V_16"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,11
	.asciz "V_17"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,11
	.asciz "V_18"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_19"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,102,11
	.asciz "V_20"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,208,0,11
	.asciz "V_21"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,136,1,11
	.asciz "V_22"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,11
	.asciz "V_23"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,136,1,11
	.asciz "V_24"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_25"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,144,1,11
	.asciz "V_26"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,11
	.asciz "V_27"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,152,1,11
	.asciz "V_28"

LDIFF_SYM115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,216,0,11
	.asciz "V_29"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_30"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,11
	.asciz "V_31"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,11
	.asciz "V_32"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,103,11
	.asciz "V_33"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,99,11
	.asciz "V_34"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,136,1,11
	.asciz "V_35"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,141,168,1,11
	.asciz "V_36"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,176,1,11
	.asciz "V_37"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,184,1,11
	.asciz "V_38"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,192,1,11
	.asciz "V_39"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,200,1,11
	.asciz "V_40"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,208,1,11
	.asciz "V_41"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,216,1,11
	.asciz "V_42"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,224,1,11
	.asciz "V_43"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,141,232,1,11
	.asciz "V_44"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,240,1,11
	.asciz "V_45"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,248,1,11
	.asciz "V_46"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,128,2,11
	.asciz "V_47"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,136,2,11
	.asciz "V_48"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde0_end - Lfde0_start
	.long LDIFF_SYM136
Lfde0_start:

	.long 0
	.align 3
	.quad KCISalesApp_VICS_ProcessGJCoverage

LDIFF_SYM137=Lme_75 - KCISalesApp_VICS_ProcessGJCoverage
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,147,86,148,85,68,149,84,150,83,68,151,82,152,81,68,153,80
	.byte 154,79
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "Level"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17:

	.byte 5
	.asciz "KCISalesApp_SectionContact"

	.byte 40,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM146=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionContact"

LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18:

	.byte 5
	.asciz "KCISalesApp_ElementContactEmail"

	.byte 48,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "<documentfilename>k__BackingField"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,0,7
	.asciz "KCISalesApp_ElementContactEmail"

LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19:

	.byte 5
	.asciz "KCISalesApp_Shipping"

	.byte 24,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM159=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "KCISalesApp_Shipping"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20:

	.byte 5
	.asciz "KCISalesApp_SectionRegion"

	.byte 40,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM166=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionRegion"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21:

	.byte 5
	.asciz "KCISalesApp_ElementDistrict"

	.byte 56,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "<image>k__BackingField"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,0,7
	.asciz "KCISalesApp_ElementDistrict"

LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22:

	.byte 5
	.asciz "KCISalesApp_SectionCaller"

	.byte 40,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM182=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionCaller"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23:

	.byte 5
	.asciz "KCISalesApp_ElementRO"

	.byte 56,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "<image>k__BackingField"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM191=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,0,7
	.asciz "KCISalesApp_ElementRO"

LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24:

	.byte 5
	.asciz "KCISalesApp_SectionData"

	.byte 40,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM198=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionData"

LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25:

	.byte 5
	.asciz "KCISalesApp_ElementData"

	.byte 40,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_ElementData"

LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26:

	.byte 5
	.asciz "KCISalesApp_ElementDataWithSection"

	.byte 48,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM213=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,0,7
	.asciz "KCISalesApp_ElementDataWithSection"

LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27:

	.byte 5
	.asciz "KCISalesApp_ElementContactPhone"

	.byte 48,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "<other>k__BackingField"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,0,7
	.asciz "KCISalesApp_ElementContactPhone"

LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28:

	.byte 5
	.asciz "_<>c__DisplayClass2_1"

	.byte 24,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "ROP_CLAIMS_SPECIALIST_EMP_FK"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_1"

LDIFF_SYM227=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "KCISalesApp.VICS:ProcessShipping"
	.asciz "KCISalesApp_VICS_ProcessShipping_string"

	.byte 0,0
	.quad KCISalesApp_VICS_ProcessShipping_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "Level"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM233=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM234=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,144,1,11
	.asciz "V_8"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,152,1,11
	.asciz "V_9"

LDIFF_SYM240=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,168,1,11
	.asciz "V_11"

LDIFF_SYM242=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,184,1,11
	.asciz "V_13"

LDIFF_SYM244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM245=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,208,2,11
	.asciz "V_15"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_16"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,200,2,11
	.asciz "V_17"

LDIFF_SYM248=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM249=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,103,11
	.asciz "V_19"

LDIFF_SYM250=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,192,1,11
	.asciz "V_20"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,208,0,11
	.asciz "V_21"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,216,0,11
	.asciz "V_22"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_23"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,11
	.asciz "V_24"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,200,1,11
	.asciz "V_25"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,103,11
	.asciz "V_26"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,208,1,11
	.asciz "V_27"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,103,11
	.asciz "V_28"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,102,11
	.asciz "V_29"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,216,1,11
	.asciz "V_30"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,101,11
	.asciz "V_31"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,224,1,11
	.asciz "V_32"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,224,0,11
	.asciz "V_33"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,104,11
	.asciz "V_34"

LDIFF_SYM265=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,248,0,11
	.asciz "V_35"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,102,11
	.asciz "V_36"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,101,11
	.asciz "V_37"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,100,11
	.asciz "V_38"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,208,1,11
	.asciz "V_39"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,232,1,11
	.asciz "V_40"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,240,1,11
	.asciz "V_41"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,99,11
	.asciz "V_42"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,248,1,11
	.asciz "V_43"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,128,2,11
	.asciz "V_44"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,136,2,11
	.asciz "V_45"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,144,2,11
	.asciz "V_46"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,152,2,11
	.asciz "V_47"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,160,2,11
	.asciz "V_48"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,168,2,11
	.asciz "V_49"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,176,2,11
	.asciz "V_50"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,104,11
	.asciz "V_51"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,184,2,11
	.asciz "V_52"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,192,2,11
	.asciz "V_53"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,11
	.asciz "V_54"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,101,11
	.asciz "V_55"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,100,11
	.asciz "V_56"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,99,11
	.asciz "V_57"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,216,2,11
	.asciz "V_58"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,224,2,11
	.asciz "V_59"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,232,2,11
	.asciz "V_60"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,240,2,11
	.asciz "V_61"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,248,2,11
	.asciz "V_62"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,128,3,11
	.asciz "V_63"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,136,3,11
	.asciz "V_64"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,144,3,11
	.asciz "V_65"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde1_end - Lfde1_start
	.long LDIFF_SYM297
Lfde1_start:

	.long 0
	.align 3
	.quad KCISalesApp_VICS_ProcessShipping_string

LDIFF_SYM298=Lme_76 - KCISalesApp_VICS_ProcessShipping_string
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68,153,94
	.byte 154,93
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "Level"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM301=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_30:

	.byte 5
	.asciz "KCISalesApp_VICSCsr"

	.byte 24,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM305=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "KCISalesApp_VICSCsr"

LDIFF_SYM306=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_31:

	.byte 5
	.asciz "KCISalesApp_SectionArea"

	.byte 40,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "<caption>k__BackingField"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "<elements>k__BackingField"

LDIFF_SYM312=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,0,7
	.asciz "KCISalesApp_SectionArea"

LDIFF_SYM313=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_32:

	.byte 5
	.asciz "KCISalesApp_ElementContact"

	.byte 56,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "<title>k__BackingField"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "<subtitle>k__BackingField"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "<image>k__BackingField"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "<sections>k__BackingField"

LDIFF_SYM321=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,0,7
	.asciz "KCISalesApp_ElementContact"

LDIFF_SYM322=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "KCISalesApp.VICS:ProcessVICS"
	.asciz "KCISalesApp_VICS_ProcessVICS_string"

	.byte 0,0
	.quad KCISalesApp_VICS_ProcessVICS_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "Level"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM327=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM331=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM333=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM334=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM335=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM336=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM338=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM340=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,208,0,11
	.asciz "V_15"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_16"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,11
	.asciz "V_17"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,248,0,11
	.asciz "V_18"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_19"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,128,1,11
	.asciz "V_20"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,103,11
	.asciz "V_21"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,136,1,11
	.asciz "V_22"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,144,1,11
	.asciz "V_23"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,152,1,11
	.asciz "V_24"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,160,1,11
	.asciz "V_25"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,168,1,11
	.asciz "V_26"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,176,1,11
	.asciz "V_27"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,184,1,11
	.asciz "V_28"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,192,1,11
	.asciz "V_29"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,200,1,11
	.asciz "V_30"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,208,1,11
	.asciz "V_31"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde2_end - Lfde2_start
	.long LDIFF_SYM358
Lfde2_start:

	.long 0
	.align 3
	.quad KCISalesApp_VICS_ProcessVICS_string

LDIFF_SYM359=Lme_78 - KCISalesApp_VICS_ProcessVICS_string
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
