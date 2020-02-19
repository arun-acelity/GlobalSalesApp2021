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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "MonoTouch.Dialog-1.dll"
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
_mono_aot_MonoTouch_Dialog_1jit_code_start:
	.globl _mono_aot_MonoTouch_Dialog_1jit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Element_get_IndexPath
MonoTouch_Dialog_Element_get_IndexPath:
.file 1 "/Users/alex/monotouch/d157/xamarin-macios/external/MonoTouch.Dialog/MonoTouch.Dialog/Elements.cs"
.loc 1 215 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 216 0
.word 0xb5000078
.loc 1 217 0
.word 0xd2800000
.word 0x1400006b
.loc 1 218 0
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 219 0
.word 0xb5000077
.loc 1 220 0
.word 0xd2800000
.word 0x14000059
.loc 1 222 0
.word 0xd2800017
.loc 1 223 0
.word 0xf9401b21
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x1400003a

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94037a0
.loc 1 224 0
.word 0xeb1a001f
.word 0x54000661
.loc 1 225 0
.word 0xd2800016
.loc 1 226 0
.word 0xf9401f01
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x14000017

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9402bb5
.loc 1 227 0
.word 0xeb15033f
.word 0x54000201
.loc 1 228 0
.word 0x93407ee0
.word 0x93407ec1
bl _p_203
.word 0xaa0003fa
.word 0xf9003bbf
.word 0x94000018
.word 0xf9403ba0
.word 0xb4000040
bl _p_171
.word 0xf90043bf
.word 0x94000029
.word 0xf94043a0
.word 0xb4000040
bl _p_171
.word 0x1400002f
.loc 1 230 0
.word 0x110006d6
.loc 1 226 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910103a0
bl _p_214
.word 0x53001c00
.word 0x35fffc80
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9004bbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 233 0
.word 0x110006f7
.loc 1 223 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910163a0
bl _p_170
.word 0x53001c00
.word 0x35fff820
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf90053be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910163a0
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.loc 1 235 0
.word 0xd2800000
.word 0x14000002
.loc 1 236 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView
MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView:
.loc 1 1354 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003fa
.loc 1 1355 0
.word 0xaa1a03e0
.word 0xb5000200
.loc 1 1356 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xf90097a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf94097a2
.word 0xf90093a0
.word 0xd2800001
bl _p_2
.word 0xf94093a0
.word 0xaa0003fa
.loc 1 1359 0
.word 0xf9401720
.word 0xb5000060
.loc 1 1360 0
.word 0xaa1a03e0
.word 0x14000134
.loc 1 1362 0
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 1363 0
.word 0xf9401ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_205
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c17
.loc 1 1364 0
.word 0xf9401b02
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c18
.loc 1 1366 0
bl _p_297
.word 0xf9002ba0
.loc 1 1367 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_1
.word 0xf94097a1
.word 0xf9409ba6
.word 0xf90093a0
.word 0xd2800602
.word 0xd2800563
.word 0xd2800104
.word 0xd2800005
.word 0xd2800047
bl _p_627
.word 0xf94093a0
.word 0xf9002fa0
.loc 1 1369 0
.word 0x34000438
.loc 1 1370 0
.word 0xf9402fa2
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0xd2800140
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd007fa3
.word 0xfd007fa2
.word 0xfd407fa2
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_628
.loc 1 1371 0
.word 0x14000021
.loc 1 1372 0
.word 0xf9402fa1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_477
.loc 1 1373 0
.word 0xf9402fa1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd003ba1
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003fa2
.word 0xfd003fa1
.word 0xfd403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_478
.loc 1 1375 0
.word 0xf9402fa1
.word 0xd2800600
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0043a1
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_478
.loc 1 1376 0
.word 0xf9402fa1
.word 0xd2800600
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004ba1
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xd2800560
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004fa2
.word 0xfd004fa1
.word 0xfd404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_478
.loc 1 1378 0
.word 0x34000637
.loc 1 1379 0
.word 0xf9402fa2
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0063a1
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xd2800420
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0067a2
.word 0xfd0067a1
.word 0xfd4067a1
.word 0xd2800140
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd006ba3
.word 0xfd006ba2
.word 0xfd406ba2
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_628
.loc 1 1380 0
.word 0xf9402fa1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_478
.loc 1 1381 0
.word 0x14000011
.loc 1 1382 0
.word 0xf9402fa1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xd2800560
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_478
.loc 1 1384 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_324
.loc 1 1385 0
.word 0xf9402fa0
.word 0xf90097a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940005e
bl _p_126
.loc 1 1387 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf90093a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_629
bl _p_630
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.loc 1 1388 0
.word 0xf9005bbf
.word 0x9400000a
.word 0xf9405ba0
.word 0xb4000040
bl _p_171
.word 0xf9005fbf
.word 0x94000014
.word 0xf9405fa0
.word 0xb4000040
bl _p_171
.word 0x1400001f
.word 0xf90083be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9008bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xd61f03c0
.loc 1 1390 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell
MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell:
.loc 1 1670 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9005bbf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x928001c0
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd005fa0
.loc 1 1671 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_631
.word 0xfd0063a0
.loc 1 1674 0
.word 0x39418340
.word 0x53001c00
.word 0x35000420

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800021
bl _p_104
.word 0xaa0003f9
.word 0xf9009bb9
.word 0xf9400b57
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9409bb9
.word 0x14000012
.word 0xf9400b40
.word 0xf940081a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9401f3a
.word 0xaa1a03f9
.loc 1 1676 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0x14000097
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 1 1678 0
.word 0xf9401801
.word 0x910263a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x14000072

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94057ba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 1 1682 0
.word 0xb4000bd9
.word 0xf9400f59
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x53001f20
.word 0x35000a40
.loc 1 1685 0
.word 0xf9400f40

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0x910223a2
.word 0xf90067a2
bl _p_315
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 1 1687 0
.word 0xfd4047a0
.word 0x1e604001
.word 0xfd405fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd406ba0
.word 0xfd006fa0
.word 0x14000015
.word 0xfd406ba0
.word 0xfd0073a0
.word 0xf94073a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd406ba0
.word 0xfd006fa0
.word 0x14000004
.word 0xfd406fa0
.word 0xfd006fa0
.word 0x14000001
.word 0xfd406fa0
.word 0xfd005fa0
.loc 1 1688 0
.word 0xfd404ba0
.word 0x1e604001
.word 0xfd4063a0
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd4077a0
.word 0xfd007ba0
.word 0x14000015
.word 0xfd4077a0
.word 0xfd007fa0
.word 0xf9407fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd4077a0
.word 0xfd007ba0
.word 0x14000004
.word 0xfd407ba0
.word 0xfd007ba0
.word 0x14000001
.word 0xfd407ba0
.word 0xfd0063a0
.loc 1 1678 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910263a0
bl _p_170
.word 0x53001c00
.word 0x35fff120
.word 0xf90083bf
.word 0x94000005
.word 0xf94083a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9009fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910263a0
.word 0xf90087a0
.word 0xf9409fbe
.word 0xd61f03c0
.loc 1 1676 0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebe0
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_171
.word 0x14000010
.word 0xf900a7be
.word 0xf9405ba0
.word 0xb4000160
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a7be
.word 0xd61f03c0
.loc 1 1693 0
.word 0xd2800320
.word 0x1e620000
.word 0xfd007ba0
.word 0xfd405fa0
.word 0xfd008fa0
.word 0xd280001e
.word 0xf2e80c9e
.word 0x9e6703c0
.word 0xfd0093a0
.word 0xfd408fa0
.word 0xd280001e
.word 0xf2e80c9e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000082
.word 0xfd408fa0
.word 0xfd0093a0
.word 0x14000014
.word 0xfd408fa0
.word 0xfd0097a0
.word 0xf94097a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd408fa0
.word 0xfd0093a0
.word 0x14000003
.word 0xfd4093a0
.word 0xfd0093a0
.word 0xfd4093a2
.word 0xfd407ba0
.word 0x1e604001
.word 0x1e622821
.word 0xfd4063a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField
MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField:
.loc 1 1762 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400b40
.word 0xf9402000
.word 0xb4000140
.loc 1 1763 0
.word 0xf9400b40
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405ba1
.word 0x53001c00
.word 0x14000087
.loc 1 1765 0
.word 0xf9400b40
bl _p_6
.word 0xaa0003f9
.loc 1 1766 0
.word 0xd2800018
.loc 1 1768 0
.word 0xb5000079
.loc 1 1769 0
.word 0xd2800020
.word 0x14000080
.loc 1 1771 0
.word 0xf9401f21
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x14000058

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94033a0
.loc 1 1772 0
.word 0xf9401801
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x1400002f

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94027b9
.loc 1 1773 0
.word 0xaa1903e0
.word 0xf9400b41
.word 0xeb01001f
.word 0x54000061
.loc 1 1774 0
.word 0xf9400b58
.loc 1 1775 0
.word 0x14000025
.word 0xb4000498
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40002b7
.loc 1 1776 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.loc 1 1777 0
.word 0xf90037bf
.word 0x94000012
.word 0xf94037a0
.word 0xb4000040
bl _p_171
.word 0x14000016
.loc 1 1772 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9100e3a0
bl _p_170
.word 0x53001c00
.word 0x35fff980
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf90047be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xf94047be
.word 0xd61f03c0
.loc 1 1781 0
.word 0xb4000158
.word 0xf9400b40
.word 0xeb00031f
.word 0x540000e0
.loc 1 1782 0
.word 0xf9003fbf
.word 0x94000012
.word 0xf9403fa0
.word 0xb4000040
bl _p_171
.word 0x14000016
.loc 1 1771 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910143a0
bl _p_214
.word 0x53001c00
.word 0x35fff460
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9004fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910143a0
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 1785 0
.word 0xf9400b40
.word 0xeb00031f
.word 0x540000c0
.loc 1 1786 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_165
.word 0x14000005
.loc 1 1788 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_632
.loc 1 1790 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_RootElement_PathForRadio_int
MonoTouch_Dialog_RootElement_PathForRadio_int:
.loc 1 2759 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 1 2760 0
.word 0xb5000077
.loc 1 2761 0
.word 0xd2800000
.word 0x1400007a
.loc 1 2763 0
.word 0xd2800018
.word 0xd2800017
.loc 1 2764 0
.word 0xf9401f21
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x1400005a

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94037a0
.loc 1 2765 0
.word 0xd2800019
.loc 1 2767 0
.word 0xf9401801
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x14000039

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402bb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.loc 1 2768 0
.word 0xb40004d5
.loc 1 2771 0
.word 0x2a1803e0
.word 0x93407f41
.word 0xeb01001f
.word 0x54000401
.loc 1 2772 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000969
.word 0xb9002037
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540008a9
.word 0xb9002439
bl _p_633
.word 0xaa0003fa
.word 0xf9003bbf
.word 0x94000019
.word 0xf9403ba0
.word 0xb4000040
bl _p_171
.word 0xf90043bf
.word 0x9400002a
.word 0xf94043a0
.word 0xb4000040
bl _p_171
.word 0x14000030
.loc 1 2774 0
.word 0x11000739
.loc 1 2775 0
.word 0x11000718
.loc 1 2767 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910103a0
bl _p_170
.word 0x53001c00
.word 0x35fff840
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9004bbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 2777 0
.word 0x110006f7
.loc 1 2764 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910163a0
bl _p_214
.word 0x53001c00
.word 0x35fff420
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf90053be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910163a0
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.loc 1 2779 0
.word 0xd2800000
.word 0x14000002
.loc 1 2780 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_634

Lme_c1:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_RootElement_Prepare
MonoTouch_Dialog_RootElement_Prepare:
.loc 1 2807 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800019
.loc 1 2808 0
.word 0xf9401f41
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x14000076

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94033a0
.loc 1 2809 0
.word 0xf9401801
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x14000057

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94027b8
.loc 1 2810 0
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.loc 1 2811 0
.word 0xb4000096
.loc 1 2812 0
.word 0xaa1903e0
.word 0x11000739
.word 0xb90042e0
.loc 1 2813 0
.word 0x39412340
.word 0x350003c0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #344]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800017
.word 0x14000001
.word 0xb4000077
.loc 1 2814 0
.word 0xd280003e
.word 0x3901235e
.loc 1 2815 0
.word 0x39412740
.word 0x350003c0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800017
.word 0x14000001
.word 0xb4000077
.loc 1 2816 0
.word 0xd280003e
.word 0x3901275e
.loc 1 2809 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9100e3a0
bl _p_170
.word 0x53001c00
.word 0x35fff480
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf90047be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xf94047be
.word 0xd61f03c0
.loc 1 2808 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910143a0
bl _p_214
.word 0x53001c00
.word 0x35fff0a0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9004fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910143a0
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 2819 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView
MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView:
.loc 1 3026 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb90073bf
.word 0xb9804320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000c0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400018
.word 0x14000005

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400018
.word 0xaa1803f7
.loc 1 3027 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_14
.word 0xaa0003fa
.loc 1 3028 0
.word 0xaa1a03e0
.word 0xb5000300
.loc 1 3029 0
.word 0xb9804320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.loc 1 3031 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf90083a0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_2
.word 0xf94083a0
.word 0xaa0003fa
.loc 1 3032 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_19
.loc 1 3035 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xaa0003e2
.word 0xf9400f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.loc 1 3036 0
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 3037 0
.word 0xb4000db7
.loc 1 3038 0
.word 0x3940031e
.word 0xb9801b17
.loc 1 3039 0
.word 0xd2800018
.loc 1 3041 0
.word 0xf9401f21
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x1400004f

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94037a0
.loc 1 3042 0
.word 0xf9401801
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x14000030

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402bb9
.loc 1 3043 0
.word 0xaa1903f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000395
.loc 1 3046 0
.word 0x6b17031f
.word 0x54000321
.loc 1 3047 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.loc 1 3048 0
.word 0xf9004fbf
.word 0x94000018
.word 0xf9404fa0
.word 0xb4000040
bl _p_171
.word 0xf90057bf
.word 0x94000028
.word 0xf94057a0
.word 0xb4000040
bl _p_171
.word 0x140000d9
.loc 1 3050 0
.word 0x11000718
.loc 1 3042 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910103a0
bl _p_170
.word 0x53001c00
.word 0x35fff960
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9005fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910103a0
.word 0xf90053a0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 1 3041 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910163a0
bl _p_214
.word 0x53001c00
.word 0x35fff580
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_171
.word 0x140000b6
.word 0xf90067be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910163a0
.word 0xf9005ba0
.word 0xf94067be
.word 0xd61f03c0
.loc 1 3053 0
.word 0xf9401320
.word 0xb4000f80
.loc 1 3054 0
.word 0xb90073bf
.loc 1 3056 0
.word 0xf9401f21
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0x14000054

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94037a0
.loc 1 3057 0
.word 0xf9401801
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x14000035

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402bb9
.loc 1 3058 0
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f8
.loc 1 3059 0
.word 0xb40000f7
.loc 1 3060 0
.word 0x39410300
.word 0x340003c0
.loc 1 3061 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.loc 1 3062 0
.word 0x1400001a
.loc 1 3064 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.loc 1 3065 0
.word 0xb4000158
.loc 1 3066 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 1 3067 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.loc 1 3057 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910103a0
bl _p_170
.word 0x53001c00
.word 0x35fff8c0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9006fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910103a0
.word 0xf90043a0
.word 0xf9406fbe
.word 0xd61f03c0
.loc 1 3056 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910163a0
bl _p_214
.word 0x53001c00
.word 0x35fff4e0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf90077be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910163a0
.word 0xf9004ba0
.word 0xf94077be
.word 0xd61f03c0
.loc 1 3072 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf90083a0
.word 0x9101c3a0
bl _p_330
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.loc 1 3073 0
.word 0x14000031
.word 0xb9804320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.word 0xb9804320
.word 0xf9401f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x540004aa
.loc 1 3074 0
.word 0xf9401f22
.word 0xb9804321
.word 0xaa0203e0
.word 0x3940005e
bl _p_212
.word 0xaa0003f8
.loc 1 3075 0
.word 0xb9804720
.word 0xf9401b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x5400030a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xb4000280
.loc 1 3076 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf90083a0
.word 0xf9401b02
.word 0xb9804721
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.loc 1 3079 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_47
.loc 1 3081 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string:
.file 2 "/Users/alex/monotouch/d157/xamarin-macios/external/MonoTouch.Dialog/MonoTouch.Dialog/Utilities/Controls.cs"
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400073a
.loc 2 46 0
bl _p_635
.word 0xf9000fa0
.loc 2 47 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_636
.word 0xf90013a0
.loc 2 48 0
.word 0xf94013a0
.word 0xb5000060
.loc 2 49 0
.word 0xd2800000
.word 0x14000029
.loc 2 52 0
.word 0xf94013a0
bl _p_637
.word 0xf90017a0
.loc 2 53 0
.word 0xf94017a0
bl _p_638
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x9400000a
.word 0xf9401ba0
.word 0xb4000040
bl _p_171
.word 0xf9001fbf
.word 0x94000014
.word 0xf9401fa0
.word 0xb4000040
bl _p_171
.word 0x14000017
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9002bbe
.loc 2 55 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_639
.loc 2 56 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 57 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 45 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b501
bl _p_110
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_112

Lme_194:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect
MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect:
.file 3 "/Users/alex/monotouch/d157/xamarin-macios/external/MonoTouch.Dialog/MonoTouch.Dialog/Utilities/GlassButton.cs"
.loc 3 100 0 prologue_end
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf900cfbf
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
bl _p_120
.word 0xaa0003f9
.loc 3 101 0
.word 0x9105e3a0
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf940e3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 3 103 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xf9402358
.word 0x14000006
.word 0x39414340
.word 0x35000060
.word 0xf9401b58
.word 0x14000002
.word 0xf9401f58
.word 0xaa1803fa
.loc 3 104 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01cbb0
.loc 3 107 0
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00eba1
.word 0xfd00eba0
.word 0xfd40eba0
.word 0x1e604004
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_294
.word 0xaa0003f8
.loc 3 108 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_295
.loc 3 109 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_324
.loc 3 111 0
bl _p_297
.word 0xf900cfa0
.loc 3 112 0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_640
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd00efa2
.word 0xfd00efa0
.word 0xfd40efa0
.word 0xfd00b7a1
.word 0xfd00bba0
.loc 3 113 0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_640
.word 0xfd01a7a0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_641
.word 0xfd41a7a1
.word 0xfd00afa1
.word 0xfd00b3a0
.loc 3 114 0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_640
.word 0xfd01a3a0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_642
.word 0xfd41a3a1
.word 0xfd00a7a1
.word 0xfd00aba0
.loc 3 116 0
.word 0xf940cfa0
.word 0xf90197a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800101
bl _p_104
.word 0xaa0003e1
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540067a9
.word 0xfd001000
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006669
.word 0xfd001400
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006529
.word 0xfd001800
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006429
.word 0xfd001c00
.word 0xd2947afe
.word 0xf2a7de1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540062e9
.word 0xfd002000
.word 0xd2947afe
.word 0xf2a7de1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x540061a9
.word 0xfd002400
.word 0xd2947afe
.word 0xf2a7de1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54006069
.word 0xfd002800
.word 0xaa0103e2
.word 0xf9019ba2
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xb9801821
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54005f29
.word 0xfd002c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_104
.word 0xaa0003e1
.word 0xd2800002
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd00f3a1
.word 0xfd00f3a0
.word 0xfd40f3a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54005d09
.word 0xfd001000
.word 0xaa0103e2
.word 0xf9019fa2
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd00f7a1
.word 0xfd00f7a0
.word 0xfd40f7a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005b49
.word 0xfd001400

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xf90193a0
bl _p_298
.word 0xf94193a0
.word 0xf900d3a0
.loc 3 117 0
.word 0xf940d3a1
.word 0xf940b7a0
.word 0xf9008fa0
.word 0xf940bba0
.word 0xf90093a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd2800002
.word 0x3940033e
bl _p_325
.loc 3 118 0
.word 0xf900fbbf
.word 0x94000005
.word 0xf940fba0
.word 0xb4000040
bl _p_171
.word 0x14000010
.word 0xf90167be
.word 0xf940d3a0
.word 0xb4000160
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94167be
.word 0xd61f03c0
.loc 3 120 0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00ffa1
.word 0xfd00ffa0
.word 0xfd40ffa0
.word 0x1e604004
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0103a1
.word 0xfd0103a0
.word 0xfd4103a0
.word 0x1e604005
.word 0x9103a3a0
.word 0xf900e3a0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_643
.word 0xf940e3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xd28001a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0107a1
.word 0xfd0107a0
.word 0xfd4107a0
.word 0x1e604004
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_294
.word 0xaa0003f8
.loc 3 121 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_295
.loc 3 122 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_324
.loc 3 123 0
.word 0xf940cfa0
.word 0xf90197a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800101
bl _p_104
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7a99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54004d49
.word 0xfd001000
.word 0xd29999be
.word 0xf2a7a99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004c09
.word 0xfd001400
.word 0xd29999be
.word 0xf2a7a99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004ac9
.word 0xfd001800
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540049c9
.word 0xfd001c00
.word 0xd293335e
.word 0xf2a7c33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004889
.word 0xfd002000
.word 0xd293335e
.word 0xf2a7c33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54004749
.word 0xfd002400
.word 0xd293335e
.word 0xf2a7c33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54004609
.word 0xfd002800
.word 0xaa0103e2
.word 0xf9019ba2
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xb9801821
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540044c9
.word 0xfd002c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_104
.word 0xaa0003e1
.word 0xd2800002
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd010ba1
.word 0xfd010ba0
.word 0xfd410ba0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540042a9
.word 0xfd001000
.word 0xaa0103e2
.word 0xf9019fa2
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd010fa1
.word 0xfd010fa0
.word 0xfd410fa0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540040e9
.word 0xfd001400

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xf90193a0
bl _p_298
.word 0xf94193a0
.word 0xf900d7a0
.loc 3 124 0
.word 0xf940d7a1
.word 0xf940b7a0
.word 0xf9006fa0
.word 0xf940bba0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xd2800002
.word 0x3940033e
bl _p_325
.loc 3 125 0
.word 0xf90113bf
.word 0x94000005
.word 0xf94113a0
.word 0xb4000040
bl _p_171
.word 0x14000010
.word 0xf9016fbe
.word 0xf940d7a0
.word 0xb4000160
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9416fbe
.word 0xd61f03c0
.loc 3 127 0
.word 0xd2800080
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0117a1
.word 0xfd0117a0
.word 0xfd4117a0
.word 0x1e604004
.word 0xd2800080
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd011ba1
.word 0xfd011ba0
.word 0xfd411ba0
.word 0x1e604005
.word 0x9104a3a0
.word 0xf900e3a0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_643
.word 0xf940e3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 3 128 0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd011fa1
.word 0xfd011fa0
.word 0xfd411fa0
.word 0x1e604004
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_294
.word 0xaa0003f8
.loc 3 129 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_295
.loc 3 130 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_324
.loc 3 132 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_331
.loc 3 133 0
.word 0xaa1903e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940033e
bl _p_644
.loc 3 135 0
.word 0xf940cfa0
.word 0xf90197a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800101
bl _p_104
.word 0xaa0003e1
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0123a1
.word 0xfd0123a0
.word 0xfd4123a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54003069
.word 0xfd001000
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0127a1
.word 0xfd0127a0
.word 0xfd4127a0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002ee9
.word 0xfd001400
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd012ba1
.word 0xfd012ba0
.word 0xfd412ba0
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002d69
.word 0xfd001800
.word 0xd286667e
.word 0xf2a7d67e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002c29
.word 0xfd001c00
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd012fa1
.word 0xfd012fa0
.word 0xfd412fa0
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002aa9
.word 0xfd002000
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0133a1
.word 0xfd0133a0
.word 0xfd4133a0
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54002929
.word 0xfd002400
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0137a1
.word 0xfd0137a0
.word 0xfd4137a0
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540027a9
.word 0xfd002800
.word 0xaa0103e2
.word 0xf9019ba2
.word 0xd29851fe
.word 0xf2a7aebe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801821
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002629
.word 0xfd002c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_104
.word 0xaa0003e1
.word 0xd2800002
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd013ba1
.word 0xfd013ba0
.word 0xfd413ba0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54002409
.word 0xfd001000
.word 0xaa0103e2
.word 0xf9019fa2
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd013fa1
.word 0xfd013fa0
.word 0xfd413fa0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002249
.word 0xfd001400

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xf90193a0
bl _p_298
.word 0xf94193a0
.word 0xf900dba0
.loc 3 136 0
.word 0xf940dba1
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xd2800002
.word 0x3940033e
bl _p_325
.loc 3 137 0
.word 0xf90143bf
.word 0x94000005
.word 0xf94143a0
.word 0xb4000040
bl _p_171
.word 0x14000010
.word 0xf90177be
.word 0xf940dba0
.word 0xb4000160
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94177be
.word 0xd61f03c0
.loc 3 138 0
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0147a1
.word 0xfd0147a0
.word 0xfd4147a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_645
.loc 3 139 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_295
.loc 3 140 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_646
.loc 3 141 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_324
.loc 3 143 0
.word 0xf940cfa0
.word 0xf90197a0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800101
bl _p_104
.word 0xaa0003e1
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd014ba1
.word 0xfd014ba0
.word 0xfd414ba0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001769
.word 0xfd001000
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd014fa1
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540015e9
.word 0xfd001400
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0153a1
.word 0xfd0153a0
.word 0xfd4153a0
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001469
.word 0xfd001800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001329
.word 0xfd001c00
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540011e9
.word 0xfd002000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x540010a9
.word 0xfd002400
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f69
.word 0xfd002800
.word 0xaa0103e2
.word 0xf9019ba2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801821
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000de9
.word 0xfd002c00

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_104
.word 0xaa0003e1
.word 0xd2800002
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0157a1
.word 0xfd0157a0
.word 0xfd4157a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000bc9
.word 0xfd001000
.word 0xaa0103e2
.word 0xf9019fa2
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd015ba1
.word 0xfd015ba0
.word 0xfd415ba0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a09
.word 0xfd001400

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xf90193a0
bl _p_298
.word 0xf94193a0
.word 0xf900dfa0
.loc 3 144 0
.word 0xf940dfa1
.word 0xf940b7a0
.word 0xf9003fa0
.word 0xf940bba0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xd2800002
.word 0x3940033e
bl _p_325
.loc 3 145 0
.word 0xf9015fbf
.word 0x9400000a
.word 0xf9415fa0
.word 0xb4000040
bl _p_171
.word 0xf90163bf
.word 0x94000014
.word 0xf94163a0
.word 0xb4000040
bl _p_171
.word 0x1400001f
.word 0xf9017fbe
.word 0xf940dfa0
.word 0xb4000160
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9417fbe
.word 0xd61f03c0
.word 0xf90187be
.word 0xf940cfa0
.word 0xb4000160
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94187be
.word 0xd61f03c0
.loc 3 147 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_634

Lme_1a9:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners:
.file 4 "/Users/alex/monotouch/d157/xamarin-macios/external/MonoTouch.Dialog/MonoTouch.Dialog/Utilities/ImageLoader.cs"
.loc 4 343 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9003fbf

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x3980b410
.word 0xb5000050
bl _p_337

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033ba
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94043a1
bl _p_512
.loc 4 344 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x3980b410
.word 0xb5000050
bl _p_337

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_647
.word 0x14000065

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x910123a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003ba0
.loc 4 345 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x3980b410
.word 0xb5000050
bl _p_337

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf9403ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_517
.word 0xf90093a0
.loc 4 346 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf9403ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_532
.word 0xf94093a1
.word 0x910063a8
.loc 4 347 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_648
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0x14000021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9003fa0
.loc 4 349 0
.word 0xf9403fa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 350 0
.word 0x1400000b
.word 0xf9006ba0
.word 0xf9406ba0
.loc 4 351 0
bl _p_453
.loc 4 352 0
bl _p_370
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_112
.word 0x14000001
.loc 4 347 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100c3a0
bl _p_649
.word 0x53001c00
.word 0x35fffb40
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_171
.word 0x1400000b
.word 0xf90077be

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0x3940001e
.word 0xf94077be
.word 0xd61f03c0
.loc 4 344 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910123a0
bl _p_650
.word 0x53001c00
.word 0x35fff2c0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_171
.word 0x14000009
.word 0xf9007fbe

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x910123a0
.word 0xf90063a0
.word 0xf9407fbe
.word 0xd61f03c0
.loc 4 355 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x3980b410
.word 0xb5000050
bl _p_337

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_651
.loc 4 356 0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_171
.word 0x14000008
.word 0xf90087be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_521
.word 0xf94087be
.word 0xd61f03c0
.loc 4 357 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int
MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int:
.file 5 "/Users/alex/monotouch/d157/xamarin-macios/external/MonoTouch.Dialog/MonoTouch.Dialog/Utilities/LRUCache.cs"
.loc 5 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_652
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.loc 5 45 0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_653
bl _p_654
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_655
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 46 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_656
bl _p_654
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_657
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400ae2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 47 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_658
bl _p_654
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_659
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ee2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 49 0
.word 0xb9802ba0
.word 0x34000060
.word 0xf9401ba0
.word 0xb4000420
.loc 5 52 0
.word 0xf9400fa0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.loc 5 53 0
.word 0xf9400fa0
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0xb9802ba1
.word 0xb9000001
.loc 5 54 0
.word 0xf9400fa0
.word 0xf9401ae1
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 55 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 5 50 0

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28269c1
bl _p_110
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_112

Lme_1c1:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict
MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict:
.loc 5 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_660
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_661
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xaa0003f8
.loc 5 60 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_662
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9805b43
.word 0xaa1903e1
.word 0x8b030028
.word 0xaa1803e1
.word 0xd63f0040
.loc 5 62 0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540004ed
.loc 5 63 0
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_663
.word 0xaa0003e1
.word 0xb9806b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9400000
bl _p_664
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb90033a2
.loc 5 64 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9401743
.word 0xd1000463
.word 0x8b030021
.word 0xb9800021
.word 0x4b020021
.word 0xf9401742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 5 67 0
.word 0xf94017a0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_665
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9805b41
.word 0x8b010321
.word 0xd63f0040
.loc 5 68 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_666
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1803e1
.word 0xd63f0040
.loc 5 69 0
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_667
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 5 70 0
.word 0xf94017a0
.word 0xf9400000
bl _p_663
.word 0xaa0003e1
.word 0xb9806340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9401f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_668
bl _p_654
.word 0xb9806341
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94017a0
.word 0xf9400000
bl _p_669
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9402341
.word 0xb9806340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 71 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT
MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT:
.loc 5 88 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_670
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_671
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9401ba1
.word 0x9100e3a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000700
.loc 5 89 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_672
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.loc 5 90 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_673
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.loc 5 92 0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_674
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9803b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9803b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_675
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001b
.loc 5 94 0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803340
.word 0x8b000321
.word 0xb9804340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_675
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT
MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT:
.loc 5 99 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9401ba0
.word 0xf9400000
bl _p_676
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf90027bf
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400006c
.word 0xd2800018
.word 0x14000012
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_677
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94023a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f8
.word 0xaa1803f7
.loc 5 101 0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_678
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9401fa1
.word 0x910123a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34002540
.loc 5 102 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000cad
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_679
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9806342
.word 0x8b020328
.word 0xd63f0020
.word 0xf9401358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_680
bl _p_654
.word 0xb9806341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402b40
.word 0xf9402f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_681
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9806340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9401741
.word 0xb9806340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000698
.loc 5 103 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_679
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9807b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9400000
bl _p_677
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9807b41
.word 0x8b010321
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa0203f8
.loc 5 104 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401b43
.word 0xd1000463
.word 0x8b030021
.word 0xb9800021
.word 0x4b020021
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 5 105 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb170021
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 5 109 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_682
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.loc 5 110 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_683
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.loc 5 113 0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_679
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9806b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9401358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_680
bl _p_654
.word 0xb9806b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402b40
.word 0xf9402f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_681
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9806b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9401741
.word 0xb9806b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000758
.loc 5 114 0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_679
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9807342
.word 0x8b020328
.word 0xd63f0020
.word 0xf9401358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_680
bl _p_654
.word 0xb9807341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402b40
.word 0xf9402f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_681
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9807340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9401741
.word 0xb9807340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 115 0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf94023a1
.word 0xd63f0040
.word 0x14000009
.loc 5 117 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_685
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 5 116 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540016cd
.word 0xf9401ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x5400154d
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_686
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffacc
.word 0x14000099
.loc 5 120 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540005ad
.word 0x14000009
.loc 5 122 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_685
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 5 121 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540003ad
.word 0xf9401ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb170000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x5400020d
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_686
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffacc
.loc 5 124 0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_687
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9401ba1
.word 0xf9402342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x5400012b
.loc 5 125 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_685
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 5 127 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_688
bl _p_654
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_689
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94043a0
.word 0xf90027a0
.loc 5 128 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_683
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 5 129 0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_690
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9401fa1
.word 0xd63f0060
.loc 5 130 0
.word 0xf9401ba0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_691
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9401fa2
.word 0xd63f0060
.loc 5 131 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xb170021
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 5 132 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString
MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString:
.loc 5 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_692
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_465:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_465
	.long LDIFF_SYM3
.text
ut_466:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_HasValue
.text
ut_467:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value
.text
ut_468:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault
.text
ut_469:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault_UIKit_UIReturnKeyType
.text
ut_470:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Equals_object
.text
ut_471:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetHashCode
.text
ut_472:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_ToString
.text
ut_473:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Box_System_Nullable_1_UIKit_UIReturnKeyType
.text
ut_474:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Unbox_object
.text
ut_475:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object
.text
ut_487:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_488:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_489:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_490:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_491:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_492:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_494:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int
.text
ut_495:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_get_HasValue
.text
ut_496:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_get_Value
.text
ut_497:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault
.text
ut_498:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault_int
.text
ut_499:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_Equals_object
.text
ut_500:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_GetHashCode
.text
ut_501:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_ToString
.text
ut_502:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_Box_System_Nullable_1_int
.text
ut_503:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_Unbox_object
.text
ut_504:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_int_UnboxExact_object
.text
ut_505:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory
.text
ut_506:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_HasValue
.text
ut_507:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value
.text
ut_508:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault
.text
ut_509:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault_UIKit_UITableViewCellAccessory
.text
ut_510:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Equals_object
.text
ut_511:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetHashCode
.text
ut_512:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_ToString
.text
ut_513:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Box_System_Nullable_1_UIKit_UITableViewCellAccessory
.text
ut_514:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Unbox_object
.text
ut_515:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_UnboxExact_object
.text
ut_516:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode
.text
ut_517:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_HasValue
.text
ut_518:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value
.text
ut_519:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault
.text
ut_520:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault_UIKit_UILineBreakMode
.text
ut_521:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Equals_object
.text
ut_522:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetHashCode
.text
ut_523:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_ToString
.text
ut_524:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Box_System_Nullable_1_UIKit_UILineBreakMode
.text
ut_525:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Unbox_object
.text
ut_526:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_UnboxExact_object
.text
ut_527:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment
.text
ut_528:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_HasValue
.text
ut_529:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value
.text
ut_530:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault
.text
ut_531:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault_UIKit_UITextAlignment
.text
ut_532:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Equals_object
.text
ut_533:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetHashCode
.text
ut_534:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_ToString
.text
ut_535:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Box_System_Nullable_1_UIKit_UITextAlignment
.text
ut_536:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Unbox_object
.text
ut_537:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_UnboxExact_object
.text
ut_561:
add x0, x0, 16
b _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 3
jit_code_end:
_mono_aot_MonoTouch_Dialog_1jit_code_end:
	.globl _mono_aot_MonoTouch_Dialog_1jit_code_end

	.byte 0,0,0,0
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Summary
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Element__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_get_Value
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement__ctor_string_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_Summary
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__ctor_string_bool_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_get_Value
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_set_Value_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__GetCellb__6_0_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement__ctor_string_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView___ctorb__7_0_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement_GetImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__0_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__1_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__2_object_UIKit_UIWebErrorArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_remove_Tapped_System_Action
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Summary
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Matches_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__ctor_string_string_UIKit_UITableViewCellStyle
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_remove_AccessoryTapped_System_Action
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ExtraInfo__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledMultilineElement__ctor_string_string_UIKit_UITableViewCellStyle
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledMultilineElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement__ctor_string_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement__ctor_string_bool_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_KeyboardType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EnablesReturnKeyAutomatically
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AutocapitalizationType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AutocorrectionType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_ClearButtonMode
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AlignEntryWithAllSections
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_NotifyChangedOnKeyStroke
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EntryStarted
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EntryEnded
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Summary
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_CellKey
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Matches_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__0_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__1_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__2_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__3_object_System_EventArgs
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement_FormatDate_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement_CreatePicker
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement_FormatDate_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement_CreatePicker
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_UIKit_UIView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Header
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Footer
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_Footer_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_HeaderView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_HeaderView_UIKit_UIView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_FooterView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_FooterView_UIKit_UIView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_GetEnumerator
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Item_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__ctor_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_MoveNext
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_Generic_IEnumerator_System_Object_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_IEnumerator_Reset
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_IEnumerator_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Group__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup_get_Selected
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup_set_Selected_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup__ctor_string_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup__ctor_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_Count
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_Item_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Dispose_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PrepareDialogViewController_UIKit_UIViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__ctor_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_MoveNext
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_Generic_IEnumerator_System_Object_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_IEnumerator_Reset
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_IEnumerator_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__ctor_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_MoveNext
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_IEnumerator_Reset
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_IEnumerator_get_Current
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Root
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_EnableSearch
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadComplete
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Autorotate
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_DidRotate_UIKit_UIInterfaceOrientation
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_DeactivateController_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_LoadView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewAppearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewAppearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Pushing
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Pushing_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_intptr
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_UIKit_UISearchBar
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_UIKit_UISearchBar
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_UIKit_UISearchBar_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_UIKit_UISearchBar
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_UIKit_UISearchBar
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowsInSection_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetCell_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_UIKit_UITableView_System_nint
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_Scrolled_UIKit_UIScrollView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_UIKit_UIScrollView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_UIKit_UIScrollView_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Draw_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_Matches_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_get_Style
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_get_DateKind
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetCell_UIKit_UITableView
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object__
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_FailedWithError_Foundation_NSUrlConnection_Foundation_NSError
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_FinishedLoading_Foundation_NSUrlConnection
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass14_0__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass14_0__Selectedb__0_System_IO_Stream_Foundation_NSError
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__Selectedb__14_1_UIKit_UIAlertAction
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__Selectedb__14_2
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_0__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_1__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_1__LoadStringb__0
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Draw_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton__ctor_CoreGraphics_CGRect
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_get_Enabled
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_set_Enabled_bool
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_ContinueTracking_UIKit_UITouch_UIKit_UIEvent
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__cctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_sizer_UIKit_UIImage
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__c__DisplayClass19_0__ctor
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__c__DisplayClass19_0__QueueRequestb__0_object
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF__ctor_int_int_System_Func_2_TValue_REF_int
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_get_Item_TKey_REF
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_set_Item_TKey_REF_TValue_REF
.no_dead_strip _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_ToString
.no_dead_strip _MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Element_invoke_int_T_T_MonoTouch_Dialog_Element_MonoTouch_Dialog_Element
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Section_invoke_int_T_T_MonoTouch_Dialog_Section_MonoTouch_Dialog_Section
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_HasValue
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault_UIKit_UIReturnKeyType
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Equals_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetHashCode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_ToString
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Box_System_Nullable_1_UIKit_UIReturnKeyType
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Unbox_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void_T_MonoTouch_Dialog_DateTimeElement
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController_invoke_TResult_T_MonoTouch_Dialog_RootElement
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_Foundation_NSIndexPath_invoke_void_T_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_invoke_void_T1_T2_T3_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_2_System_IO_Stream_Foundation_NSError_invoke_void_T1_T2_System_IO_Stream_Foundation_NSError
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_get_HasValue
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_get_Value
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault_int
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_Equals_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_GetHashCode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_ToString
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_Box_System_Nullable_1_int
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_Unbox_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_int_UnboxExact_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_HasValue
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault_UIKit_UITableViewCellAccessory
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Equals_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetHashCode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_ToString
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Box_System_Nullable_1_UIKit_UITableViewCellAccessory
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Unbox_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_UnboxExact_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_HasValue
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault_UIKit_UILineBreakMode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Equals_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetHashCode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_ToString
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Box_System_Nullable_1_UIKit_UILineBreakMode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Unbox_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_UnboxExact_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_HasValue
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault_UIKit_UITextAlignment
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Equals_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetHashCode
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_ToString
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Box_System_Nullable_1_UIKit_UITextAlignment
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Unbox_object
.no_dead_strip _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_UnboxExact_object
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void_T_MonoTouch_Dialog_GlassButton
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_int_T_T_MonoTouch_Dialog_Utilities_IImageUpdated_MonoTouch_Dialog_Utilities_IImageUpdated
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_2_UIKit_UIImage_int_invoke_TResult_T_UIKit_UIImage
.no_dead_strip _MonoTouch_Dialog_1_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_UIReturnKeyType_object_intptr_intptr_intptr
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_invoke__Module_invoke_void_object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
.no_dead_strip _MonoTouch_Dialog_1_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF__ctor
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Remove_TKey_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_get_Item_TKey_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_get_Last
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryGetValue_TKey_REF_TValue_REF_
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_set_Item_TKey_REF_TValue_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _MonoTouch_Dialog_1_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
.no_dead_strip _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool

.text
	.align 3
method_addresses:
_mono_aot_MonoTouch_Dialog_1method_addresses:
	.globl _mono_aot_MonoTouch_Dialog_1method_addresses
	.no_dead_strip method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_CellKey
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Summary
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell
bl MonoTouch_Dialog_Element_get_IndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Element__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_get_Value
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement__ctor_string_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_Summary
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__ctor_string_bool_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_get_CellKey
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_get_Value
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement_set_Value_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanElement__GetCellb__6_0_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement__ctor_string_bool
bl method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView___ctorb__7_0_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement_GetImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_get_CellKey
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__0_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__1_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__c__DisplayClass14_0__Selectedb__2_object_UIKit_UIWebErrorArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_remove_Tapped_System_Action
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Summary
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Matches_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__ctor_string_string_UIKit_UITableViewCellStyle
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_remove_AccessoryTapped_System_Action
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ExtraInfo__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledMultilineElement__ctor_string_string_UIKit_UITableViewCellStyle
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_StyledMultilineElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl method_addresses
bl method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MultilineElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement__ctor_string_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement__ctor_string_bool_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_get_CellKey
bl MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_KeyboardType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EnablesReturnKeyAutomatically
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AutocapitalizationType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AutocorrectionType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_ClearButtonMode
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_AlignEntryWithAllSections
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_NotifyChangedOnKeyStroke
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EntryStarted
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_EntryEnded
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Summary
bl MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_CellKey
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_Matches_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__0_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__1_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__2_object_System_EventArgs
bl MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__3_object_System_EventArgs
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_UIKit_UIInterfaceOrientation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement_FormatDate_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement_CreatePicker
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement_FormatDate_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement_CreatePicker
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_UIKit_UIView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Header
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Footer
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_Footer_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_HeaderView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_HeaderView_UIKit_UIView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_FooterView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_set_FooterView_UIKit_UIView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_GetEnumerator
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_get_Item_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__ctor_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_MoveNext
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_IEnumerator_Reset
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_Collections_IEnumerator_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Group__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup_get_Selected
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup_set_Selected_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup__ctor_string_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RadioGroup__ctor_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
bl MonoTouch_Dialog_RootElement_PathForRadio_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_Count
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_Item_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
bl MonoTouch_Dialog_RootElement_Prepare
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Dispose_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int
bl MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PrepareDialogViewController_UIKit_UIViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Reload_MonoTouch_Dialog_Section_UIKit_UITableViewRowAnimation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__ctor_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_MoveNext
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_IEnumerator_Reset
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_Collections_IEnumerator_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__ctor_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_MoveNext
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_IEnumerator_Reset
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_Collections_IEnumerator_get_Current
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Root
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_EnableSearch
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadComplete
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Autorotate
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_DidRotate_UIKit_UIInterfaceOrientation
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_DeactivateController_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Deselected_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Selected_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_LoadView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewAppearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewAppearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_get_Pushing
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_set_Pushing_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_UIKit_UISearchBar
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_UIKit_UISearchBar
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_UIKit_UISearchBar_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_UIKit_UISearchBar
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_UIKit_UISearchBar
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowsInSection_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowDeselected_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_UIKit_UITableView_System_nint
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_Scrolled_UIKit_UIScrollView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_UIKit_UIScrollView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_UIKit_UIScrollView_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Draw_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_Matches_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_get_Style
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_GetCell_UIKit_UITableView
bl method_addresses
bl method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_get_DateKind
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetCell_UIKit_UITableView
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object__
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_FailedWithError_Foundation_NSUrlConnection_Foundation_NSError
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate_FinishedLoading_Foundation_NSUrlConnection
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass14_0__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass14_0__Selectedb__0_System_IO_Stream_Foundation_NSError
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__Selectedb__14_1_UIKit_UIAlertAction
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__Selectedb__14_2
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_0__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_1__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__c__DisplayClass48_1__LoadStringb__0
bl MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Draw_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton__ctor_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_get_Enabled
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_set_Enabled_bool
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_GlassButton_ContinueTracking_UIKit_UITouch_UIKit_UIEvent
bl MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string
bl method_addresses
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__cctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_sizer_UIKit_UIImage
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
bl MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__c__DisplayClass19_0__ctor
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__c__DisplayClass19_0__QueueRequestb__0_object
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF__ctor_int_int_System_Func_2_TValue_REF_int
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_get_Item_TKey_REF
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_set_Item_TKey_REF_TValue_REF
bl _MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_ToString
bl _MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int
bl MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict
bl MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT
bl MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT
bl MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString
bl _MonoTouch_Dialog_1_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_get_Count
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Clear
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _MonoTouch_Dialog_1_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Element_invoke_int_T_T_MonoTouch_Dialog_Element_MonoTouch_Dialog_Element
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Section_invoke_int_T_T_MonoTouch_Dialog_Section_MonoTouch_Dialog_Section
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_HasValue
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetValueOrDefault_UIKit_UIReturnKeyType
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Equals_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_GetHashCode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_ToString
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Box_System_Nullable_1_UIKit_UIReturnKeyType
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_Unbox_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void_T_MonoTouch_Dialog_DateTimeElement
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController_invoke_TResult_T_MonoTouch_Dialog_RootElement
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_Foundation_NSIndexPath_invoke_void_T_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_invoke_void_T1_T2_T3_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_2_System_IO_Stream_Foundation_NSError_invoke_void_T1_T2_System_IO_Stream_Foundation_NSError
bl method_addresses
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _MonoTouch_Dialog_1_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int
bl _MonoTouch_Dialog_1_System_Nullable_1_int_get_HasValue
bl _MonoTouch_Dialog_1_System_Nullable_1_int_get_Value
bl _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault
bl _MonoTouch_Dialog_1_System_Nullable_1_int_GetValueOrDefault_int
bl _MonoTouch_Dialog_1_System_Nullable_1_int_Equals_object
bl _MonoTouch_Dialog_1_System_Nullable_1_int_GetHashCode
bl _MonoTouch_Dialog_1_System_Nullable_1_int_ToString
bl _MonoTouch_Dialog_1_System_Nullable_1_int_Box_System_Nullable_1_int
bl _MonoTouch_Dialog_1_System_Nullable_1_int_Unbox_object
bl _MonoTouch_Dialog_1_System_Nullable_1_int_UnboxExact_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_HasValue
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetValueOrDefault_UIKit_UITableViewCellAccessory
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Equals_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_GetHashCode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_ToString
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Box_System_Nullable_1_UIKit_UITableViewCellAccessory
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_Unbox_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_UnboxExact_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_HasValue
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetValueOrDefault_UIKit_UILineBreakMode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Equals_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_GetHashCode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_ToString
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Box_System_Nullable_1_UIKit_UILineBreakMode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_Unbox_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_UnboxExact_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_HasValue
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetValueOrDefault_UIKit_UITextAlignment
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Equals_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_GetHashCode
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_ToString
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Box_System_Nullable_1_UIKit_UITextAlignment
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_Unbox_object
bl _MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_UnboxExact_object
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void_T_MonoTouch_Dialog_GlassButton
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_int_T_T_MonoTouch_Dialog_Utilities_IImageUpdated_MonoTouch_Dialog_Utilities_IImageUpdated
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke_System_Func_2_UIKit_UIImage_int_invoke_TResult_T_UIKit_UIImage
bl _MonoTouch_Dialog_1_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_UIReturnKeyType_object_intptr_intptr_intptr
bl _MonoTouch_Dialog_1_wrapper_delegate_invoke__Module_invoke_void_object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
bl _MonoTouch_Dialog_1_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
bl _MonoTouch_Dialog_1_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF__ctor
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Remove_TKey_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_get_Item_TKey_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_get_Last
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryGetValue_TKey_REF_TValue_REF_
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_set_Item_TKey_REF_TValue_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
bl _MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _MonoTouch_Dialog_1_System_Array_InternalArray__get_Item_T_INST_int
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
bl _MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
bl _MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
bl _MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_MonoTouch_Dialog_1unbox_trampolines:
	.globl _mono_aot_MonoTouch_Dialog_1unbox_trampolines

	.long 465,466,467,468,469,470,471,472
	.long 473,474,475,487,488,489,490,491
	.long 492,494,495,496,497,498,499,500
	.long 501,502,503,504,505,506,507,508
	.long 509,510,511,512,513,514,515,516
	.long 517,518,519,520,521,522,523,524
	.long 525,526,527,528,529,530,531,532
	.long 533,534,535,536,537,561
unbox_trampolines_end:
_mono_aot_MonoTouch_Dialog_1unbox_trampolines_end:
	.globl _mono_aot_MonoTouch_Dialog_1unbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_MonoTouch_Dialog_1unbox_trampoline_addresses:
	.globl _mono_aot_MonoTouch_Dialog_1unbox_trampoline_addresses
bl ut_465
bl ut_466
bl ut_467
bl ut_468
bl ut_469
bl ut_470
bl ut_471
bl ut_472
bl ut_473
bl ut_474
bl ut_475
bl ut_487
bl ut_488
bl ut_489
bl ut_490
bl ut_491
bl ut_492
bl ut_494
bl ut_495
bl ut_496
bl ut_497
bl ut_498
bl ut_499
bl ut_500
bl ut_501
bl ut_502
bl ut_503
bl ut_504
bl ut_505
bl ut_506
bl ut_507
bl ut_508
bl ut_509
bl ut_510
bl ut_511
bl ut_512
bl ut_513
bl ut_514
bl ut_515
bl ut_516
bl ut_517
bl ut_518
bl ut_519
bl ut_520
bl ut_521
bl ut_522
bl ut_523
bl ut_524
bl ut_525
bl ut_526
bl ut_527
bl ut_528
bl ut_529
bl ut_530
bl ut_531
bl ut_532
bl ut_533
bl ut_534
bl ut_535
bl ut_536
bl ut_537
bl ut_561

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_MonoTouch_Dialog_1unwind_info:
	.globl _mono_aot_MonoTouch_Dialog_1unwind_info

	.byte 0,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,24
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35,22,12,31,0,68,14,224,2
	.byte 157,44,158,43,68,13,29,68,151,42,68,153,41,154,40,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,152,21,68,153,20,154,19,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153
	.byte 17,68,154,16,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,84,14,208,6,157,106,158,105,68
	.byte 13,29,68,152,104,153,103,68,154,102,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153
	.byte 9,68,154,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,32,157,4,158,3,68,13,29

.text
	.align 4
plt:
_mono_aot_MonoTouch_Dialog_1plt:
	.globl _mono_aot_MonoTouch_Dialog_1plt
mono_aot_MonoTouch_Dialog_1_plt:
_p_1_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_1_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_1_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_ves_icall_object_new_specific
plt_MonoTouch_Dialog_1__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5921
_p_2_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString_llvm:
	.globl _p_2_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString_llvm
.private_extern _p_2_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
_p_2:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5953
_p_3_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ContentView_llvm:
	.globl _p_3_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ContentView_llvm
.private_extern _p_3_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ContentView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ContentView
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ContentView:
_p_3:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5958
_p_4_plt_MonoTouch_Dialog_1_UIKit_UIView_ViewWithTag_System_nint_llvm:
	.globl _p_4_plt_MonoTouch_Dialog_1_UIKit_UIView_ViewWithTag_System_nint_llvm
.private_extern _p_4_plt_MonoTouch_Dialog_1_UIKit_UIView_ViewWithTag_System_nint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_ViewWithTag_System_nint
plt_MonoTouch_Dialog_1_UIKit_UIView_ViewWithTag_System_nint:
_p_4:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5963
_p_5_plt_MonoTouch_Dialog_1_UIKit_UIView_RemoveFromSuperview_llvm:
	.globl _p_5_plt_MonoTouch_Dialog_1_UIKit_UIView_RemoveFromSuperview_llvm
.private_extern _p_5_plt_MonoTouch_Dialog_1_UIKit_UIView_RemoveFromSuperview_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_RemoveFromSuperview
plt_MonoTouch_Dialog_1_UIKit_UIView_RemoveFromSuperview:
_p_5:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5968
_p_6_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm:
	.globl _p_6_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm
.private_extern _p_6_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetImmediateRootElement:
_p_6:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5973
_p_7_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView_llvm:
	.globl _p_7_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView_llvm
.private_extern _p_7_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetContainerTableView:
_p_7:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5975
_p_8_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_IndexPath_llvm:
	.globl _p_8_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_IndexPath_llvm
.private_extern _p_8_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_IndexPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_IndexPath
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_get_IndexPath:
_p_8:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5977
_p_9_plt_MonoTouch_Dialog_1_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm:
	.globl _p_9_plt_MonoTouch_Dialog_1_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm
.private_extern _p_9_plt_MonoTouch_Dialog_1_UIKit_UITableView_CellAt_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_CellAt_Foundation_NSIndexPath
plt_MonoTouch_Dialog_1_UIKit_UITableView_CellAt_Foundation_NSIndexPath:
_p_9:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5979
_p_10_plt_MonoTouch_Dialog_1_string_IndexOf_string_System_StringComparison_llvm:
	.globl _p_10_plt_MonoTouch_Dialog_1_string_IndexOf_string_System_StringComparison_llvm
.private_extern _p_10_plt_MonoTouch_Dialog_1_string_IndexOf_string_System_StringComparison_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_IndexOf_string_System_StringComparison
plt_MonoTouch_Dialog_1_string_IndexOf_string_System_StringComparison:
_p_10:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5984
_p_11_plt_MonoTouch_Dialog_1_Foundation_NSString__ctor_string_llvm:
	.globl _p_11_plt_MonoTouch_Dialog_1_Foundation_NSString__ctor_string_llvm
.private_extern _p_11_plt_MonoTouch_Dialog_1_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSString__ctor_string
plt_MonoTouch_Dialog_1_Foundation_NSString__ctor_string:
_p_11:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5989
_p_12_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string_llvm:
	.globl _p_12_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string_llvm
.private_extern _p_12_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_LocalizationExtensions_GetText_string:
_p_12:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5994
_p_13_plt_MonoTouch_Dialog_1_UIKit_UISwitch_set_On_bool_llvm:
	.globl _p_13_plt_MonoTouch_Dialog_1_UIKit_UISwitch_set_On_bool_llvm
.private_extern _p_13_plt_MonoTouch_Dialog_1_UIKit_UISwitch_set_On_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISwitch_set_On_bool
plt_MonoTouch_Dialog_1_UIKit_UISwitch_set_On_bool:
_p_13:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5997
_p_14_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_llvm:
	.globl _p_14_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_llvm
.private_extern _p_14_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_14:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6002
_p_15_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int_llvm:
	.globl _p_15_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int_llvm
.private_extern _p_15_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_RemoveTag_UIKit_UITableViewCell_int:
_p_15:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6007
_p_16_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_TextLabel_llvm:
	.globl _p_16_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_TextLabel_llvm
.private_extern _p_16_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_TextLabel_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_TextLabel
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_TextLabel:
_p_16:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6009
_p_17_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Text_string_llvm:
	.globl _p_17_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Text_string_llvm
.private_extern _p_17_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Text_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Text_string
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Text_string:
_p_17:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6014
_p_18_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView_llvm:
	.globl _p_18_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView_llvm
.private_extern _p_18_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView:
_p_18:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6019
_p_19_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle_llvm:
	.globl _p_19_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle_llvm
.private_extern _p_19_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle:
_p_19:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6024
_p_20_plt_MonoTouch_Dialog_1_UIKit_UISwitch__ctor_llvm:
	.globl _p_20_plt_MonoTouch_Dialog_1_UIKit_UISwitch__ctor_llvm
.private_extern _p_20_plt_MonoTouch_Dialog_1_UIKit_UISwitch__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISwitch__ctor
plt_MonoTouch_Dialog_1_UIKit_UISwitch__ctor:
_p_20:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6029
_p_21_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Clear_llvm:
	.globl _p_21_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Clear_llvm
.private_extern _p_21_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Clear_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Clear
plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Clear:
_p_21:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6034
_p_22_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Tag_System_nint_llvm:
	.globl _p_22_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Tag_System_nint_llvm
.private_extern _p_22_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Tag_System_nint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_Tag_System_nint
plt_MonoTouch_Dialog_1_UIKit_UIView_set_Tag_System_nint:
_p_22:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6039
_p_23_plt_MonoTouch_Dialog_1__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_23_plt_MonoTouch_Dialog_1__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_23_plt_MonoTouch_Dialog_1__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_MonoTouch_Dialog_1__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_23:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6044
_p_24_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_24_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_24_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_24:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6089
_p_25_plt_MonoTouch_Dialog_1_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm:
	.globl _p_25_plt_MonoTouch_Dialog_1_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm
.private_extern _p_25_plt_MonoTouch_Dialog_1_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_MonoTouch_Dialog_1_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_25:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6097
_p_26_plt_MonoTouch_Dialog_1_Foundation_NSObject_Dispose_llvm:
	.globl _p_26_plt_MonoTouch_Dialog_1_Foundation_NSObject_Dispose_llvm
.private_extern _p_26_plt_MonoTouch_Dialog_1_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSObject_Dispose
plt_MonoTouch_Dialog_1_Foundation_NSObject_Dispose:
_p_26:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6102
_p_27_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool_llvm:
	.globl _p_27_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool_llvm
.private_extern _p_27_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BoolElement_set_Value_bool:
_p_27:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6107
_p_28_plt_MonoTouch_Dialog_1_UIKit_UISwitch_get_On_llvm:
	.globl _p_28_plt_MonoTouch_Dialog_1_UIKit_UISwitch_get_On_llvm
.private_extern _p_28_plt_MonoTouch_Dialog_1_UIKit_UISwitch_get_On_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISwitch_get_On
plt_MonoTouch_Dialog_1_UIKit_UISwitch_get_On:
_p_28:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6109
_p_29_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement_llvm:
	.globl _p_29_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement_llvm
.private_extern _p_29_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement:
_p_29:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6114
_p_30_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement_llvm:
	.globl _p_30_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement_llvm
.private_extern _p_30_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement:
_p_30:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6116
_p_31_plt_MonoTouch_Dialog_1_UIKit_UILabel__ctor_llvm:
	.globl _p_31_plt_MonoTouch_Dialog_1_UIKit_UILabel__ctor_llvm
.private_extern _p_31_plt_MonoTouch_Dialog_1_UIKit_UILabel__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel__ctor
plt_MonoTouch_Dialog_1_UIKit_UILabel__ctor:
_p_31:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6118
_p_32_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment_llvm:
	.globl _p_32_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment_llvm
.private_extern _p_32_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_32:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6123
_p_33_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Font_UIKit_UIFont_llvm:
	.globl _p_33_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Font_UIKit_UIFont_llvm
.private_extern _p_33_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Font_UIKit_UIFont_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Font_UIKit_UIFont
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_33:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6128
_p_34_plt_MonoTouch_Dialog_1_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm:
	.globl _p_34_plt_MonoTouch_Dialog_1_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm
.private_extern _p_34_plt_MonoTouch_Dialog_1_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_MonoTouch_Dialog_1_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_34:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6133
_p_35_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_TouchDown_System_EventHandler_llvm:
	.globl _p_35_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_TouchDown_System_EventHandler_llvm
.private_extern _p_35_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_TouchDown_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_35:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6138
_p_36_plt_MonoTouch_Dialog_1_UIKit_UIView_Add_UIKit_UIView_llvm:
	.globl _p_36_plt_MonoTouch_Dialog_1_UIKit_UIView_Add_UIKit_UIView_llvm
.private_extern _p_36_plt_MonoTouch_Dialog_1_UIKit_UIView_Add_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_Add_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UIView_Add_UIKit_UIView:
_p_36:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6143
_p_37_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage_llvm:
	.globl _p_37_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage_llvm
.private_extern _p_37_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage:
_p_37:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6148
_p_38_plt_MonoTouch_Dialog_1_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm:
	.globl _p_38_plt_MonoTouch_Dialog_1_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm
.private_extern _p_38_plt_MonoTouch_Dialog_1_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState
plt_MonoTouch_Dialog_1_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState:
_p_38:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6150
_p_39_plt_MonoTouch_Dialog_1_UIKit_UIView_LayoutSubviews_llvm:
	.globl _p_39_plt_MonoTouch_Dialog_1_UIKit_UIView_LayoutSubviews_llvm
.private_extern _p_39_plt_MonoTouch_Dialog_1_UIKit_UIView_LayoutSubviews_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_LayoutSubviews
plt_MonoTouch_Dialog_1_UIKit_UIView_LayoutSubviews:
_p_39:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6155
_p_40_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Bounds_llvm:
	.globl _p_40_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Bounds_llvm
.private_extern _p_40_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Bounds_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_get_Bounds
plt_MonoTouch_Dialog_1_UIKit_UIView_get_Bounds:
_p_40:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6160
_p_41_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm:
	.globl _p_41_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm
.private_extern _p_41_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Frame_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_41:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6165
_p_42_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_42_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_42_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_42:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6170
_p_43_plt_MonoTouch_Dialog_1_UIKit_UIView_SetNeedsDisplay_llvm:
	.globl _p_43_plt_MonoTouch_Dialog_1_UIKit_UIView_SetNeedsDisplay_llvm
.private_extern _p_43_plt_MonoTouch_Dialog_1_UIKit_UIView_SetNeedsDisplay_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_SetNeedsDisplay
plt_MonoTouch_Dialog_1_UIKit_UIView_SetNeedsDisplay:
_p_43:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6175
_p_44_plt_MonoTouch_Dialog_1_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm:
	.globl _p_44_plt_MonoTouch_Dialog_1_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm
.private_extern _p_44_plt_MonoTouch_Dialog_1_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_MonoTouch_Dialog_1_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_44:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6180
_p_45_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string_llvm:
	.globl _p_45_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string_llvm
.private_extern _p_45_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_Url_string:
_p_45:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6185
_p_46_plt_MonoTouch_Dialog_1_Foundation_NSUrl__ctor_string_llvm:
	.globl _p_46_plt_MonoTouch_Dialog_1_Foundation_NSUrl__ctor_string_llvm
.private_extern _p_46_plt_MonoTouch_Dialog_1_Foundation_NSUrl__ctor_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrl__ctor_string
plt_MonoTouch_Dialog_1_Foundation_NSUrl__ctor_string:
_p_46:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6187
_p_47_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm:
	.globl _p_47_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm
.private_extern _p_47_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
_p_47:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6192
_p_48_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_48_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_48_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_SharedApplication:
_p_48:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6197
_p_49_plt_MonoTouch_Dialog_1_UIKit_UIApplication_set_NetworkActivityIndicatorVisible_bool_llvm:
	.globl _p_49_plt_MonoTouch_Dialog_1_UIKit_UIApplication_set_NetworkActivityIndicatorVisible_bool_llvm
.private_extern _p_49_plt_MonoTouch_Dialog_1_UIKit_UIApplication_set_NetworkActivityIndicatorVisible_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIApplication_set_NetworkActivityIndicatorVisible_bool
plt_MonoTouch_Dialog_1_UIKit_UIApplication_set_NetworkActivityIndicatorVisible_bool:
_p_49:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6202
_p_50_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement_llvm:
	.globl _p_50_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement_llvm
.private_extern _p_50_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement:
_p_50:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6207
_p_51_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_51_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_51_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_MainScreen:
_p_51:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6209
_p_52_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_52_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_52_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_Bounds
plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_Bounds:
_p_52:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6214
_p_53_plt_MonoTouch_Dialog_1_UIKit_UIWebView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_53_plt_MonoTouch_Dialog_1_UIKit_UIWebView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_53_plt_MonoTouch_Dialog_1_UIKit_UIWebView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIWebView__ctor_CoreGraphics_CGRect:
_p_53:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6219
_p_54_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_White_llvm:
	.globl _p_54_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_White_llvm
.private_extern _p_54_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_White_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_get_White
plt_MonoTouch_Dialog_1_UIKit_UIColor_get_White:
_p_54:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6224
_p_55_plt_MonoTouch_Dialog_1_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm:
	.globl _p_55_plt_MonoTouch_Dialog_1_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm
.private_extern _p_55_plt_MonoTouch_Dialog_1_UIKit_UIWebView_set_ScalesPageToFit_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_set_ScalesPageToFit_bool
plt_MonoTouch_Dialog_1_UIKit_UIWebView_set_ScalesPageToFit_bool:
_p_55:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6229
_p_56_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_llvm:
	.globl _p_56_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_llvm
.private_extern _p_56_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_56:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6234
_p_57_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadStarted_System_EventHandler_llvm:
	.globl _p_57_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadStarted_System_EventHandler_llvm
.private_extern _p_57_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadStarted_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadStarted_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadStarted_System_EventHandler:
_p_57:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6239
_p_58_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadFinished_System_EventHandler_llvm:
	.globl _p_58_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadFinished_System_EventHandler_llvm
.private_extern _p_58_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadFinished_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadFinished_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadFinished_System_EventHandler:
_p_58:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6244
_p_59_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs_llvm:
	.globl _p_59_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs_llvm
.private_extern _p_59_plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs
plt_MonoTouch_Dialog_1_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs:
_p_59:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6249
_p_60_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_NavigationItem_llvm:
	.globl _p_60_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_NavigationItem_llvm
.private_extern _p_60_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_NavigationItem_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_NavigationItem
plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_NavigationItem:
_p_60:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6254
_p_61_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_Title_string_llvm:
	.globl _p_61_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_Title_string_llvm
.private_extern _p_61_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_Title_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_Title_string
plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_Title_string:
_p_61:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6259
_p_62_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_View_llvm:
	.globl _p_62_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_View_llvm
.private_extern _p_62_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_View_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_View
plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_View:
_p_62:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6264
_p_63_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutosizesSubviews_bool_llvm:
	.globl _p_63_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutosizesSubviews_bool_llvm
.private_extern _p_63_plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutosizesSubviews_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutosizesSubviews_bool
plt_MonoTouch_Dialog_1_UIKit_UIView_set_AutosizesSubviews_bool:
_p_63:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6269
_p_64_plt_MonoTouch_Dialog_1_UIKit_UIView_AddSubview_UIKit_UIView_llvm:
	.globl _p_64_plt_MonoTouch_Dialog_1_UIKit_UIView_AddSubview_UIKit_UIView_llvm
.private_extern _p_64_plt_MonoTouch_Dialog_1_UIKit_UIView_AddSubview_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_AddSubview_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UIView_AddSubview_UIKit_UIView:
_p_64:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6274
_p_65_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController_llvm:
	.globl _p_65_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController_llvm
.private_extern _p_65_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ActivateController_UIKit_UIViewController:
_p_65:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6279
_p_66_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest_FromUrl_Foundation_NSUrl_llvm:
	.globl _p_66_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest_FromUrl_Foundation_NSUrl_llvm
.private_extern _p_66_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest_FromUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest_FromUrl_Foundation_NSUrl
plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest_FromUrl_Foundation_NSUrl:
_p_66:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6282
_p_67_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm:
	.globl _p_67_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm
.private_extern _p_67_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest
plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadRequest_Foundation_NSUrlRequest:
_p_67:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6287
_p_68_plt_MonoTouch_Dialog_1_UIKit_UIViewController__ctor_llvm:
	.globl _p_68_plt_MonoTouch_Dialog_1_UIKit_UIViewController__ctor_llvm
.private_extern _p_68_plt_MonoTouch_Dialog_1_UIKit_UIViewController__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController__ctor
plt_MonoTouch_Dialog_1_UIKit_UIViewController__ctor:
_p_68:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6292
_p_69_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool_llvm:
	.globl _p_69_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool_llvm
.private_extern _p_69_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool:
_p_69:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6297
_p_70_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm:
	.globl _p_70_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm
.private_extern _p_70_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_70:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6299
_p_71_plt_MonoTouch_Dialog_1_UIKit_UIBarButtonItem__ctor_UIKit_UIView_llvm:
	.globl _p_71_plt_MonoTouch_Dialog_1_UIKit_UIBarButtonItem__ctor_UIKit_UIView_llvm
.private_extern _p_71_plt_MonoTouch_Dialog_1_UIKit_UIBarButtonItem__ctor_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIBarButtonItem__ctor_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UIBarButtonItem__ctor_UIKit_UIView:
_p_71:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6304
_p_72_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem_llvm:
	.globl _p_72_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem_llvm
.private_extern _p_72_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_72:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6309
_p_73_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StartAnimating_llvm:
	.globl _p_73_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StartAnimating_llvm
.private_extern _p_73_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StartAnimating_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StartAnimating
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StartAnimating:
_p_73:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6314
_p_74_plt_MonoTouch_Dialog_1_UIKit_UIWebView_StopLoading_llvm:
	.globl _p_74_plt_MonoTouch_Dialog_1_UIKit_UIWebView_StopLoading_llvm
.private_extern _p_74_plt_MonoTouch_Dialog_1_UIKit_UIWebView_StopLoading_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_StopLoading
plt_MonoTouch_Dialog_1_UIKit_UIWebView_StopLoading:
_p_74:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6319
_p_75_plt_MonoTouch_Dialog_1_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_75_plt_MonoTouch_Dialog_1_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_75_plt_MonoTouch_Dialog_1_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSError_get_LocalizedDescription
plt_MonoTouch_Dialog_1_Foundation_NSError_get_LocalizedDescription:
_p_75:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6324
_p_76_plt_MonoTouch_Dialog_1_string_Format_string_object_object_llvm:
	.globl _p_76_plt_MonoTouch_Dialog_1_string_Format_string_object_object_llvm
.private_extern _p_76_plt_MonoTouch_Dialog_1_string_Format_string_object_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Format_string_object_object
plt_MonoTouch_Dialog_1_string_Format_string_object_object:
_p_76:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6329
_p_77_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl_llvm:
	.globl _p_77_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl_llvm
.private_extern _p_77_plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl
plt_MonoTouch_Dialog_1_UIKit_UIWebView_LoadHtmlString_string_Foundation_NSUrl:
_p_77:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6334
_p_78_plt_MonoTouch_Dialog_1_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_78_plt_MonoTouch_Dialog_1_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_78_plt_MonoTouch_Dialog_1_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Delegate_Combine_System_Delegate_System_Delegate
plt_MonoTouch_Dialog_1_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_78:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6339
_p_79_plt_MonoTouch_Dialog_1_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_79_plt_MonoTouch_Dialog_1_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_79_plt_MonoTouch_Dialog_1_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Delegate_Remove_System_Delegate_System_Delegate
plt_MonoTouch_Dialog_1_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_79:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6344
_p_80_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_DetailTextLabel_llvm:
	.globl _p_80_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_DetailTextLabel_llvm
.private_extern _p_80_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_DetailTextLabel_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_DetailTextLabel
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_DetailTextLabel:
_p_80:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6349
_p_81_plt_MonoTouch_Dialog_1_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm:
	.globl _p_81_plt_MonoTouch_Dialog_1_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm
.private_extern _p_81_plt_MonoTouch_Dialog_1_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool
plt_MonoTouch_Dialog_1_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool:
_p_81:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6354
_p_82_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string_llvm:
	.globl _p_82_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string_llvm
.private_extern _p_82_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Matches_string:
_p_82:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6359
_p_83_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo_llvm:
	.globl _p_83_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo_llvm
.private_extern _p_83_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_OnImageInfo:
_p_83:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6361
_p_84_plt_MonoTouch_Dialog_1_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_84_plt_MonoTouch_Dialog_1_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.private_extern _p_84_plt_MonoTouch_Dialog_1_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSString_op_Implicit_Foundation_NSString
plt_MonoTouch_Dialog_1_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_84:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 6363
_p_85_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int_llvm:
	.globl _p_85_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int_llvm
.private_extern _p_85_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_GetKey_int:
_p_85:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 6368
_p_86_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_string_llvm:
	.globl _p_86_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_string_llvm
.private_extern _p_86_plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_string
plt_MonoTouch_Dialog_1_UIKit_UITableView_DequeueReusableCell_string:
_p_86:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 6370
_p_87_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell_llvm:
	.globl _p_87_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell_llvm
.private_extern _p_87_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_PrepareCell_UIKit_UITableViewCell:
_p_87:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 6375
_p_88_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm:
	.globl _p_88_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm
.private_extern _p_88_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_88:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 6377
_p_89_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm:
	.globl _p_89_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm
.private_extern _p_89_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextColor_UIKit_UIColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_89:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 6382
_p_90_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode_llvm:
	.globl _p_90_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode_llvm
.private_extern _p_90_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode:
_p_90:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 6387
_p_91_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Lines_System_nint_llvm:
	.globl _p_91_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Lines_System_nint_llvm
.private_extern _p_91_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Lines_System_nint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Lines_System_nint
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_Lines_System_nint:
_p_91:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 6392
_p_92_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ImageView_llvm:
	.globl _p_92_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ImageView_llvm
.private_extern _p_92_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ImageView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ImageView
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_ImageView:
_p_92:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 6397
_p_93_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Gray_llvm:
	.globl _p_93_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Gray_llvm
.private_extern _p_93_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Gray_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Gray
plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Gray:
_p_93:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 6402
_p_94_plt_MonoTouch_Dialog_1_UIKit_UIFont_SystemFontOfSize_System_nfloat_llvm:
	.globl _p_94_plt_MonoTouch_Dialog_1_UIKit_UIFont_SystemFontOfSize_System_nfloat_llvm
.private_extern _p_94_plt_MonoTouch_Dialog_1_UIKit_UIFont_SystemFontOfSize_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_MonoTouch_Dialog_1_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_94:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6407
_p_95_plt_MonoTouch_Dialog_1_System_Uri_op_Inequality_System_Uri_System_Uri_llvm:
	.globl _p_95_plt_MonoTouch_Dialog_1_System_Uri_op_Inequality_System_Uri_System_Uri_llvm
.private_extern _p_95_plt_MonoTouch_Dialog_1_System_Uri_op_Inequality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri_op_Inequality_System_Uri_System_Uri
plt_MonoTouch_Dialog_1_System_Uri_op_Inequality_System_Uri_System_Uri:
_p_95:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6412
_p_96_plt_MonoTouch_Dialog_1_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm:
	.globl _p_96_plt_MonoTouch_Dialog_1_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm
.private_extern _p_96_plt_MonoTouch_Dialog_1_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_MonoTouch_Dialog_1_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_96:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6417
_p_97_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_97_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_97_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_97:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6422
_p_98_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell_llvm:
	.globl _p_98_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell_llvm
.private_extern _p_98_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_ClearBackground_UIKit_UITableViewCell:
_p_98:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6425
_p_99_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Black_llvm:
	.globl _p_99_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Black_llvm
.private_extern _p_99_plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Black_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Black
plt_MonoTouch_Dialog_1_UIKit_UIColor_get_Black:
_p_99:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6427
_p_100_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_Appearance_llvm:
	.globl _p_100_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_Appearance_llvm
.private_extern _p_100_plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_Appearance_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_Appearance
plt_MonoTouch_Dialog_1_UIKit_UITableViewCell_get_Appearance:
_p_100:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6432
_p_101_plt_MonoTouch_Dialog_1_UIKit_UIView_UIViewAppearance_get_BackgroundColor_llvm:
	.globl _p_101_plt_MonoTouch_Dialog_1_UIKit_UIView_UIViewAppearance_get_BackgroundColor_llvm
.private_extern _p_101_plt_MonoTouch_Dialog_1_UIKit_UIView_UIViewAppearance_get_BackgroundColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_UIViewAppearance_get_BackgroundColor
plt_MonoTouch_Dialog_1_UIKit_UIView_UIViewAppearance_get_BackgroundColor:
_p_101:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6437
_p_102_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm:
	.globl _p_102_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm
.private_extern _p_102_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromPatternImage_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_FromPatternImage_UIKit_UIImage
plt_MonoTouch_Dialog_1_UIKit_UIColor_FromPatternImage_UIKit_UIImage:
_p_102:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6442
_p_103_plt_MonoTouch_Dialog_1_System_Uri_op_Equality_System_Uri_System_Uri_llvm:
	.globl _p_103_plt_MonoTouch_Dialog_1_System_Uri_op_Equality_System_Uri_System_Uri_llvm
.private_extern _p_103_plt_MonoTouch_Dialog_1_System_Uri_op_Equality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri_op_Equality_System_Uri_System_Uri
plt_MonoTouch_Dialog_1_System_Uri_op_Equality_System_Uri_System_Uri:
_p_103:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6447
_p_104_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_104_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_104_plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocVector_intptr_intptr
plt_MonoTouch_Dialog_1_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_104:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6452
_p_105_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm:
	.globl _p_105_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm
.private_extern _p_105_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation
plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation:
_p_105:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6460
_p_106_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_106_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_106_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_CurrentDevice:
_p_106:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6465
_p_107_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_107_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_107_plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_Dialog_1_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_107:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6470
_p_108_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode_llvm:
	.globl _p_108_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode_llvm
.private_extern _p_108_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode
plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode:
_p_108:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6475
_p_109_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView_llvm:
	.globl _p_109_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView_llvm
.private_extern _p_109_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_GetCell_UIKit_UITableView:
_p_109:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6480
_p_110_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_110_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_110_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr
plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr:
_p_110:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6482
_p_111_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_111_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_111_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_1
plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_1:
_p_111:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6502
_p_112_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_112_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_112_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_exception
plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_exception:
_p_112:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6535
_p_113_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected_llvm:
	.globl _p_113_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected_llvm
.private_extern _p_113_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_get_RadioSelected:
_p_113:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6563
_p_114_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm:
	.globl _p_114_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm
.private_extern _p_114_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath:
_p_114:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6566
_p_115_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PathForRadio_int_llvm:
	.globl _p_115_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PathForRadio_int_llvm
.private_extern _p_115_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PathForRadio_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PathForRadio_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_PathForRadio_int:
_p_115:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6568
_p_116_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int_llvm:
	.globl _p_116_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int_llvm
.private_extern _p_116_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_set_RadioSelected_int:
_p_116:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6571
_p_117_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell_llvm:
	.globl _p_117_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell_llvm
.private_extern _p_117_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_CheckboxElement_ConfigCell_UIKit_UITableViewCell:
_p_117:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6574
_p_118_plt_MonoTouch_Dialog_1_CoreGraphics_CGSize__ctor_single_single_llvm:
	.globl _p_118_plt_MonoTouch_Dialog_1_CoreGraphics_CGSize__ctor_single_single_llvm
.private_extern _p_118_plt_MonoTouch_Dialog_1_CoreGraphics_CGSize__ctor_single_single_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGSize__ctor_single_single
plt_MonoTouch_Dialog_1_CoreGraphics_CGSize__ctor_single_single:
_p_118:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6576
_p_119_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_llvm:
	.globl _p_119_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_llvm
.private_extern _p_119_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_MonoTouch_Dialog_1_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_119:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6581
_p_120_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetCurrentContext_llvm:
	.globl _p_120_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetCurrentContext_llvm
.private_extern _p_120_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetCurrentContext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetCurrentContext
plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetCurrentContext:
_p_120:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6586
_p_121_plt_MonoTouch_Dialog_1_UIKit_UIImage_get_CGImage_llvm:
	.globl _p_121_plt_MonoTouch_Dialog_1_UIKit_UIImage_get_CGImage_llvm
.private_extern _p_121_plt_MonoTouch_Dialog_1_UIKit_UIImage_get_CGImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImage_get_CGImage
plt_MonoTouch_Dialog_1_UIKit_UIImage_get_CGImage:
_p_121:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6591
_p_122_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat_llvm:
	.globl _p_122_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat_llvm
.private_extern _p_122_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_122:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6596
_p_123_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Width_llvm:
	.globl _p_123_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Width_llvm
.private_extern _p_123_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Width_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Width
plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Width:
_p_123:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6601
_p_124_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Height_llvm:
	.globl _p_124_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Height_llvm
.private_extern _p_124_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Height_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Height
plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_Height:
_p_124:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6606
_p_125_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat_llvm:
	.globl _p_125_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat_llvm
.private_extern _p_125_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_125:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6611
_p_126_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm:
	.globl _p_126_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm
.private_extern _p_126_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_126:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6616
_p_127_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm:
	.globl _p_127_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
.private_extern _p_127_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_MonoTouch_Dialog_1_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_127:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6621
_p_128_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_EndImageContext_llvm:
	.globl _p_128_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_EndImageContext_llvm
.private_extern _p_128_plt_MonoTouch_Dialog_1_UIKit_UIGraphics_EndImageContext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIGraphics_EndImageContext
plt_MonoTouch_Dialog_1_UIKit_UIGraphics_EndImageContext:
_p_128:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6626
_p_129_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage_llvm:
	.globl _p_129_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage_llvm
.private_extern _p_129_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Scale_UIKit_UIImage:
_p_129:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6631
_p_130_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_130_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_130_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_DismissModalViewController_bool
plt_MonoTouch_Dialog_1_UIKit_UIViewController_DismissModalViewController_bool:
_p_130:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6633
_p_131_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath_llvm:
	.globl _p_131_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath_llvm
.private_extern _p_131_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_MyDelegate__ctor_MonoTouch_Dialog_ImageElement_UIKit_UITableView_Foundation_NSIndexPath:
_p_131:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6638
_p_132_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject_llvm:
	.globl _p_132_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject_llvm
.private_extern _p_132_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_132:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6640
_p_133_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController__ctor_UIKit_UIViewController_llvm:
	.globl _p_133_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController__ctor_UIKit_UIViewController_llvm
.private_extern _p_133_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController__ctor_UIKit_UIViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_MonoTouch_Dialog_1_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_133:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6645
_p_134_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Frame_llvm:
	.globl _p_134_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Frame_llvm
.private_extern _p_134_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Frame_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_get_Frame
plt_MonoTouch_Dialog_1_UIKit_UIView_get_Frame:
_p_134:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6650
_p_135_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool_llvm:
	.globl _p_135_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool_llvm
.private_extern _p_135_plt_MonoTouch_Dialog_1_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool
plt_MonoTouch_Dialog_1_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool:
_p_135:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6655
_p_136_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController__ctor_llvm:
	.globl _p_136_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController__ctor_llvm
.private_extern _p_136_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController__ctor
plt_MonoTouch_Dialog_1_UIKit_UIImagePickerController__ctor:
_p_136:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6660
_p_137_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_single_single_single_single_llvm:
	.globl _p_137_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
.private_extern _p_137_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_single_single_single_single
plt_MonoTouch_Dialog_1_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_137:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6665
_p_138_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_138_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_138_plt_MonoTouch_Dialog_1_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImagePickerControllerDelegate__ctor
plt_MonoTouch_Dialog_1_UIKit_UIImagePickerControllerDelegate__ctor:
_p_138:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6670
_p_139_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage_llvm:
	.globl _p_139_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage_llvm
.private_extern _p_139_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_ImageElement_Picked_UIKit_UIImage:
_p_139:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6675
_p_140_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_Text_llvm:
	.globl _p_140_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_Text_llvm
.private_extern _p_140_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_Text_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_get_Text
plt_MonoTouch_Dialog_1_UIKit_UITextField_get_Text:
_p_140:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6677
_p_141_plt_MonoTouch_Dialog_1_string_op_Equality_string_string_llvm:
	.globl _p_141_plt_MonoTouch_Dialog_1_string_op_Equality_string_string_llvm
.private_extern _p_141_plt_MonoTouch_Dialog_1_string_op_Equality_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_op_Equality_string_string
plt_MonoTouch_Dialog_1_string_op_Equality_string_string:
_p_141:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6682
_p_142_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Text_string_llvm:
	.globl _p_142_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Text_string_llvm
.private_extern _p_142_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Text_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Text_string
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Text_string:
_p_142:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6687
_p_143_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType_llvm:
	.globl _p_143_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType_llvm
.private_extern _p_143_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_143:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6692
_p_144_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value_llvm:
	.globl _p_144_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value_llvm
.private_extern _p_144_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_get_Value:
_p_144:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6697
_p_145_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType_llvm:
	.globl _p_145_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType_llvm
.private_extern _p_145_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_145:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6708
_p_146_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm:
	.globl _p_146_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm
.private_extern _p_146_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType:
_p_146:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6713
_p_147_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string_llvm:
	.globl _p_147_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string_llvm
.private_extern _p_147_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_Value_string:
_p_147:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6718
_p_148_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value_llvm:
	.globl _p_148_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value_llvm
.private_extern _p_148_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_get_Value:
_p_148:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6720
_p_149_plt_MonoTouch_Dialog_1_UIKit_UITextField__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_149_plt_MonoTouch_Dialog_1_UIKit_UITextField__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_149_plt_MonoTouch_Dialog_1_UIKit_UITextField__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UITextField__ctor_CoreGraphics_CGRect:
_p_149:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6722
_p_150_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Placeholder_string_llvm:
	.globl _p_150_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Placeholder_string_llvm
.private_extern _p_150_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Placeholder_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Placeholder_string
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_Placeholder_string:
_p_150:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6727
_p_151_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_SecureTextEntry_bool_llvm:
	.globl _p_151_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_SecureTextEntry_bool_llvm
.private_extern _p_151_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_SecureTextEntry_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_SecureTextEntry_bool
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_SecureTextEntry_bool:
_p_151:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6732
_p_152_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment_llvm:
	.globl _p_152_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment_llvm
.private_extern _p_152_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment:
_p_152:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6737
_p_153_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ClearButtonMode_UIKit_UITextFieldViewMode_llvm:
	.globl _p_153_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ClearButtonMode_UIKit_UITextFieldViewMode_llvm
.private_extern _p_153_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ClearButtonMode_UIKit_UITextFieldViewMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ClearButtonMode_UIKit_UITextFieldViewMode
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ClearButtonMode_UIKit_UITextFieldViewMode:
_p_153:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6742
_p_154_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell_llvm:
	.globl _p_154_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell_llvm
.private_extern _p_154_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell:
_p_154:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6747
_p_155_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool_llvm:
	.globl _p_155_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool_llvm
.private_extern _p_155_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool:
_p_155:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6749
_p_156_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm:
	.globl _p_156_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm
.private_extern _p_156_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType:
_p_156:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6754
_p_157_plt_MonoTouch_Dialog_1_UIKit_UIResponder_BecomeFirstResponder_llvm:
	.globl _p_157_plt_MonoTouch_Dialog_1_UIKit_UIResponder_BecomeFirstResponder_llvm
.private_extern _p_157_plt_MonoTouch_Dialog_1_UIKit_UIResponder_BecomeFirstResponder_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIResponder_BecomeFirstResponder
plt_MonoTouch_Dialog_1_UIKit_UIResponder_BecomeFirstResponder:
_p_157:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6759
_p_158_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect_llvm:
	.globl _p_158_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect_llvm
.private_extern _p_158_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_CreateTextField_CoreGraphics_CGRect:
_p_158:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6764
_p_159_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_EditingChanged_System_EventHandler_llvm:
	.globl _p_159_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_EditingChanged_System_EventHandler_llvm
.private_extern _p_159_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_EditingChanged_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_add_EditingChanged_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UIControl_add_EditingChanged_System_EventHandler:
_p_159:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6766
_p_160_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_ValueChanged_System_EventHandler_llvm:
	.globl _p_160_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_ValueChanged_System_EventHandler_llvm
.private_extern _p_160_plt_MonoTouch_Dialog_1_UIKit_UIControl_add_ValueChanged_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_160:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6771
_p_161_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Ended_System_EventHandler_llvm:
	.globl _p_161_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Ended_System_EventHandler_llvm
.private_extern _p_161_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Ended_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Ended_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Ended_System_EventHandler:
_p_161:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6776
_p_162_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_ShouldReturn_llvm:
	.globl _p_162_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_ShouldReturn_llvm
.private_extern _p_162_plt_MonoTouch_Dialog_1_UIKit_UITextField_get_ShouldReturn_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_get_ShouldReturn
plt_MonoTouch_Dialog_1_UIKit_UITextField_get_ShouldReturn:
_p_162:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6781
_p_163_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition_llvm:
	.globl _p_163_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition_llvm
.private_extern _p_163_plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_MonoTouch_Dialog_1_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_163:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6786
_p_164_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Started_System_EventHandler_llvm:
	.globl _p_164_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Started_System_EventHandler_llvm
.private_extern _p_164_plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Started_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Started_System_EventHandler
plt_MonoTouch_Dialog_1_UIKit_UITextField_add_Started_System_EventHandler:
_p_164:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6791
_p_165_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool_llvm:
	.globl _p_165_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool_llvm
.private_extern _p_165_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_BecomeFirstResponder_bool:
_p_165:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6796
_p_166_plt_MonoTouch_Dialog_1_UIKit_UITableView_ScrollToRow_Foundation_NSIndexPath_UIKit_UITableViewScrollPosition_bool_llvm:
	.globl _p_166_plt_MonoTouch_Dialog_1_UIKit_UITableView_ScrollToRow_Foundation_NSIndexPath_UIKit_UITableViewScrollPosition_bool_llvm
.private_extern _p_166_plt_MonoTouch_Dialog_1_UIKit_UITableView_ScrollToRow_Foundation_NSIndexPath_UIKit_UITableViewScrollPosition_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_ScrollToRow_Foundation_NSIndexPath_UIKit_UITableViewScrollPosition_bool
plt_MonoTouch_Dialog_1_UIKit_UITableView_ScrollToRow_Foundation_NSIndexPath_UIKit_UITableViewScrollPosition_bool:
_p_166:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6799
_p_167_plt_MonoTouch_Dialog_1_UIKit_UIResponder_ResignFirstResponder_llvm:
	.globl _p_167_plt_MonoTouch_Dialog_1_UIKit_UIResponder_ResignFirstResponder_llvm
.private_extern _p_167_plt_MonoTouch_Dialog_1_UIKit_UIResponder_ResignFirstResponder_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIResponder_ResignFirstResponder
plt_MonoTouch_Dialog_1_UIKit_UIResponder_ResignFirstResponder:
_p_167:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6804
_p_168_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue_llvm:
	.globl _p_168_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue_llvm
.private_extern _p_168_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_FetchValue:
_p_168:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6809
_p_169_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator_llvm:
	.globl _p_169_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator_llvm
.private_extern _p_169_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator:
_p_169:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6812
_p_170_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext_llvm:
	.globl _p_170_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext_llvm
.private_extern _p_170_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext:
_p_170:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6823
_p_171_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_171_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_171_plt_MonoTouch_Dialog_1__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_ves_icall_thread_finish_async_abort
plt_MonoTouch_Dialog_1__jit_icall_ves_icall_thread_finish_async_abort:
_p_171:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6834
_p_172_plt_MonoTouch_Dialog_1__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_172_plt_MonoTouch_Dialog_1__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_172_plt_MonoTouch_Dialog_1__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_llvm_resume_unwind_trampoline
plt_MonoTouch_Dialog_1__jit_icall_llvm_resume_unwind_trampoline:
_p_172:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6872
_p_173_plt_MonoTouch_Dialog_1_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_173_plt_MonoTouch_Dialog_1_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.private_extern _p_173_plt_MonoTouch_Dialog_1_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDevice_CheckSystemVersion_int_int
plt_MonoTouch_Dialog_1_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_173:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6904
_p_174_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter__ctor_llvm:
	.globl _p_174_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter__ctor_llvm
.private_extern _p_174_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter__ctor
plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter__ctor:
_p_174:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6909
_p_175_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle_llvm:
	.globl _p_175_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle_llvm
.private_extern _p_175_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle
plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle:
_p_175:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6914
_p_176_plt_MonoTouch_Dialog_1_System_DateTime_get_Kind_llvm:
	.globl _p_176_plt_MonoTouch_Dialog_1_System_DateTime_get_Kind_llvm
.private_extern _p_176_plt_MonoTouch_Dialog_1_System_DateTime_get_Kind_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_get_Kind
plt_MonoTouch_Dialog_1_System_DateTime_get_Kind:
_p_176:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6919
_p_177_plt_MonoTouch_Dialog_1_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm:
	.globl _p_177_plt_MonoTouch_Dialog_1_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
.private_extern _p_177_plt_MonoTouch_Dialog_1_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_MonoTouch_Dialog_1_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_177:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6924
_p_178_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime_llvm:
	.globl _p_178_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime_llvm
.private_extern _p_178_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime:
_p_178:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6929
_p_179_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_System_DateTime_llvm:
	.globl _p_179_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_System_DateTime_llvm
.private_extern _p_179_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_System_DateTime
plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_System_DateTime:
_p_179:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6932
_p_180_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_ToString_Foundation_NSDate_llvm:
	.globl _p_180_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_ToString_Foundation_NSDate_llvm
.private_extern _p_180_plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_ToString_Foundation_NSDate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_ToString_Foundation_NSDate
plt_MonoTouch_Dialog_1_Foundation_NSDateFormatter_ToString_Foundation_NSDate:
_p_180:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6937
_p_181_plt_MonoTouch_Dialog_1_System_DateTime_ToLocalTime_llvm:
	.globl _p_181_plt_MonoTouch_Dialog_1_System_DateTime_ToLocalTime_llvm
.private_extern _p_181_plt_MonoTouch_Dialog_1_System_DateTime_ToLocalTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_ToLocalTime
plt_MonoTouch_Dialog_1_System_DateTime_ToLocalTime:
_p_181:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6942
_p_182_plt_MonoTouch_Dialog_1_System_DateTime_ToShortTimeString_llvm:
	.globl _p_182_plt_MonoTouch_Dialog_1_System_DateTime_ToShortTimeString_llvm
.private_extern _p_182_plt_MonoTouch_Dialog_1_System_DateTime_ToShortTimeString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_ToShortTimeString
plt_MonoTouch_Dialog_1_System_DateTime_ToShortTimeString:
_p_182:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6947
_p_183_plt_MonoTouch_Dialog_1_string_Concat_string_string_string_llvm:
	.globl _p_183_plt_MonoTouch_Dialog_1_string_Concat_string_string_string_llvm
.private_extern _p_183_plt_MonoTouch_Dialog_1_string_Concat_string_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Concat_string_string_string
plt_MonoTouch_Dialog_1_string_Concat_string_string_string:
_p_183:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6952
_p_184_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_184_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_184_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect:
_p_184:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6957
_p_185_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode_llvm:
	.globl _p_185_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode_llvm
.private_extern _p_185_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode
plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode:
_p_185:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6962
_p_186_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Date_Foundation_NSDate_llvm:
	.globl _p_186_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Date_Foundation_NSDate_llvm
.private_extern _p_186_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Date_Foundation_NSDate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Date_Foundation_NSDate
plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_Date_Foundation_NSDate:
_p_186:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6967
_p_187_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_MinuteInterval_System_nint_llvm:
	.globl _p_187_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_MinuteInterval_System_nint_llvm
.private_extern _p_187_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_MinuteInterval_System_nint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_MinuteInterval_System_nint
plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_set_MinuteInterval_System_nint:
_p_187:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6972
_p_188_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_ApplicationFrame_llvm:
	.globl _p_188_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_ApplicationFrame_llvm
.private_extern _p_188_plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_ApplicationFrame_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_ApplicationFrame
plt_MonoTouch_Dialog_1_UIKit_UIScreen_get_ApplicationFrame:
_p_188:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6977
_p_189_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_189_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_189_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_StatusBarOrientation
plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_StatusBarOrientation:
_p_189:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6982
_p_190_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement_llvm:
	.globl _p_190_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement_llvm
.private_extern _p_190_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement:
_p_190:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6987
_p_191_plt_MonoTouch_Dialog_1_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize_llvm:
	.globl _p_191_plt_MonoTouch_Dialog_1_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize_llvm
.private_extern _p_191_plt_MonoTouch_Dialog_1_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize
plt_MonoTouch_Dialog_1_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize:
_p_191:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6990
_p_192_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize_llvm:
	.globl _p_192_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize_llvm
.private_extern _p_192_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_CoreGraphics_CGSize:
_p_192:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6995
_p_193_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillDisappear_bool_llvm:
	.globl _p_193_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillDisappear_bool_llvm
.private_extern _p_193_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillDisappear_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillDisappear_bool:
_p_193:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6998
_p_194_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_get_Date_llvm:
	.globl _p_194_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_get_Date_llvm
.private_extern _p_194_plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_get_Date_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_get_Date
plt_MonoTouch_Dialog_1_UIKit_UIDatePicker_get_Date:
_p_194:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7003
_p_195_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm:
	.globl _p_195_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm
.private_extern _p_195_plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_MonoTouch_Dialog_1_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_195:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7008
_p_196_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_196_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm
.private_extern _p_196_plt_MonoTouch_Dialog_1_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation
plt_MonoTouch_Dialog_1_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation:
_p_196:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7013
_p_197_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime_llvm:
	.globl _p_197_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime_llvm
.private_extern _p_197_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement__ctor_string_System_DateTime:
_p_197:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7018
_p_198_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker_llvm:
	.globl _p_198_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker_llvm
.private_extern _p_198_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateTimeElement_CreatePicker:
_p_198:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7021
_p_199_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_AddWithResize_MonoTouch_Dialog_Element_llvm:
	.globl _p_199_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_AddWithResize_MonoTouch_Dialog_Element_llvm
.private_extern _p_199_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_AddWithResize_MonoTouch_Dialog_Element_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_AddWithResize_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_AddWithResize_MonoTouch_Dialog_Element:
_p_199:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7024
_p_200_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int_llvm:
	.globl _p_200_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int_llvm
.private_extern _p_200_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_InsertVisual_int_UIKit_UITableViewRowAnimation_int:
_p_200:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7044
_p_201_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm:
	.globl _p_201_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
.private_extern _p_201_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_201:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7047
_p_202_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section_llvm:
	.globl _p_202_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section_llvm
.private_extern _p_202_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section:
_p_202:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7050
_p_203_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint_llvm:
	.globl _p_203_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint_llvm
.private_extern _p_203_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_203:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7053
_p_204_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm:
	.globl _p_204_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm
.private_extern _p_204_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation
plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation:
_p_204:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7058
_p_205_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_get_Item_int_llvm:
	.globl _p_205_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_get_Item_int_llvm
.private_extern _p_205_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_get_Item_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_get_Item_int
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_get_Item_int:
_p_205:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7063
_p_206_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadData_llvm:
	.globl _p_206_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadData_llvm
.private_extern _p_206_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadData_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadData
plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadData:
_p_206:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7074
_p_207_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose_llvm:
	.globl _p_207_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose_llvm
.private_extern _p_207_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_Dispose:
_p_207:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7079
_p_208_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear_llvm:
	.globl _p_208_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear_llvm
.private_extern _p_208_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section_Clear:
_p_208:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7081
_p_209_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1_llvm:
	.globl _p_209_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1_llvm
.private_extern _p_209_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36__m__Finally1:
_p_209:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7084
_p_210_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose_llvm:
	.globl _p_210_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose_llvm
.private_extern _p_210_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__GetEnumeratord__36_System_IDisposable_Dispose:
_p_210:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7087
_p_211_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_211_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_211_plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_0
plt_MonoTouch_Dialog_1__jit_icall_mono_create_corlib_exception_0:
_p_211:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7090
_p_212_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_get_Item_int_llvm:
	.globl _p_212_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_get_Item_int_llvm
.private_extern _p_212_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_get_Item_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_get_Item_int
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_get_Item_int:
_p_212:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7123
_p_213_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator_llvm:
	.globl _p_213_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator_llvm
.private_extern _p_213_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator:
_p_213:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7134
_p_214_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext_llvm:
	.globl _p_214_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext_llvm
.private_extern _p_214_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext:
_p_214:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7145
_p_215_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_AddWithResize_MonoTouch_Dialog_Section_llvm:
	.globl _p_215_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_AddWithResize_MonoTouch_Dialog_Section_llvm
.private_extern _p_215_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_AddWithResize_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_AddWithResize_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_AddWithResize_MonoTouch_Dialog_Section:
_p_215:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7156
_p_216_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int_llvm:
	.globl _p_216_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int_llvm
.private_extern _p_216_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int:
_p_216:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7176
_p_217_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm:
	.globl _p_217_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm
.private_extern _p_217_plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation
plt_MonoTouch_Dialog_1_UIKit_UITableView_InsertSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation:
_p_217:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7179
_p_218_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm:
	.globl _p_218_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
.private_extern _p_218_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_218:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7184
_p_219_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet_FromNSRange_Foundation_NSRange_llvm:
	.globl _p_219_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet_FromNSRange_Foundation_NSRange_llvm
.private_extern _p_219_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet_FromNSRange_Foundation_NSRange_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexSet_FromNSRange_Foundation_NSRange
plt_MonoTouch_Dialog_1_Foundation_NSIndexSet_FromNSRange_Foundation_NSRange:
_p_219:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7187
_p_220_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear_llvm:
	.globl _p_220_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear_llvm
.private_extern _p_220_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Clear:
_p_220:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7192
_p_221_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm:
	.globl _p_221_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm
.private_extern _p_221_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:
_p_221:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7195
_p_222_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet__ctor_System_nuint_llvm:
	.globl _p_222_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet__ctor_System_nuint_llvm
.private_extern _p_222_plt_MonoTouch_Dialog_1_Foundation_NSIndexSet__ctor_System_nuint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexSet__ctor_System_nuint
plt_MonoTouch_Dialog_1_Foundation_NSIndexSet__ctor_System_nuint:
_p_222:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7198
_p_223_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm:
	.globl _p_223_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm
.private_extern _p_223_plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation
plt_MonoTouch_Dialog_1_UIKit_UITableView_ReloadSections_Foundation_NSIndexSet_UIKit_UITableViewRowAnimation:
_p_223:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7203
_p_224_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1_llvm:
	.globl _p_224_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1_llvm
.private_extern _p_224_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32__m__Finally1:
_p_224:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7208
_p_225_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose_llvm:
	.globl _p_225_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose_llvm
.private_extern _p_225_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratord__32_System_IDisposable_Dispose:
_p_225:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7211
_p_226_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1_llvm:
	.globl _p_226_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1_llvm
.private_extern _p_226_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33__m__Finally1:
_p_226:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7214
_p_227_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose_llvm:
	.globl _p_227_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose_llvm
.private_extern _p_227_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratord__33_System_IDisposable_Dispose:
_p_227:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7217
_p_228_plt_MonoTouch_Dialog_1_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_228_plt_MonoTouch_Dialog_1_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_228_plt_MonoTouch_Dialog_1_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_MonoTouch_Dialog_1_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_228:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7220
_p_229_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData_llvm:
	.globl _p_229_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData_llvm
.private_extern _p_229_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ReloadData:
_p_229:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7228
_p_230_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool_llvm:
	.globl _p_230_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool_llvm
.private_extern _p_230_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool:
_p_230:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7231
_p_231_plt_MonoTouch_Dialog_1_UIKit_UIView_BeginAnimations_string_llvm:
	.globl _p_231_plt_MonoTouch_Dialog_1_UIKit_UIView_BeginAnimations_string_llvm
.private_extern _p_231_plt_MonoTouch_Dialog_1_UIKit_UIView_BeginAnimations_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_BeginAnimations_string
plt_MonoTouch_Dialog_1_UIKit_UIView_BeginAnimations_string:
_p_231:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7234
_p_232_plt_MonoTouch_Dialog_1_UIKit_UIView_SetAnimationDuration_double_llvm:
	.globl _p_232_plt_MonoTouch_Dialog_1_UIKit_UIView_SetAnimationDuration_double_llvm
.private_extern _p_232_plt_MonoTouch_Dialog_1_UIKit_UIView_SetAnimationDuration_double_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_SetAnimationDuration_double
plt_MonoTouch_Dialog_1_UIKit_UIView_SetAnimationDuration_double:
_p_232:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7239
_p_233_plt_MonoTouch_Dialog_1_UIKit_UITableViewController_get_TableView_llvm:
	.globl _p_233_plt_MonoTouch_Dialog_1_UIKit_UITableViewController_get_TableView_llvm
.private_extern _p_233_plt_MonoTouch_Dialog_1_UIKit_UITableViewController_get_TableView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewController_get_TableView
plt_MonoTouch_Dialog_1_UIKit_UITableViewController_get_TableView:
_p_233:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7244
_p_234_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentInset_llvm:
	.globl _p_234_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentInset_llvm
.private_extern _p_234_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentInset_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentInset
plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentInset:
_p_234:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7249
_p_235_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets_llvm:
	.globl _p_235_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets_llvm
.private_extern _p_235_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets
plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets:
_p_235:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7254
_p_236_plt_MonoTouch_Dialog_1_UIKit_UIView_CommitAnimations_llvm:
	.globl _p_236_plt_MonoTouch_Dialog_1_UIKit_UIView_CommitAnimations_llvm
.private_extern _p_236_plt_MonoTouch_Dialog_1_UIKit_UIView_CommitAnimations_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_CommitAnimations
plt_MonoTouch_Dialog_1_UIKit_UIView_CommitAnimations:
_p_236:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7259
_p_237_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool_llvm:
	.globl _p_237_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool_llvm
.private_extern _p_237_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool:
_p_237:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7264
_p_238_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool_llvm:
	.globl _p_238_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool_llvm
.private_extern _p_238_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool:
_p_238:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7267
_p_239_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus_llvm:
	.globl _p_239_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus_llvm
.private_extern _p_239_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus:
_p_239:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7270
_p_240_plt_MonoTouch_Dialog_1_System_DateTime_get_Now_llvm:
	.globl _p_240_plt_MonoTouch_Dialog_1_System_DateTime_get_Now_llvm
.private_extern _p_240_plt_MonoTouch_Dialog_1_System_DateTime_get_Now_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_get_Now
plt_MonoTouch_Dialog_1_System_DateTime_get_Now:
_p_240:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7273
_p_241_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime_llvm:
	.globl _p_241_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime_llvm
.private_extern _p_241_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime:
_p_241:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7278
_p_242_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray_llvm:
	.globl _p_242_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray_llvm
.private_extern _p_242_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray:
_p_242:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7281
_p_243_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray_llvm:
	.globl _p_243_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray_llvm
.private_extern _p_243_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray:
_p_243:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7292
_p_244_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm:
	.globl _p_244_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
.private_extern _p_244_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section:
_p_244:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7303
_p_245_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string_llvm:
	.globl _p_245_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string_llvm
.private_extern _p_245_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string:
_p_245:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7314
_p_246_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string_llvm:
	.globl _p_246_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string_llvm
.private_extern _p_246_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Section__ctor_string_string:
_p_246:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7317
_p_247_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_ParentViewController_llvm:
	.globl _p_247_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_ParentViewController_llvm
.private_extern _p_247_plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_ParentViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_ParentViewController
plt_MonoTouch_Dialog_1_UIKit_UIViewController_get_ParentViewController:
_p_247:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7320
_p_248_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool_llvm:
	.globl _p_248_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool_llvm
.private_extern _p_248_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool
plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool:
_p_248:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7325
_p_249_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm:
	.globl _p_249_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm
.private_extern _p_249_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_249:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7330
_p_250_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PopViewController_bool_llvm:
	.globl _p_250_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PopViewController_bool_llvm
.private_extern _p_250_plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PopViewController_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PopViewController_bool
plt_MonoTouch_Dialog_1_UIKit_UINavigationController_PopViewController_bool:
_p_250:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7335
_p_251_plt_MonoTouch_Dialog_1_UIKit_UISearchBar__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_251_plt_MonoTouch_Dialog_1_UIKit_UISearchBar__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_251_plt_MonoTouch_Dialog_1_UIKit_UISearchBar__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UISearchBar__ctor_CoreGraphics_CGRect:
_p_251:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7340
_p_252_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController_llvm:
	.globl _p_252_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController_llvm
.private_extern _p_252_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController:
_p_252:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7345
_p_253_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Delegate_UIKit_IUISearchBarDelegate_llvm:
	.globl _p_253_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Delegate_UIKit_IUISearchBarDelegate_llvm
.private_extern _p_253_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Delegate_UIKit_IUISearchBarDelegate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Delegate_UIKit_IUISearchBarDelegate
plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Delegate_UIKit_IUISearchBarDelegate:
_p_253:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7348
_p_254_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_TableHeaderView_UIKit_UIView_llvm:
	.globl _p_254_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_TableHeaderView_UIKit_UIView_llvm
.private_extern _p_254_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_TableHeaderView_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_set_TableHeaderView_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UITableView_set_TableHeaderView_UIKit_UIView:
_p_254:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7353
_p_255_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Placeholder_string_llvm:
	.globl _p_255_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Placeholder_string_llvm
.private_extern _p_255_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Placeholder_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Placeholder_string
plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Placeholder_string:
_p_255:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7358
_p_256_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Section_llvm:
	.globl _p_256_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Section_llvm
.private_extern _p_256_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Section_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Section
plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Section:
_p_256:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7363
_p_257_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Row_llvm:
	.globl _p_257_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Row_llvm
.private_extern _p_257_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Row_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Row
plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_get_Row:
_p_257:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7368
_p_258_plt_MonoTouch_Dialog_1_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm:
	.globl _p_258_plt_MonoTouch_Dialog_1_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm
.private_extern _p_258_plt_MonoTouch_Dialog_1_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle
plt_MonoTouch_Dialog_1_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle:
_p_258:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7373
_p_259_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm:
	.globl _p_259_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm
.private_extern _p_259_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeTableView_CoreGraphics_CGRect_UIKit_UITableViewStyle:
_p_259:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7378
_p_260_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource_llvm:
	.globl _p_260_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource_llvm
.private_extern _p_260_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_UpdateSource:
_p_260:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7381
_p_261_plt_MonoTouch_Dialog_1_UIKit_UIViewController_set_View_UIKit_UIView_llvm:
	.globl _p_261_plt_MonoTouch_Dialog_1_UIKit_UIViewController_set_View_UIKit_UIView_llvm
.private_extern _p_261_plt_MonoTouch_Dialog_1_UIKit_UIViewController_set_View_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_set_View_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UIViewController_set_View_UIKit_UIView:
_p_261:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7384
_p_262_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch_llvm:
	.globl _p_262_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch_llvm
.private_extern _p_262_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SetupSearch:
_p_262:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7389
_p_263_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView_llvm:
	.globl _p_263_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView_llvm
.private_extern _p_263_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_ConfigureTableView:
_p_263:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7392
_p_264_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Prepare_llvm:
	.globl _p_264_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Prepare_llvm
.private_extern _p_264_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Prepare_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Prepare
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Prepare:
_p_264:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7395
_p_265_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect_llvm:
	.globl _p_265_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect_llvm
.private_extern _p_265_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_CoreGraphics_CGRect:
_p_265:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7398
_p_266_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_266_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_266_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView__ctor_CoreGraphics_CGRect:
_p_266:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7401
_p_267_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillAppear_bool_llvm:
	.globl _p_267_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillAppear_bool_llvm
.private_extern _p_267_plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillAppear_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_Dialog_1_UIKit_UIViewController_ViewWillAppear_bool:
_p_267:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7404
_p_268_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_HidesBackButton_bool_llvm:
	.globl _p_268_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_HidesBackButton_bool_llvm
.private_extern _p_268_plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_HidesBackButton_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_HidesBackButton_bool
plt_MonoTouch_Dialog_1_UIKit_UINavigationItem_set_HidesBackButton_bool:
_p_268:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7409
_p_269_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentOffset_llvm:
	.globl _p_269_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentOffset_llvm
.private_extern _p_269_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentOffset_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentOffset
plt_MonoTouch_Dialog_1_UIKit_UIScrollView_get_ContentOffset:
_p_269:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7414
_p_270_plt_MonoTouch_Dialog_1_CoreGraphics_CGPoint__ctor_single_single_llvm:
	.globl _p_270_plt_MonoTouch_Dialog_1_CoreGraphics_CGPoint__ctor_single_single_llvm
.private_extern _p_270_plt_MonoTouch_Dialog_1_CoreGraphics_CGPoint__ctor_single_single_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGPoint__ctor_single_single
plt_MonoTouch_Dialog_1_CoreGraphics_CGPoint__ctor_single_single:
_p_270:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7419
_p_271_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentOffset_CoreGraphics_CGPoint_llvm:
	.globl _p_271_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentOffset_CoreGraphics_CGPoint_llvm
.private_extern _p_271_plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentOffset_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentOffset_CoreGraphics_CGPoint
plt_MonoTouch_Dialog_1_UIKit_UIScrollView_set_ContentOffset_CoreGraphics_CGPoint:
_p_271:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7424
_p_272_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController_llvm:
	.globl _p_272_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController_llvm
.private_extern _p_272_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController:
_p_272:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7429
_p_273_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm:
	.globl _p_273_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm
.private_extern _p_273_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController:
_p_273:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7432
_p_274_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_Source_UIKit_UITableViewSource_llvm:
	.globl _p_274_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_Source_UIKit_UITableViewSource_llvm
.private_extern _p_274_plt_MonoTouch_Dialog_1_UIKit_UITableView_set_Source_UIKit_UITableViewSource_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_MonoTouch_Dialog_1_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_274:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7435
_p_275_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler_llvm:
	.globl _p_275_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler_llvm
.private_extern _p_275_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler:
_p_275:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7440
_p_276_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler_llvm:
	.globl _p_276_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler_llvm
.private_extern _p_276_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler:
_p_276:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7443
_p_277_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle_llvm:
	.globl _p_277_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle_llvm
.private_extern _p_277_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_277:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7446
_p_278_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_intptr_llvm:
	.globl _p_278_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_intptr_llvm
.private_extern _p_278_plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_intptr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_intptr
plt_MonoTouch_Dialog_1_UIKit_UITableViewController__ctor_intptr:
_p_278:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7451
_p_279_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_llvm:
	.globl _p_279_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_llvm
.private_extern _p_279_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string:
_p_279:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7456
_p_280_plt_MonoTouch_Dialog_1_UIKit_UISearchBarDelegate__ctor_llvm:
	.globl _p_280_plt_MonoTouch_Dialog_1_UIKit_UISearchBarDelegate__ctor_llvm
.private_extern _p_280_plt_MonoTouch_Dialog_1_UIKit_UISearchBarDelegate__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBarDelegate__ctor
plt_MonoTouch_Dialog_1_UIKit_UISearchBarDelegate__ctor:
_p_280:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7459
_p_281_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_ShowsCancelButton_bool_llvm:
	.globl _p_281_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_ShowsCancelButton_bool_llvm
.private_extern _p_281_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_ShowsCancelButton_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_ShowsCancelButton_bool
plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_ShowsCancelButton_bool:
_p_281:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7464
_p_282_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch_llvm:
	.globl _p_282_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch_llvm
.private_extern _p_282_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_StartSearch:
_p_282:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7469
_p_283_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch_llvm:
	.globl _p_283_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch_llvm
.private_extern _p_283_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_FinishSearch:
_p_283:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7472
_p_284_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string_llvm:
	.globl _p_284_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string_llvm
.private_extern _p_284_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DialogViewController_PerformFilter_string:
_p_284:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7475
_p_285_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Text_string_llvm:
	.globl _p_285_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Text_string_llvm
.private_extern _p_285_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Text_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Text_string
plt_MonoTouch_Dialog_1_UIKit_UISearchBar_set_Text_string:
_p_285:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7478
_p_286_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_get_Text_llvm:
	.globl _p_286_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_get_Text_llvm
.private_extern _p_286_plt_MonoTouch_Dialog_1_UIKit_UISearchBar_get_Text_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UISearchBar_get_Text
plt_MonoTouch_Dialog_1_UIKit_UISearchBar_get_Text:
_p_286:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7483
_p_287_plt_MonoTouch_Dialog_1_UIKit_UITableViewSource__ctor_llvm:
	.globl _p_287_plt_MonoTouch_Dialog_1_UIKit_UITableViewSource__ctor_llvm
.private_extern _p_287_plt_MonoTouch_Dialog_1_UIKit_UITableViewSource__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableViewSource__ctor
plt_MonoTouch_Dialog_1_UIKit_UITableViewSource__ctor:
_p_287:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7488
_p_288_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap_llvm:
	.globl _p_288_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap_llvm
.private_extern _p_288_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_AccessoryTap:
_p_288:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7493
_p_289_plt_MonoTouch_Dialog_1_UIKit_UITableView_get_RowHeight_llvm:
	.globl _p_289_plt_MonoTouch_Dialog_1_UIKit_UITableView_get_RowHeight_llvm
.private_extern _p_289_plt_MonoTouch_Dialog_1_UIKit_UITableView_get_RowHeight_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITableView_get_RowHeight
plt_MonoTouch_Dialog_1_UIKit_UITableView_get_RowHeight:
_p_289:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7495
_p_290_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath__ctor_llvm:
	.globl _p_290_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath__ctor_llvm
.private_extern _p_290_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGPath__ctor
plt_MonoTouch_Dialog_1_CoreGraphics_CGPath__ctor:
_p_290:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7500
_p_291_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_MoveToPoint_System_nfloat_System_nfloat_llvm:
	.globl _p_291_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_MoveToPoint_System_nfloat_System_nfloat_llvm
.private_extern _p_291_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_MoveToPoint_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_MoveToPoint_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_MoveToPoint_System_nfloat_System_nfloat:
_p_291:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7505
_p_292_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_AddArcToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_292_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_AddArcToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_292_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_AddArcToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_AddArcToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_AddArcToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_292:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7510
_p_293_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_CloseSubpath_llvm:
	.globl _p_293_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_CloseSubpath_llvm
.private_extern _p_293_plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_CloseSubpath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_CloseSubpath
plt_MonoTouch_Dialog_1_CoreGraphics_CGPath_CloseSubpath:
_p_293:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7515
_p_294_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat_llvm:
	.globl _p_294_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat_llvm
.private_extern _p_294_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_CoreGraphics_CGRect_System_nfloat:
_p_294:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7520
_p_295_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath_llvm:
	.globl _p_295_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath_llvm
.private_extern _p_295_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_295:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7523
_p_296_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillPath_llvm:
	.globl _p_296_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillPath_llvm
.private_extern _p_296_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillPath
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillPath:
_p_296:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7528
_p_297_plt_MonoTouch_Dialog_1_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm:
	.globl _p_297_plt_MonoTouch_Dialog_1_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm
.private_extern _p_297_plt_MonoTouch_Dialog_1_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_MonoTouch_Dialog_1_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_297:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7533
_p_298_plt_MonoTouch_Dialog_1_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat___llvm:
	.globl _p_298_plt_MonoTouch_Dialog_1_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat___llvm
.private_extern _p_298_plt_MonoTouch_Dialog_1_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_MonoTouch_Dialog_1_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_298:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7538
_p_299_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_llvm:
	.globl _p_299_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_llvm
.private_extern _p_299_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView__ctor
plt_MonoTouch_Dialog_1_UIKit_UIView__ctor:
_p_299:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7543
_p_300_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string_llvm:
	.globl _p_300_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string_llvm
.private_extern _p_300_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Sender_string:
_p_300:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7548
_p_301_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string_llvm:
	.globl _p_301_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string_llvm
.private_extern _p_301_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Body_string:
_p_301:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7551
_p_302_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string_llvm:
	.globl _p_302_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string_llvm
.private_extern _p_302_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Subject_string:
_p_302:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7554
_p_303_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime_llvm:
	.globl _p_303_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime_llvm
.private_extern _p_303_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime:
_p_303:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7557
_p_304_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool_llvm:
	.globl _p_304_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool_llvm
.private_extern _p_304_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool:
_p_304:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7560
_p_305_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int_llvm:
	.globl _p_305_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int_llvm
.private_extern _p_305_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int:
_p_305:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7563
_p_306_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount_llvm:
	.globl _p_306_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount_llvm
.private_extern _p_306_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_MessageCount:
_p_306:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7566
_p_307_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGB_int_int_int_llvm:
	.globl _p_307_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGB_int_int_int_llvm
.private_extern _p_307_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGB_int_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGB_int_int_int
plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGB_int_int_int:
_p_307:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7569
_p_308_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetColor_llvm:
	.globl _p_308_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetColor_llvm
.private_extern _p_308_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_SetColor
plt_MonoTouch_Dialog_1_UIKit_UIColor_SetColor:
_p_308:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7574
_p_309_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date_llvm:
	.globl _p_309_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date_llvm
.private_extern _p_309_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Date:
_p_309:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7579
_p_310_plt_MonoTouch_Dialog_1_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm:
	.globl _p_310_plt_MonoTouch_Dialog_1_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm
.private_extern _p_310_plt_MonoTouch_Dialog_1_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_MonoTouch_Dialog_1_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_310:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7582
_p_311_plt_MonoTouch_Dialog_1_System_DateTime_get_Day_llvm:
	.globl _p_311_plt_MonoTouch_Dialog_1_System_DateTime_get_Day_llvm
.private_extern _p_311_plt_MonoTouch_Dialog_1_System_DateTime_get_Day_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_get_Day
plt_MonoTouch_Dialog_1_System_DateTime_get_Day:
_p_311:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7587
_p_312_plt_MonoTouch_Dialog_1_System_TimeSpan_FromHours_double_llvm:
	.globl _p_312_plt_MonoTouch_Dialog_1_System_TimeSpan_FromHours_double_llvm
.private_extern _p_312_plt_MonoTouch_Dialog_1_System_TimeSpan_FromHours_double_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_TimeSpan_FromHours_double
plt_MonoTouch_Dialog_1_System_TimeSpan_FromHours_double:
_p_312:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7592
_p_313_plt_MonoTouch_Dialog_1_System_TimeSpan_FromDays_double_llvm:
	.globl _p_313_plt_MonoTouch_Dialog_1_System_TimeSpan_FromDays_double_llvm
.private_extern _p_313_plt_MonoTouch_Dialog_1_System_TimeSpan_FromDays_double_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_TimeSpan_FromDays_double
plt_MonoTouch_Dialog_1_System_TimeSpan_FromDays_double:
_p_313:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7597
_p_314_plt_MonoTouch_Dialog_1_System_DateTime_ToShortDateString_llvm:
	.globl _p_314_plt_MonoTouch_Dialog_1_System_DateTime_ToShortDateString_llvm
.private_extern _p_314_plt_MonoTouch_Dialog_1_System_DateTime_ToShortDateString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_ToShortDateString
plt_MonoTouch_Dialog_1_System_DateTime_ToShortDateString:
_p_314:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7602
_p_315_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_llvm:
	.globl _p_315_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_llvm
.private_extern _p_315_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont
plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont:
_p_315:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7607
_p_316_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_UIKit_UILineBreakMode_UIKit_UITextAlignment_llvm:
	.globl _p_316_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_UIKit_UILineBreakMode_UIKit_UITextAlignment_llvm
.private_extern _p_316_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_UIKit_UILineBreakMode_UIKit_UITextAlignment_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_UIKit_UILineBreakMode_UIKit_UITextAlignment
plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_UIKit_UILineBreakMode_UIKit_UITextAlignment:
_p_316:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7612
_p_317_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender_llvm:
	.globl _p_317_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender_llvm
.private_extern _p_317_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Sender:
_p_317:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7617
_p_318_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGPoint_System_nfloat_UIKit_UIFont_UIKit_UILineBreakMode_llvm:
	.globl _p_318_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGPoint_System_nfloat_UIKit_UIFont_UIKit_UILineBreakMode_llvm
.private_extern _p_318_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGPoint_System_nfloat_UIKit_UIFont_UIKit_UILineBreakMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGPoint_System_nfloat_UIKit_UIFont_UIKit_UILineBreakMode
plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGPoint_System_nfloat_UIKit_UIFont_UIKit_UILineBreakMode:
_p_318:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7620
_p_319_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject_llvm:
	.globl _p_319_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject_llvm
.private_extern _p_319_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Subject:
_p_319:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7625
_p_320_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body_llvm:
	.globl _p_320_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body_llvm
.private_extern _p_320_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_Body:
_p_320:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7628
_p_321_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag_llvm:
	.globl _p_321_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag_llvm
.private_extern _p_321_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_get_NewFlag:
_p_321:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7631
_p_322_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SaveState_llvm:
	.globl _p_322_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SaveState_llvm
.private_extern _p_322_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SaveState_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SaveState
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SaveState:
_p_322:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7634
_p_323_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect_llvm:
	.globl _p_323_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect_llvm
.private_extern _p_323_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect:
_p_323:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7639
_p_324_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_Clip_llvm:
	.globl _p_324_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_Clip_llvm
.private_extern _p_324_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_Clip_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_Clip
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_Clip:
_p_324:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7644
_p_325_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions_llvm:
	.globl _p_325_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions_llvm
.private_extern _p_325_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions:
_p_325:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7649
_p_326_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_RestoreState_llvm:
	.globl _p_326_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_RestoreState_llvm
.private_extern _p_326_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_RestoreState_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_RestoreState
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_RestoreState:
_p_326:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7654
_p_327_plt_MonoTouch_Dialog_1_System_DateTime_ToString_string_llvm:
	.globl _p_327_plt_MonoTouch_Dialog_1_System_DateTime_ToString_string_llvm
.private_extern _p_327_plt_MonoTouch_Dialog_1_System_DateTime_ToString_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_ToString_string
plt_MonoTouch_Dialog_1_System_DateTime_ToString_string:
_p_327:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7659
_p_328_plt_MonoTouch_Dialog_1_System_DateTime_get_Month_llvm:
	.globl _p_328_plt_MonoTouch_Dialog_1_System_DateTime_get_Month_llvm
.private_extern _p_328_plt_MonoTouch_Dialog_1_System_DateTime_get_Month_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_get_Month
plt_MonoTouch_Dialog_1_System_DateTime_get_Month:
_p_328:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7664
_p_329_plt_MonoTouch_Dialog_1_System_DateTime_get_Year_llvm:
	.globl _p_329_plt_MonoTouch_Dialog_1_System_DateTime_get_Year_llvm
.private_extern _p_329_plt_MonoTouch_Dialog_1_System_DateTime_get_Year_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_get_Year
plt_MonoTouch_Dialog_1_System_DateTime_get_Year:
_p_329:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7669
_p_330_plt_MonoTouch_Dialog_1_int_ToString_llvm:
	.globl _p_330_plt_MonoTouch_Dialog_1_int_ToString_llvm
.private_extern _p_330_plt_MonoTouch_Dialog_1_int_ToString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_int_ToString
plt_MonoTouch_Dialog_1_int_ToString:
_p_330:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7674
_p_331_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetFill_llvm:
	.globl _p_331_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetFill_llvm
.private_extern _p_331_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetFill_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_SetFill
plt_MonoTouch_Dialog_1_UIKit_UIColor_SetFill:
_p_331:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7679
_p_332_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat_llvm:
	.globl _p_332_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat_llvm
.private_extern _p_332_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_CoreGraphics_CGContext_CoreGraphics_CGRect_System_nfloat:
_p_332:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7684
_p_333_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_llvm:
	.globl _p_333_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_llvm
.private_extern _p_333_plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont
plt_MonoTouch_Dialog_1_UIKit_UIStringDrawing_DrawString_string_CoreGraphics_CGRect_UIKit_UIFont:
_p_333:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7687
_p_334_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement_llvm:
	.globl _p_334_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement_llvm
.private_extern _p_334_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement:
_p_334:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7692
_p_335_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor_llvm:
	.globl _p_335_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor_llvm
.private_extern _p_335_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageElement_MessageCell__ctor:
_p_335:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7695
_p_336_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor_llvm:
	.globl _p_336_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor_llvm
.private_extern _p_336_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView__ctor:
_p_336:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7698
_p_337_plt_MonoTouch_Dialog_1__jit_icall_mono_generic_class_init_llvm:
	.globl _p_337_plt_MonoTouch_Dialog_1__jit_icall_mono_generic_class_init_llvm
.private_extern _p_337_plt_MonoTouch_Dialog_1__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_generic_class_init
plt_MonoTouch_Dialog_1__jit_icall_mono_generic_class_init:
_p_337:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7701
_p_338_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int_llvm:
	.globl _p_338_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int_llvm
.private_extern _p_338_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int:
_p_338:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7727
_p_339_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement_llvm:
	.globl _p_339_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement_llvm
.private_extern _p_339_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement:
_p_339:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7730
_p_340_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update_llvm:
	.globl _p_340_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update_llvm
.private_extern _p_340_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update:
_p_340:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7733
_p_341_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string_llvm:
	.globl _p_341_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string_llvm
.private_extern _p_341_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_UIKit_UITableViewCellStyle_string:
_p_341:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7736
_p_342_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement_llvm:
	.globl _p_342_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement_llvm
.private_extern _p_342_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement:
_p_342:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7739
_p_343_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_343_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_343_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView__ctor_CoreGraphics_CGRect:
_p_343:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7742
_p_344_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_ActivityIndicatorViewStyle_UIKit_UIActivityIndicatorViewStyle_llvm:
	.globl _p_344_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_ActivityIndicatorViewStyle_UIKit_UIActivityIndicatorViewStyle_llvm
.private_extern _p_344_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_ActivityIndicatorViewStyle_UIKit_UIActivityIndicatorViewStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_ActivityIndicatorViewStyle_UIKit_UIActivityIndicatorViewStyle
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_ActivityIndicatorViewStyle_UIKit_UIActivityIndicatorViewStyle:
_p_344:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7747
_p_345_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StopAnimating_llvm:
	.globl _p_345_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StopAnimating_llvm
.private_extern _p_345_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StopAnimating_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StopAnimating
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_StopAnimating:
_p_345:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7752
_p_346_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView_llvm:
	.globl _p_346_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView_llvm
.private_extern _p_346_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView:
_p_346:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7757
_p_347_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView_llvm:
	.globl _p_347_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView_llvm
.private_extern _p_347_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_RemoveSpinner_UIKit_UITableViewCell_UIKit_UIActivityIndicatorView:
_p_347:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7760
_p_348_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell_llvm:
	.globl _p_348_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell_llvm
.private_extern _p_348_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_StartSpinner_UIKit_UITableViewCell:
_p_348:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7763
_p_349_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell_llvm:
	.globl _p_349_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell_llvm
.private_extern _p_349_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Element_GetActiveCell:
_p_349:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7766
_p_350_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_Foundation_NSUrlRequestCachePolicy_double_llvm:
	.globl _p_350_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_Foundation_NSUrlRequestCachePolicy_double_llvm
.private_extern _p_350_plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_Foundation_NSUrlRequestCachePolicy_double_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_Foundation_NSUrlRequestCachePolicy_double
plt_MonoTouch_Dialog_1_Foundation_NSUrlRequest__ctor_Foundation_NSUrl_Foundation_NSUrlRequestCachePolicy_double:
_p_350:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7768
_p_351_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError_llvm:
	.globl _p_351_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError_llvm
.private_extern _p_351_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ConnectionDelegate__ctor_System_Action_2_System_IO_Stream_Foundation_NSError:
_p_351:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7773
_p_352_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate_llvm:
	.globl _p_352_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate_llvm
.private_extern _p_352_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate
plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate:
_p_352:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7776
_p_353_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm:
	.globl _p_353_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm
.private_extern _p_353_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_UIKit_UITableView_Foundation_NSIndexPath:
_p_353:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7781
_p_354_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm:
	.globl _p_354_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm
.private_extern _p_354_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group:
_p_354:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7784
_p_355_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object_llvm:
	.globl _p_355_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object_llvm
.private_extern _p_355_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_MonoTouch_Dialog_JsonElement_System_Json_JsonObject_object:
_p_355:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7787
_p_356_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string_llvm:
	.globl _p_356_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string_llvm
.private_extern _p_356_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetString_System_Json_JsonValue_string:
_p_356:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7790
_p_357_plt_MonoTouch_Dialog_1_int_Parse_string_llvm:
	.globl _p_357_plt_MonoTouch_Dialog_1_int_Parse_string_llvm
.private_extern _p_357_plt_MonoTouch_Dialog_1_int_Parse_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_int_Parse_string
plt_MonoTouch_Dialog_1_int_Parse_string:
_p_357:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7793
_p_358_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string_llvm:
	.globl _p_358_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string_llvm
.private_extern _p_358_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_MonoTouch_Dialog_Group_string:
_p_358:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7798
_p_359_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string_llvm:
	.globl _p_359_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string_llvm
.private_extern _p_359_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetArray_System_Json_JsonObject_string:
_p_359:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7801
_p_360_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object_llvm:
	.globl _p_360_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object_llvm
.private_extern _p_360_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSections_System_Json_JsonArray_object:
_p_360:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7804
_p_361_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string_llvm:
	.globl _p_361_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string_llvm
.private_extern _p_361_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement__ctor_string_string:
_p_361:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7807
_p_362_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element_Add_string_MonoTouch_Dialog_Element_llvm:
	.globl _p_362_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element_Add_string_MonoTouch_Dialog_Element_llvm
.private_extern _p_362_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element_Add_string_MonoTouch_Dialog_Element_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element_Add_string_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element_Add_string_MonoTouch_Dialog_Element:
_p_362:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7810
_p_363_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element__ctor_llvm:
	.globl _p_363_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element__ctor_llvm
.private_extern _p_363_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_string_MonoTouch_Dialog_Element__ctor:
_p_363:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7821
_p_364_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element_llvm:
	.globl _p_364_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element_llvm
.private_extern _p_364_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_AddMapping_string_MonoTouch_Dialog_Element:
_p_364:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7832
_p_365_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_llvm:
	.globl _p_365_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_llvm
.private_extern _p_365_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Console_WriteLine_string
plt_MonoTouch_Dialog_1_System_Console_WriteLine_string:
_p_365:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7835
_p_366_plt_MonoTouch_Dialog_1_string_Format_string_object___llvm:
	.globl _p_366_plt_MonoTouch_Dialog_1_string_Format_string_object___llvm
.private_extern _p_366_plt_MonoTouch_Dialog_1_string_Format_string_object___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Format_string_object__
plt_MonoTouch_Dialog_1_string_Format_string_object__:
_p_366:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7840
_p_367_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_llvm:
	.globl _p_367_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_llvm
.private_extern _p_367_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string:
_p_367:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7845
_p_368_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_llvm:
	.globl _p_368_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_llvm
.private_extern _p_368_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_368:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7848
_p_369_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0_llvm:
	.globl _p_369_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0_llvm
.private_extern _p_369_plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
plt_MonoTouch_Dialog_1_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
_p_369:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7853
_p_370_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_370_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_370_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_thread_get_undeniable_exception
plt_MonoTouch_Dialog_1__jit_icall_mono_thread_get_undeniable_exception:
_p_370:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7858
_p_371_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object_llvm:
	.globl _p_371_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object_llvm
.private_extern _p_371_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadSectionElements_MonoTouch_Dialog_Section_System_Json_JsonArray_object:
_p_371:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7897
_p_372_plt_MonoTouch_Dialog_1_string_Substring_int_llvm:
	.globl _p_372_plt_MonoTouch_Dialog_1_string_Substring_int_llvm
.private_extern _p_372_plt_MonoTouch_Dialog_1_string_Substring_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Substring_int
plt_MonoTouch_Dialog_1_string_Substring_int:
_p_372:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7900
_p_373_plt_MonoTouch_Dialog_1_System_IO_Path_Combine_string_string_llvm:
	.globl _p_373_plt_MonoTouch_Dialog_1_System_IO_Path_Combine_string_string_llvm
.private_extern _p_373_plt_MonoTouch_Dialog_1_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_Path_Combine_string_string
plt_MonoTouch_Dialog_1_System_IO_Path_Combine_string_string:
_p_373:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7905
_p_374_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_374_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_374_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_MainBundle:
_p_374:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7910
_p_375_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_BundlePath_llvm:
	.globl _p_375_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_BundlePath_llvm
.private_extern _p_375_plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_BundlePath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_BundlePath
plt_MonoTouch_Dialog_1_Foundation_NSBundle_get_BundlePath:
_p_375:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7915
_p_376_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string_llvm:
	.globl _p_376_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string_llvm
.private_extern _p_376_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetBoolean_System_Json_JsonObject_string:
_p_376:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7920
_p_377_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string_llvm:
	.globl _p_377_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string_llvm
.private_extern _p_377_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ExpandPath_string:
_p_377:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7923
_p_378_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromFile_string_llvm:
	.globl _p_378_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromFile_string_llvm
.private_extern _p_378_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromFile_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImage_FromFile_string
plt_MonoTouch_Dialog_1_UIKit_UIImage_FromFile_string:
_p_378:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 7926
_p_379_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage_llvm:
	.globl _p_379_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage_llvm
.private_extern _p_379_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_BooleanImageElement__ctor_string_bool_UIKit_UIImage_UIKit_UIImage:
_p_379:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 7931
_p_380_plt_MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string_llvm:
	.globl _p_380_plt_MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string_llvm
.private_extern _p_380_plt_MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string
plt_MonoTouch_Dialog_1__PrivateImplementationDetails_ComputeStringHash_string:
_p_380:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7933
_p_381_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_llvm:
	.globl _p_381_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_llvm
.private_extern _p_381_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object
plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object:
_p_381:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7936
_p_382_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool_llvm:
	.globl _p_382_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool_llvm
.private_extern _p_382_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement__ctor_string_string_string_bool:
_p_382:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 7941
_p_383_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue_llvm:
	.globl _p_383_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue_llvm
.private_extern _p_383_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocorrect_System_Json_JsonValue:
_p_383:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 7943
_p_384_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm:
	.globl _p_384_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm
.private_extern _p_384_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocorrectionType_UIKit_UITextAutocorrectionType:
_p_384:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 7946
_p_385_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string_llvm:
	.globl _p_385_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string_llvm
.private_extern _p_385_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAutocapitalization_string:
_p_385:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 7948
_p_386_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm:
	.globl _p_386_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm
.private_extern _p_386_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType:
_p_386:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 7951
_p_387_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string_llvm:
	.globl _p_387_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string_llvm
.private_extern _p_387_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToReturnKeyType_string:
_p_387:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7953
_p_388_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType_llvm:
	.globl _p_388_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType_llvm
.private_extern _p_388_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType__ctor_UIKit_UIReturnKeyType:
_p_388:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7956
_p_389_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType_llvm:
	.globl _p_389_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType_llvm
.private_extern _p_389_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_ReturnKeyType_System_Nullable_1_UIKit_UIReturnKeyType:
_p_389:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 7967
_p_390_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string_llvm:
	.globl _p_390_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string_llvm
.private_extern _p_390_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToKeyboardType_string:
_p_390:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 7969
_p_391_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType_llvm:
	.globl _p_391_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType_llvm
.private_extern _p_391_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_set_KeyboardType_UIKit_UIKeyboardType:
_p_391:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 7972
_p_392_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string_llvm:
	.globl _p_392_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string_llvm
.private_extern _p_392_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ColorError_string:
_p_392:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 7974
_p_393_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char_llvm:
	.globl _p_393_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char_llvm
.private_extern _p_393_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromHex_char:
_p_393:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 7977
_p_394_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGBA_int_int_int_int_llvm:
	.globl _p_394_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGBA_int_int_int_int_llvm
.private_extern _p_394_plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGBA_int_int_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGBA_int_int_int_int
plt_MonoTouch_Dialog_1_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_394:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7980
_p_395_plt_MonoTouch_Dialog_1_string_LastIndexOf_string_llvm:
	.globl _p_395_plt_MonoTouch_Dialog_1_string_LastIndexOf_string_llvm
.private_extern _p_395_plt_MonoTouch_Dialog_1_string_LastIndexOf_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_LastIndexOf_string
plt_MonoTouch_Dialog_1_string_LastIndexOf_string:
_p_395:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7985
_p_396_plt_MonoTouch_Dialog_1_UIKit_UIFont_FromName_string_System_nfloat_llvm:
	.globl _p_396_plt_MonoTouch_Dialog_1_UIKit_UIFont_FromName_string_System_nfloat_llvm
.private_extern _p_396_plt_MonoTouch_Dialog_1_UIKit_UIFont_FromName_string_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_FromName_string_System_nfloat
plt_MonoTouch_Dialog_1_UIKit_UIFont_FromName_string_System_nfloat:
_p_396:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7990
_p_397_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont_llvm:
	.globl _p_397_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont_llvm
.private_extern _p_397_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont
plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont:
_p_397:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7995
_p_398_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_SystemFontSize_llvm:
	.globl _p_398_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_SystemFontSize_llvm
.private_extern _p_398_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_SystemFontSize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_get_SystemFontSize
plt_MonoTouch_Dialog_1_UIKit_UIFont_get_SystemFontSize:
_p_398:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8000
_p_399_plt_MonoTouch_Dialog_1_System_nfloat_TryParse_string_System_nfloat__llvm:
	.globl _p_399_plt_MonoTouch_Dialog_1_System_nfloat_TryParse_string_System_nfloat__llvm
.private_extern _p_399_plt_MonoTouch_Dialog_1_System_nfloat_TryParse_string_System_nfloat__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_nfloat_TryParse_string_System_nfloat_
plt_MonoTouch_Dialog_1_System_nfloat_TryParse_string_System_nfloat_:
_p_399:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8005
_p_400_plt_MonoTouch_Dialog_1_string_Substring_int_int_llvm:
	.globl _p_400_plt_MonoTouch_Dialog_1_string_Substring_int_int_llvm
.private_extern _p_400_plt_MonoTouch_Dialog_1_string_Substring_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Substring_int_int
plt_MonoTouch_Dialog_1_string_Substring_int_int:
_p_400:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8010
_p_401_plt_MonoTouch_Dialog_1_System_Json_JsonObject_GetEnumerator_llvm:
	.globl _p_401_plt_MonoTouch_Dialog_1_System_Json_JsonObject_GetEnumerator_llvm
.private_extern _p_401_plt_MonoTouch_Dialog_1_System_Json_JsonObject_GetEnumerator_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Json_JsonObject_GetEnumerator
plt_MonoTouch_Dialog_1_System_Json_JsonObject_GetEnumerator:
_p_401:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8015
_p_402_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont_llvm:
	.globl _p_402_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont_llvm
.private_extern _p_402_plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont
plt_MonoTouch_Dialog_1_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont:
_p_402:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8020
_p_403_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value_llvm:
	.globl _p_403_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value_llvm
.private_extern _p_403_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment_get_Value:
_p_403:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8025
_p_404_plt_MonoTouch_Dialog_1_System_Uri__ctor_string_llvm:
	.globl _p_404_plt_MonoTouch_Dialog_1_System_Uri__ctor_string_llvm
.private_extern _p_404_plt_MonoTouch_Dialog_1_System_Uri__ctor_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri__ctor_string
plt_MonoTouch_Dialog_1_System_Uri__ctor_string:
_p_404:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 8036
_p_405_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri_llvm:
	.globl _p_405_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri_llvm
.private_extern _p_405_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundUri_System_Uri:
_p_405:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 8041
_p_406_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string_llvm:
	.globl _p_406_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string_llvm
.private_extern _p_406_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ParseColor_string:
_p_406:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 8043
_p_407_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor_llvm:
	.globl _p_407_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor_llvm
.private_extern _p_407_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_BackgroundColor_UIKit_UIColor:
_p_407:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 8046
_p_408_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value_llvm:
	.globl _p_408_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value_llvm
.private_extern _p_408_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode_get_Value:
_p_408:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 8048
_p_409_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value_llvm:
	.globl _p_409_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value_llvm
.private_extern _p_409_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory_get_Value:
_p_409:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 8059
_p_410_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor_llvm:
	.globl _p_410_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor_llvm
.private_extern _p_410_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_set_DetailColor_UIKit_UIColor:
_p_410:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 8070
_p_411_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action_llvm:
	.globl _p_411_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action_llvm
.private_extern _p_411_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StyledStringElement_add_AccessoryTapped_System_Action:
_p_411:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 8072
_p_412_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action_llvm:
	.globl _p_412_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action_llvm
.private_extern _p_412_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_StringElement_add_Tapped_System_Action:
_p_412:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 8074
_p_413_plt_MonoTouch_Dialog_1_System_Nullable_1_int_get_Value_llvm:
	.globl _p_413_plt_MonoTouch_Dialog_1_System_Nullable_1_int_get_Value_llvm
.private_extern _p_413_plt_MonoTouch_Dialog_1_System_Nullable_1_int_get_Value_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_int_get_Value
plt_MonoTouch_Dialog_1_System_Nullable_1_int_get_Value:
_p_413:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 8076
_p_414_plt_MonoTouch_Dialog_1_int_TryParse_string_int__llvm:
	.globl _p_414_plt_MonoTouch_Dialog_1_int_TryParse_string_int__llvm
.private_extern _p_414_plt_MonoTouch_Dialog_1_int_TryParse_string_int__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_int_TryParse_string_int_
plt_MonoTouch_Dialog_1_int_TryParse_string_int_:
_p_414:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 8087
_p_415_plt_MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_415_plt_MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_415_plt_MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int
plt_MonoTouch_Dialog_1_System_Nullable_1_int__ctor_int:
_p_415:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 8092
_p_416_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string_llvm:
	.globl _p_416_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string_llvm
.private_extern _p_416_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAlignment_string:
_p_416:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 8103
_p_417_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment_llvm:
	.globl _p_417_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment_llvm
.private_extern _p_417_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITextAlignment__ctor_UIKit_UITextAlignment:
_p_417:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 8106
_p_418_plt_MonoTouch_Dialog_1_string_LastIndexOf_char_llvm:
	.globl _p_418_plt_MonoTouch_Dialog_1_string_LastIndexOf_char_llvm
.private_extern _p_418_plt_MonoTouch_Dialog_1_string_LastIndexOf_char_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_LastIndexOf_char
plt_MonoTouch_Dialog_1_string_LastIndexOf_char:
_p_418:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 8117
_p_419_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string_llvm:
	.globl _p_419_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string_llvm
.private_extern _p_419_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToCellStyle_string:
_p_419:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 8122
_p_420_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string_llvm:
	.globl _p_420_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string_llvm
.private_extern _p_420_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToFont_string:
_p_420:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 8125
_p_421_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string_llvm:
	.globl _p_421_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string_llvm
.private_extern _p_421_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToAccessory_string:
_p_421:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 8128
_p_422_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory_llvm:
	.globl _p_422_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory_llvm
.private_extern _p_422_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UITableViewCellAccessory__ctor_UIKit_UITableViewCellAccessory:
_p_422:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 8131
_p_423_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string_llvm:
	.globl _p_423_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string_llvm
.private_extern _p_423_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_ToLinebreakMode_string:
_p_423:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 8142
_p_424_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode_llvm:
	.globl _p_424_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode_llvm
.private_extern _p_424_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UILineBreakMode__ctor_UIKit_UILineBreakMode:
_p_424:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 8145
_p_425_plt_MonoTouch_Dialog_1_System_DateTime_TryParse_string_System_DateTime__llvm:
	.globl _p_425_plt_MonoTouch_Dialog_1_System_DateTime_TryParse_string_System_DateTime__llvm
.private_extern _p_425_plt_MonoTouch_Dialog_1_System_DateTime_TryParse_string_System_DateTime__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_DateTime_TryParse_string_System_DateTime_
plt_MonoTouch_Dialog_1_System_DateTime_TryParse_string_System_DateTime_:
_p_425:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 8156
_p_426_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind_llvm:
	.globl _p_426_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind_llvm
.private_extern _p_426_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_GetDateWithKind_System_DateTime_System_DateTimeKind:
_p_426:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 8161
_p_427_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime_llvm:
	.globl _p_427_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime_llvm
.private_extern _p_427_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_DateElement__ctor_string_System_DateTime:
_p_427:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 8164
_p_428_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime_llvm:
	.globl _p_428_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime_llvm
.private_extern _p_428_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_TimeElement__ctor_string_System_DateTime:
_p_428:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 8167
_p_429_plt_MonoTouch_Dialog_1_string_ToLowerInvariant_llvm:
	.globl _p_429_plt_MonoTouch_Dialog_1_string_ToLowerInvariant_llvm
.private_extern _p_429_plt_MonoTouch_Dialog_1_string_ToLowerInvariant_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_ToLowerInvariant
plt_MonoTouch_Dialog_1_string_ToLowerInvariant:
_p_429:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 8170
_p_430_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string_llvm:
	.globl _p_430_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string_llvm
.private_extern _p_430_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_HtmlElement__ctor_string_string:
_p_430:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8175
_p_431_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string_llvm:
	.globl _p_431_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string_llvm
.private_extern _p_431_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadDateTime_System_Json_JsonObject_string:
_p_431:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8177
_p_432_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object___llvm:
	.globl _p_432_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object___llvm
.private_extern _p_432_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object__
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_Error_string_object__:
_p_432:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8180
_p_433_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject_llvm:
	.globl _p_433_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject_llvm
.private_extern _p_433_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadHtmlElement_System_Json_JsonObject:
_p_433:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8183
_p_434_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object_llvm:
	.globl _p_434_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object_llvm
.private_extern _p_434_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadRadio_System_Json_JsonObject_object:
_p_434:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8186
_p_435_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject_llvm:
	.globl _p_435_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject_llvm
.private_extern _p_435_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadBoolean_System_Json_JsonObject:
_p_435:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8189
_p_436_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool_llvm:
	.globl _p_436_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool_llvm
.private_extern _p_436_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadEntry_System_Json_JsonObject_bool:
_p_436:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8192
_p_437_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object_llvm:
	.globl _p_437_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object_llvm
.private_extern _p_437_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadCheckbox_System_Json_JsonObject_object:
_p_437:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8195
_p_438_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object_llvm:
	.globl _p_438_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object_llvm
.private_extern _p_438_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_LoadString_System_Json_JsonObject_object:
_p_438:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 8198
_p_439_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_object_llvm:
	.globl _p_439_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_object_llvm
.private_extern _p_439_plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_object
plt_MonoTouch_Dialog_1_System_Console_WriteLine_string_object_object:
_p_439:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 8201
_p_440_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnectionDataDelegate__ctor_llvm:
	.globl _p_440_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnectionDataDelegate__ctor_llvm
.private_extern _p_440_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnectionDataDelegate__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrlConnectionDataDelegate__ctor
plt_MonoTouch_Dialog_1_Foundation_NSUrlConnectionDataDelegate__ctor:
_p_440:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 8206
_p_441_plt_MonoTouch_Dialog_1_Foundation_NSMutableData__ctor_llvm:
	.globl _p_441_plt_MonoTouch_Dialog_1_Foundation_NSMutableData__ctor_llvm
.private_extern _p_441_plt_MonoTouch_Dialog_1_Foundation_NSMutableData__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSMutableData__ctor
plt_MonoTouch_Dialog_1_Foundation_NSMutableData__ctor:
_p_441:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 8211
_p_442_plt_MonoTouch_Dialog_1_Foundation_NSMutableData_AppendData_Foundation_NSData_llvm:
	.globl _p_442_plt_MonoTouch_Dialog_1_Foundation_NSMutableData_AppendData_Foundation_NSData_llvm
.private_extern _p_442_plt_MonoTouch_Dialog_1_Foundation_NSMutableData_AppendData_Foundation_NSData_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSMutableData_AppendData_Foundation_NSData
plt_MonoTouch_Dialog_1_Foundation_NSMutableData_AppendData_Foundation_NSData:
_p_442:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 8216
_p_443_plt_MonoTouch_Dialog_1_Foundation_NSData_AsStream_llvm:
	.globl _p_443_plt_MonoTouch_Dialog_1_Foundation_NSData_AsStream_llvm
.private_extern _p_443_plt_MonoTouch_Dialog_1_Foundation_NSData_AsStream_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSData_AsStream
plt_MonoTouch_Dialog_1_Foundation_NSData_AsStream:
_p_443:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 8221
_p_444_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle_llvm:
	.globl _p_444_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle_llvm
.private_extern _p_444_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_MonoTouch_Dialog_1_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_444:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 8226
_p_445_plt_MonoTouch_Dialog_1_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction_llvm:
	.globl _p_445_plt_MonoTouch_Dialog_1_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction_llvm
.private_extern _p_445_plt_MonoTouch_Dialog_1_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_MonoTouch_Dialog_1_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_445:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 8231
_p_446_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction_llvm:
	.globl _p_446_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction_llvm
.private_extern _p_446_plt_MonoTouch_Dialog_1_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_MonoTouch_Dialog_1_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_446:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 8236
_p_447_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_447_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_447_plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_KeyWindow
plt_MonoTouch_Dialog_1_UIKit_UIApplication_get_KeyWindow:
_p_447:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 8241
_p_448_plt_MonoTouch_Dialog_1_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_448_plt_MonoTouch_Dialog_1_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_448_plt_MonoTouch_Dialog_1_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIWindow_get_RootViewController
plt_MonoTouch_Dialog_1_UIKit_UIWindow_get_RootViewController:
_p_448:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 8246
_p_449_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm:
	.globl _p_449_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm
.private_extern _p_449_plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_MonoTouch_Dialog_1_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_449:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 8251
_p_450_plt_MonoTouch_Dialog_1_System_IO_StreamReader__ctor_System_IO_Stream_llvm:
	.globl _p_450_plt_MonoTouch_Dialog_1_System_IO_StreamReader__ctor_System_IO_Stream_llvm
.private_extern _p_450_plt_MonoTouch_Dialog_1_System_IO_StreamReader__ctor_System_IO_Stream_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_StreamReader__ctor_System_IO_Stream
plt_MonoTouch_Dialog_1_System_IO_StreamReader__ctor_System_IO_Stream:
_p_450:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 8256
_p_451_plt_MonoTouch_Dialog_1_System_Json_JsonValue_Load_System_IO_TextReader_llvm:
	.globl _p_451_plt_MonoTouch_Dialog_1_System_Json_JsonValue_Load_System_IO_TextReader_llvm
.private_extern _p_451_plt_MonoTouch_Dialog_1_System_Json_JsonValue_Load_System_IO_TextReader_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Json_JsonValue_Load_System_IO_TextReader
plt_MonoTouch_Dialog_1_System_Json_JsonValue_Load_System_IO_TextReader:
_p_451:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 8261
_p_452_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject_llvm:
	.globl _p_452_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject_llvm
.private_extern _p_452_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_JsonElement_FromJson_System_Json_JsonObject:
_p_452:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+0
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 8266
_p_453_plt_MonoTouch_Dialog_1_System_Console_WriteLine_object_llvm:
	.globl _p_453_plt_MonoTouch_Dialog_1_System_Console_WriteLine_object_llvm
.private_extern _p_453_plt_MonoTouch_Dialog_1_System_Console_WriteLine_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Console_WriteLine_object
plt_MonoTouch_Dialog_1_System_Console_WriteLine_object:
_p_453:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 8269
_p_454_plt_MonoTouch_Dialog_1_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_454_plt_MonoTouch_Dialog_1_System_AppDomain_get_CurrentDomain_llvm
.private_extern _p_454_plt_MonoTouch_Dialog_1_System_AppDomain_get_CurrentDomain_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_AppDomain_get_CurrentDomain
plt_MonoTouch_Dialog_1_System_AppDomain_get_CurrentDomain:
_p_454:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 8274
_p_455_plt_MonoTouch_Dialog_1_System_AppDomain_GetAssemblies_llvm:
	.globl _p_455_plt_MonoTouch_Dialog_1_System_AppDomain_GetAssemblies_llvm
.private_extern _p_455_plt_MonoTouch_Dialog_1_System_AppDomain_GetAssemblies_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_AppDomain_GetAssemblies
plt_MonoTouch_Dialog_1_System_AppDomain_GetAssemblies:
_p_455:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 8279
_p_456_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetType_string_llvm:
	.globl _p_456_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetType_string_llvm
.private_extern _p_456_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetType_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetType_string
plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetType_string:
_p_456:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 8284
_p_457_plt_MonoTouch_Dialog_1_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm:
	.globl _p_457_plt_MonoTouch_Dialog_1_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm
.private_extern _p_457_plt_MonoTouch_Dialog_1_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_MonoTouch_Dialog_1_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_457:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 8289
_p_458_plt_MonoTouch_Dialog_1_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm:
	.globl _p_458_plt_MonoTouch_Dialog_1_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
.private_extern _p_458_plt_MonoTouch_Dialog_1_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_MonoTouch_Dialog_1_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_458:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 8294
_p_459_plt_MonoTouch_Dialog_1_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_459_plt_MonoTouch_Dialog_1_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_459_plt_MonoTouch_Dialog_1_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Reflection_MethodBase_Invoke_object_object__
plt_MonoTouch_Dialog_1_System_Reflection_MethodBase_Invoke_object_object__:
_p_459:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 8299
_p_460_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_460_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_460_plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_460:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 8304
_p_461_plt_MonoTouch_Dialog_1_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_461_plt_MonoTouch_Dialog_1_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_461_plt_MonoTouch_Dialog_1_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_461:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 8309
_p_462_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews_llvm:
	.globl _p_462_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews_llvm
.private_extern _p_462_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews:
_p_462:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 8314
_p_463_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowColor_UIKit_UIColor_llvm:
	.globl _p_463_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowColor_UIKit_UIColor_llvm
.private_extern _p_463_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowColor_UIKit_UIColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowColor_UIKit_UIColor
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowColor_UIKit_UIColor:
_p_463:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 8317
_p_464_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize_llvm:
	.globl _p_464_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize_llvm
.private_extern _p_464_plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize
plt_MonoTouch_Dialog_1_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize:
_p_464:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 8322
_p_465_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Opaque_bool_llvm:
	.globl _p_465_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Opaque_bool_llvm
.private_extern _p_465_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Opaque_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_Opaque_bool
plt_MonoTouch_Dialog_1_UIKit_UIView_set_Opaque_bool:
_p_465:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 8327
_p_466_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_ShadowColor_llvm:
	.globl _p_466_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_ShadowColor_llvm
.private_extern _p_466_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_ShadowColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_get_ShadowColor
plt_MonoTouch_Dialog_1_UIKit_UILabel_get_ShadowColor:
_p_466:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 8332
_p_467_plt_MonoTouch_Dialog_1_UIKit_UIImageView__ctor_llvm:
	.globl _p_467_plt_MonoTouch_Dialog_1_UIKit_UIImageView__ctor_llvm
.private_extern _p_467_plt_MonoTouch_Dialog_1_UIKit_UIImageView__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImageView__ctor
plt_MonoTouch_Dialog_1_UIKit_UIImageView__ctor:
_p_467:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 8337
_p_468_plt_MonoTouch_Dialog_1_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode_llvm:
	.globl _p_468_plt_MonoTouch_Dialog_1_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode_llvm
.private_extern _p_468_plt_MonoTouch_Dialog_1_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_MonoTouch_Dialog_1_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_468:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 8342
_p_469_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Layer_llvm:
	.globl _p_469_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Layer_llvm
.private_extern _p_469_plt_MonoTouch_Dialog_1_UIKit_UIView_get_Layer_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_get_Layer
plt_MonoTouch_Dialog_1_UIKit_UIView_get_Layer:
_p_469:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 8347
_p_470_plt_MonoTouch_Dialog_1_CoreAnimation_CATransform3D_MakeRotation_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_470_plt_MonoTouch_Dialog_1_CoreAnimation_CATransform3D_MakeRotation_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_470_plt_MonoTouch_Dialog_1_CoreAnimation_CATransform3D_MakeRotation_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreAnimation_CATransform3D_MakeRotation_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreAnimation_CATransform3D_MakeRotation_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_470:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 8352
_p_471_plt_MonoTouch_Dialog_1_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D_llvm:
	.globl _p_471_plt_MonoTouch_Dialog_1_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D_llvm
.private_extern _p_471_plt_MonoTouch_Dialog_1_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D
plt_MonoTouch_Dialog_1_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D:
_p_471:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 8357
_p_472_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool_llvm:
	.globl _p_472_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool_llvm
.private_extern _p_472_plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool
plt_MonoTouch_Dialog_1_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool:
_p_472:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 8362
_p_473_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode_llvm:
	.globl _p_473_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode_llvm
.private_extern _p_473_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_473:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 8367
_p_474_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_TextColor_llvm:
	.globl _p_474_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_TextColor_llvm
.private_extern _p_474_plt_MonoTouch_Dialog_1_UIKit_UILabel_get_TextColor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UILabel_get_TextColor
plt_MonoTouch_Dialog_1_UIKit_UILabel_get_TextColor:
_p_474:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 8372
_p_475_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetStroke_llvm:
	.globl _p_475_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetStroke_llvm
.private_extern _p_475_plt_MonoTouch_Dialog_1_UIKit_UIColor_SetStroke_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIColor_SetStroke
plt_MonoTouch_Dialog_1_UIKit_UIColor_SetStroke:
_p_475:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 8377
_p_476_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_BeginPath_llvm:
	.globl _p_476_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_BeginPath_llvm
.private_extern _p_476_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_BeginPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_BeginPath
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_BeginPath:
_p_476:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 8382
_p_477_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat_llvm:
	.globl _p_477_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat_llvm
.private_extern _p_477_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat:
_p_477:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 8387
_p_478_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat_llvm:
	.globl _p_478_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat_llvm
.private_extern _p_478_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat:
_p_478:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 8392
_p_479_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_StrokePath_llvm:
	.globl _p_479_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_StrokePath_llvm
.private_extern _p_479_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_StrokePath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_StrokePath
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_StrokePath:
_p_479:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 8397
_p_480_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Hidden_bool_llvm:
	.globl _p_480_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Hidden_bool_llvm
.private_extern _p_480_plt_MonoTouch_Dialog_1_UIKit_UIView_set_Hidden_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIView_set_Hidden_bool
plt_MonoTouch_Dialog_1_UIKit_UIView_set_Hidden_bool:
_p_480:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 8402
_p_481_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string_llvm:
	.globl _p_481_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string_llvm
.private_extern _p_481_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string:
_p_481:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 8407
_p_482_plt_MonoTouch_Dialog_1_UIKit_UIButton__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_482_plt_MonoTouch_Dialog_1_UIKit_UIButton__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_482_plt_MonoTouch_Dialog_1_UIKit_UIButton__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_482:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 8410
_p_483_plt_MonoTouch_Dialog_1_UIKit_UIControl_get_Enabled_llvm:
	.globl _p_483_plt_MonoTouch_Dialog_1_UIKit_UIControl_get_Enabled_llvm
.private_extern _p_483_plt_MonoTouch_Dialog_1_UIKit_UIControl_get_Enabled_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_get_Enabled
plt_MonoTouch_Dialog_1_UIKit_UIControl_get_Enabled:
_p_483:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 8415
_p_484_plt_MonoTouch_Dialog_1_UIKit_UIControl_set_Enabled_bool_llvm:
	.globl _p_484_plt_MonoTouch_Dialog_1_UIKit_UIControl_set_Enabled_bool_llvm
.private_extern _p_484_plt_MonoTouch_Dialog_1_UIKit_UIControl_set_Enabled_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_set_Enabled_bool
plt_MonoTouch_Dialog_1_UIKit_UIControl_set_Enabled_bool:
_p_484:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 8420
_p_485_plt_MonoTouch_Dialog_1_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent_llvm:
	.globl _p_485_plt_MonoTouch_Dialog_1_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent_llvm
.private_extern _p_485_plt_MonoTouch_Dialog_1_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent
plt_MonoTouch_Dialog_1_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
_p_485:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 8425
_p_486_plt_MonoTouch_Dialog_1_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent_llvm:
	.globl _p_486_plt_MonoTouch_Dialog_1_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent_llvm
.private_extern _p_486_plt_MonoTouch_Dialog_1_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent
plt_MonoTouch_Dialog_1_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent:
_p_486:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 8430
_p_487_plt_MonoTouch_Dialog_1_UIKit_UIEvent_get_AllTouches_llvm:
	.globl _p_487_plt_MonoTouch_Dialog_1_UIKit_UIEvent_get_AllTouches_llvm
.private_extern _p_487_plt_MonoTouch_Dialog_1_UIKit_UIEvent_get_AllTouches_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIEvent_get_AllTouches
plt_MonoTouch_Dialog_1_UIKit_UIEvent_get_AllTouches:
_p_487:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 8435
_p_488_plt_MonoTouch_Dialog_1_Foundation_NSSet_get_AnyObject_llvm:
	.globl _p_488_plt_MonoTouch_Dialog_1_Foundation_NSSet_get_AnyObject_llvm
.private_extern _p_488_plt_MonoTouch_Dialog_1_Foundation_NSSet_get_AnyObject_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSSet_get_AnyObject
plt_MonoTouch_Dialog_1_Foundation_NSSet_get_AnyObject:
_p_488:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 8440
_p_489_plt_MonoTouch_Dialog_1_UIKit_UITouch_LocationInView_UIKit_UIView_llvm:
	.globl _p_489_plt_MonoTouch_Dialog_1_UIKit_UITouch_LocationInView_UIKit_UIView_llvm
.private_extern _p_489_plt_MonoTouch_Dialog_1_UIKit_UITouch_LocationInView_UIKit_UIView_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UITouch_LocationInView_UIKit_UIView
plt_MonoTouch_Dialog_1_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_489:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 8445
_p_490_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint_llvm:
	.globl _p_490_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint_llvm
.private_extern _p_490_plt_MonoTouch_Dialog_1_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint
plt_MonoTouch_Dialog_1_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint:
_p_490:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 8450
_p_491_plt_MonoTouch_Dialog_1_UIKit_UIControl_ContinueTracking_UIKit_UITouch_UIKit_UIEvent_llvm:
	.globl _p_491_plt_MonoTouch_Dialog_1_UIKit_UIControl_ContinueTracking_UIKit_UITouch_UIKit_UIEvent_llvm
.private_extern _p_491_plt_MonoTouch_Dialog_1_UIKit_UIControl_ContinueTracking_UIKit_UITouch_UIKit_UIEvent_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIControl_ContinueTracking_UIKit_UITouch_UIKit_UIEvent
plt_MonoTouch_Dialog_1_UIKit_UIControl_ContinueTracking_UIKit_UITouch_UIKit_UIEvent:
_p_491:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 8455
_p_492_plt_MonoTouch_Dialog_1_Foundation_NSBundle_LocalizedString_string_string_string_llvm:
	.globl _p_492_plt_MonoTouch_Dialog_1_Foundation_NSBundle_LocalizedString_string_string_string_llvm
.private_extern _p_492_plt_MonoTouch_Dialog_1_Foundation_NSBundle_LocalizedString_string_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSBundle_LocalizedString_string_string_string
plt_MonoTouch_Dialog_1_Foundation_NSBundle_LocalizedString_string_string_string:
_p_492:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 8460
_p_493_plt_MonoTouch_Dialog_1_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.globl _p_493_plt_MonoTouch_Dialog_1_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
.private_extern _p_493_plt_MonoTouch_Dialog_1_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_MonoTouch_Dialog_1_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_493:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 8465
_p_494_plt_MonoTouch_Dialog_1_System_IO_Directory_Exists_string_llvm:
	.globl _p_494_plt_MonoTouch_Dialog_1_System_IO_Directory_Exists_string_llvm
.private_extern _p_494_plt_MonoTouch_Dialog_1_System_IO_Directory_Exists_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_Directory_Exists_string
plt_MonoTouch_Dialog_1_System_IO_Directory_Exists_string:
_p_494:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 8470
_p_495_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_llvm:
	.globl _p_495_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_llvm
.private_extern _p_495_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor:
_p_495:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 8475
_p_496_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri__ctor_llvm:
	.globl _p_496_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri__ctor_llvm
.private_extern _p_496_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri__ctor:
_p_496:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 8486
_p_497_plt_MonoTouch_Dialog_1_System_IO_Directory_CreateDirectory_string_llvm:
	.globl _p_497_plt_MonoTouch_Dialog_1_System_IO_Directory_CreateDirectory_string_llvm
.private_extern _p_497_plt_MonoTouch_Dialog_1_System_IO_Directory_CreateDirectory_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_Directory_CreateDirectory_string
plt_MonoTouch_Dialog_1_System_IO_Directory_CreateDirectory_string:
_p_497:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 8497
_p_498_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage__ctor_int_int_System_Func_2_UIKit_UIImage_int_llvm:
	.globl _p_498_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage__ctor_int_int_System_Func_2_UIKit_UIImage_int_llvm
.private_extern _p_498_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage__ctor_int_int_System_Func_2_UIKit_UIImage_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage__ctor_int_int_System_Func_2_UIKit_UIImage_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage__ctor_int_int_System_Func_2_UIKit_UIImage_int:
_p_498:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 8502
_p_499_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_BytesPerRow_llvm:
	.globl _p_499_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_BytesPerRow_llvm
.private_extern _p_499_plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_BytesPerRow_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_BytesPerRow
plt_MonoTouch_Dialog_1_CoreGraphics_CGImage_get_BytesPerRow:
_p_499:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8513
_p_500_plt_MonoTouch_Dialog_1_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_500_plt_MonoTouch_Dialog_1_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_500_plt_MonoTouch_Dialog_1_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Text_Encoding_get_UTF8
plt_MonoTouch_Dialog_1_System_Text_Encoding_get_UTF8:
_p_500:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8518
_p_501_plt_MonoTouch_Dialog_1_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___llvm:
	.globl _p_501_plt_MonoTouch_Dialog_1_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___llvm
.private_extern _p_501_plt_MonoTouch_Dialog_1_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_MonoTouch_Dialog_1_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_501:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 8523
_p_502_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int_llvm:
	.globl _p_502_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int_llvm
.private_extern _p_502_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_hex_int:
_p_502:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 8528
_p_503_plt_MonoTouch_Dialog_1_string__ctor_char___llvm:
	.globl _p_503_plt_MonoTouch_Dialog_1_string__ctor_char___llvm
.private_extern _p_503_plt_MonoTouch_Dialog_1_string__ctor_char___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string__ctor_char__
plt_MonoTouch_Dialog_1_string__ctor_char__:
_p_503:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 8531
_p_504_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_504_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_504_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_504:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 8536
_p_505_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int_llvm:
	.globl _p_505_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int_llvm
.private_extern _p_505_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int:
_p_505:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 8539
_p_506_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_506_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_506_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_fast
plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_fast:
_p_506:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 8542
_p_507_plt_MonoTouch_Dialog_1_System_Uri_get_IsFile_llvm:
	.globl _p_507_plt_MonoTouch_Dialog_1_System_Uri_get_IsFile_llvm
.private_extern _p_507_plt_MonoTouch_Dialog_1_System_Uri_get_IsFile_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri_get_IsFile
plt_MonoTouch_Dialog_1_System_Uri_get_IsFile:
_p_507:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 8571
_p_508_plt_MonoTouch_Dialog_1_System_Uri_get_LocalPath_llvm:
	.globl _p_508_plt_MonoTouch_Dialog_1_System_Uri_get_LocalPath_llvm
.private_extern _p_508_plt_MonoTouch_Dialog_1_System_Uri_get_LocalPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri_get_LocalPath
plt_MonoTouch_Dialog_1_System_Uri_get_LocalPath:
_p_508:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 8576
_p_509_plt_MonoTouch_Dialog_1_System_IO_File_Exists_string_llvm:
	.globl _p_509_plt_MonoTouch_Dialog_1_System_IO_File_Exists_string_llvm
.private_extern _p_509_plt_MonoTouch_Dialog_1_System_IO_File_Exists_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_File_Exists_string
plt_MonoTouch_Dialog_1_System_IO_File_Exists_string:
_p_509:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 8581
_p_510_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_510_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_510_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_510:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 8586
_p_511_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_set_Item_System_Uri_UIKit_UIImage_llvm:
	.globl _p_511_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_set_Item_System_Uri_UIKit_UIImage_llvm
.private_extern _p_511_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_set_Item_System_Uri_UIKit_UIImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_set_Item_System_Uri_UIKit_UIImage
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_set_Item_System_Uri_UIKit_UIImage:
_p_511:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 8589
_p_512_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_512_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_512_plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_internal
plt_MonoTouch_Dialog_1__jit_icall_mono_monitor_enter_v4_internal:
_p_512:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 8600
_p_513_plt_MonoTouch_Dialog_1_System_Uri_get_AbsoluteUri_llvm:
	.globl _p_513_plt_MonoTouch_Dialog_1_System_Uri_get_AbsoluteUri_llvm
.private_extern _p_513_plt_MonoTouch_Dialog_1_System_Uri_get_AbsoluteUri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Uri_get_AbsoluteUri
plt_MonoTouch_Dialog_1_System_Uri_get_AbsoluteUri:
_p_513:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 8633
_p_514_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string_llvm:
	.globl _p_514_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string_llvm
.private_extern _p_514_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_md5_string:
_p_514:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 8638
_p_515_plt_MonoTouch_Dialog_1_string_Concat_string_string_llvm:
	.globl _p_515_plt_MonoTouch_Dialog_1_string_Concat_string_string_llvm
.private_extern _p_515_plt_MonoTouch_Dialog_1_string_Concat_string_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_string_Concat_string_string
plt_MonoTouch_Dialog_1_string_Concat_string_string:
_p_515:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 8641
_p_516_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri_llvm:
	.globl _p_516_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri_llvm
.private_extern _p_516_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri:
_p_516:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 8646
_p_517_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri_llvm:
	.globl _p_517_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri_llvm
.private_extern _p_517_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri:
_p_517:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 8657
_p_518_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_518_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_518_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_518:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 8668
_p_519_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_AddWithResize_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_519_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_AddWithResize_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_519_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_AddWithResize_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_AddWithResize_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_AddWithResize_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_519:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 8679
_p_520_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_get_Item_System_Uri_llvm:
	.globl _p_520_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_get_Item_System_Uri_llvm
.private_extern _p_520_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_get_Item_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_get_Item_System_Uri
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_UIKit_UIImage_get_Item_System_Uri:
_p_520:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 8699
_p_521_plt_MonoTouch_Dialog_1_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_521_plt_MonoTouch_Dialog_1_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_521_plt_MonoTouch_Dialog_1_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Threading_Monitor_Exit_object
plt_MonoTouch_Dialog_1_System_Threading_Monitor_Exit_object:
_p_521:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 8710
_p_522_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int_llvm:
	.globl _p_522_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int_llvm
.private_extern _p_522_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int:
_p_522:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 8715
_p_523_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_llvm:
	.globl _p_523_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
.private_extern _p_523_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_523:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 8726
_p_524_plt_MonoTouch_Dialog_1_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_llvm:
	.globl _p_524_plt_MonoTouch_Dialog_1_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_llvm
.private_extern _p_524_plt_MonoTouch_Dialog_1_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback
plt_MonoTouch_Dialog_1_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback:
_p_524:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 8737
_p_525_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri_llvm:
	.globl _p_525_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri_llvm
.private_extern _p_525_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri
plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri:
_p_525:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8742
_p_526_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection_SendSynchronousRequest_Foundation_NSUrlRequest_Foundation_NSUrlResponse__Foundation_NSError__llvm:
	.globl _p_526_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection_SendSynchronousRequest_Foundation_NSUrlRequest_Foundation_NSUrlResponse__Foundation_NSError__llvm
.private_extern _p_526_plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection_SendSynchronousRequest_Foundation_NSUrlRequest_Foundation_NSUrlResponse__Foundation_NSError__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection_SendSynchronousRequest_Foundation_NSUrlRequest_Foundation_NSUrlResponse__Foundation_NSError_
plt_MonoTouch_Dialog_1_Foundation_NSUrlConnection_SendSynchronousRequest_Foundation_NSUrlRequest_Foundation_NSUrlResponse__Foundation_NSError_:
_p_526:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8753
_p_527_plt_MonoTouch_Dialog_1_Foundation_NSData_Save_string_bool_Foundation_NSError__llvm:
	.globl _p_527_plt_MonoTouch_Dialog_1_Foundation_NSData_Save_string_bool_Foundation_NSError__llvm
.private_extern _p_527_plt_MonoTouch_Dialog_1_Foundation_NSData_Save_string_bool_Foundation_NSError__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_MonoTouch_Dialog_1_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_527:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8758
_p_528_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri_llvm:
	.globl _p_528_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri_llvm
.private_extern _p_528_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri:
_p_528:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8763
_p_529_plt_MonoTouch_Dialog_1_System_Console_get_Error_llvm:
	.globl _p_529_plt_MonoTouch_Dialog_1_System_Console_get_Error_llvm
.private_extern _p_529_plt_MonoTouch_Dialog_1_System_Console_get_Error_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Console_get_Error
plt_MonoTouch_Dialog_1_System_Console_get_Error:
_p_529:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8766
_p_530_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri_llvm:
	.globl _p_530_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri_llvm
.private_extern _p_530_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri:
_p_530:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8771
_p_531_plt_MonoTouch_Dialog_1_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_531_plt_MonoTouch_Dialog_1_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_531_plt_MonoTouch_Dialog_1_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_MonoTouch_Dialog_1_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_531:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8774
_p_532_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri_llvm:
	.globl _p_532_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri_llvm
.private_extern _p_532_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri:
_p_532:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8779
_p_533_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Pop_llvm:
	.globl _p_533_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Pop_llvm
.private_extern _p_533_plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Pop_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Pop
plt_MonoTouch_Dialog_1_System_Collections_Generic_Stack_1_System_Uri_Pop:
_p_533:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8790
_p_534_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri_llvm:
	.globl _p_534_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri_llvm
.private_extern _p_534_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri
plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri:
_p_534:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8801
_p_535_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri_llvm:
	.globl _p_535_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri_llvm
.private_extern _p_535_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri:
_p_535:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8812
_p_536_plt_MonoTouch_Dialog_1__rgctx_fetch_0_llvm:
	.globl _p_536_plt_MonoTouch_Dialog_1__rgctx_fetch_0_llvm
.private_extern _p_536_plt_MonoTouch_Dialog_1__rgctx_fetch_0_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_0
plt_MonoTouch_Dialog_1__rgctx_fetch_0:
_p_536:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8867
_p_537_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF__ctor_llvm:
	.globl _p_537_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF__ctor_llvm
.private_extern _p_537_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF__ctor:
_p_537:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8875
_p_538_plt_MonoTouch_Dialog_1__rgctx_fetch_1_llvm:
	.globl _p_538_plt_MonoTouch_Dialog_1__rgctx_fetch_1_llvm
.private_extern _p_538_plt_MonoTouch_Dialog_1__rgctx_fetch_1_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_1
plt_MonoTouch_Dialog_1__rgctx_fetch_1:
_p_538:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8915
_p_539_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_llvm:
	.globl _p_539_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_llvm
.private_extern _p_539_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor:
_p_539:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8923
_p_540_plt_MonoTouch_Dialog_1__rgctx_fetch_2_llvm:
	.globl _p_540_plt_MonoTouch_Dialog_1__rgctx_fetch_2_llvm
.private_extern _p_540_plt_MonoTouch_Dialog_1__rgctx_fetch_2_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_2
plt_MonoTouch_Dialog_1__rgctx_fetch_2:
_p_540:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8957
_p_541_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF__ctor_llvm:
	.globl _p_541_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF__ctor_llvm
.private_extern _p_541_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF__ctor:
_p_541:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8965
_p_542_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_get_Last_llvm:
	.globl _p_542_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_get_Last_llvm
.private_extern _p_542_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_get_Last_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_get_Last
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_get_Last:
_p_542:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8987
_p_543_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_get_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm:
	.globl _p_543_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_get_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
.private_extern _p_543_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_get_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_get_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_get_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF:
_p_543:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 9006
_p_544_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_Remove_TKey_REF_llvm:
	.globl _p_544_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_Remove_TKey_REF_llvm
.private_extern _p_544_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_Remove_TKey_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_Remove_TKey_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_Remove_TKey_REF:
_p_544:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 9028
_p_545_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm:
	.globl _p_545_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
.private_extern _p_545_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF:
_p_545:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 9050
_p_546_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_RemoveLast_llvm:
	.globl _p_546_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_RemoveLast_llvm
.private_extern _p_546_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_RemoveLast_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_RemoveLast
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_RemoveLast:
_p_546:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 9072
_p_547_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_TryGetValue_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__llvm:
	.globl _p_547_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_TryGetValue_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__llvm
.private_extern _p_547_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_TryGetValue_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF__llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_TryGetValue_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_TryGetValue_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_:
_p_547:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 9091
_p_548_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm:
	.globl _p_548_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
.private_extern _p_548_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_Remove_System_Collections_Generic_LinkedListNode_1_TValue_REF:
_p_548:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 9113
_p_549_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm:
	.globl _p_549_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
.private_extern _p_549_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_TValue_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue_REF:
_p_549:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9132
_p_550_plt_MonoTouch_Dialog_1__rgctx_fetch_3_llvm:
	.globl _p_550_plt_MonoTouch_Dialog_1__rgctx_fetch_3_llvm
.private_extern _p_550_plt_MonoTouch_Dialog_1__rgctx_fetch_3_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_3
plt_MonoTouch_Dialog_1__rgctx_fetch_3:
_p_550:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9172
_p_551_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_TValue_REF_llvm:
	.globl _p_551_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_TValue_REF_llvm
.private_extern _p_551_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_TValue_REF__ctor_TValue_REF:
_p_551:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9180
_p_552_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_set_Item_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm:
	.globl _p_552_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_set_Item_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
.private_extern _p_552_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_set_Item_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_set_Item_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF_set_Item_TKey_REF_System_Collections_Generic_LinkedListNode_1_TValue_REF:
_p_552:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9199
_p_553_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_llvm:
	.globl _p_553_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_llvm
.private_extern _p_553_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_REF_TKey_REF:
_p_553:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9221
_p_554_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict_llvm:
	.globl _p_554_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict_llvm
.private_extern _p_554_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_Utilities_LRUCache_2_TKey_REF_TValue_REF_Evict:
_p_554:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9243
_p_555_plt_MonoTouch_Dialog_1__rgctx_fetch_4_llvm:
	.globl _p_555_plt_MonoTouch_Dialog_1__rgctx_fetch_4_llvm
.private_extern _p_555_plt_MonoTouch_Dialog_1__rgctx_fetch_4_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_4
plt_MonoTouch_Dialog_1__rgctx_fetch_4:
_p_555:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 9293
_p_556_plt_MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_556_plt_MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_556_plt_MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_MonoTouch_Dialog_1_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_556:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 9301
_p_557_plt_MonoTouch_Dialog_1__rgctx_fetch_5_llvm:
	.globl _p_557_plt_MonoTouch_Dialog_1__rgctx_fetch_5_llvm
.private_extern _p_557_plt_MonoTouch_Dialog_1__rgctx_fetch_5_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_5
plt_MonoTouch_Dialog_1__rgctx_fetch_5:
_p_557:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 9329
_p_558_plt_MonoTouch_Dialog_1__rgctx_fetch_6_llvm:
	.globl _p_558_plt_MonoTouch_Dialog_1__rgctx_fetch_6_llvm
.private_extern _p_558_plt_MonoTouch_Dialog_1__rgctx_fetch_6_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_6
plt_MonoTouch_Dialog_1__rgctx_fetch_6:
_p_558:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 9337
_p_559_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_559_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_559_plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_mscorlib
plt_MonoTouch_Dialog_1__jit_icall_mono_helper_ldstr_mscorlib:
_p_559:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 9345
_p_560_plt_MonoTouch_Dialog_1__rgctx_fetch_7_llvm:
	.globl _p_560_plt_MonoTouch_Dialog_1__rgctx_fetch_7_llvm
.private_extern _p_560_plt_MonoTouch_Dialog_1__rgctx_fetch_7_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_7
plt_MonoTouch_Dialog_1__rgctx_fetch_7:
_p_560:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 9393
_p_561_plt_MonoTouch_Dialog_1_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_561_plt_MonoTouch_Dialog_1_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_561_plt_MonoTouch_Dialog_1_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Array_Copy_System_Array_int_System_Array_int_int
plt_MonoTouch_Dialog_1_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_561:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 9417
_p_562_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_562_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_562_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_thread_interruption_checkpoint
plt_MonoTouch_Dialog_1__jit_icall_mono_thread_interruption_checkpoint:
_p_562:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 9422
_p_563_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_563_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_563_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_563:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 9460
_p_564_plt_MonoTouch_Dialog_1_System_Enum_Equals_object_llvm:
	.globl _p_564_plt_MonoTouch_Dialog_1_System_Enum_Equals_object_llvm
.private_extern _p_564_plt_MonoTouch_Dialog_1_System_Enum_Equals_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Enum_Equals_object
plt_MonoTouch_Dialog_1_System_Enum_Equals_object:
_p_564:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9465
_p_565_plt_MonoTouch_Dialog_1_System_Enum_ToString_llvm:
	.globl _p_565_plt_MonoTouch_Dialog_1_System_Enum_ToString_llvm
.private_extern _p_565_plt_MonoTouch_Dialog_1_System_Enum_ToString_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Enum_ToString
plt_MonoTouch_Dialog_1_System_Enum_ToString:
_p_565:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9470
_p_566_plt_MonoTouch_Dialog_1__rgctx_fetch_8_llvm:
	.globl _p_566_plt_MonoTouch_Dialog_1__rgctx_fetch_8_llvm
.private_extern _p_566_plt_MonoTouch_Dialog_1__rgctx_fetch_8_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_8
plt_MonoTouch_Dialog_1__rgctx_fetch_8:
_p_566:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9493
_p_567_plt_MonoTouch_Dialog_1__rgctx_fetch_9_llvm:
	.globl _p_567_plt_MonoTouch_Dialog_1__rgctx_fetch_9_llvm
.private_extern _p_567_plt_MonoTouch_Dialog_1__rgctx_fetch_9_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_9
plt_MonoTouch_Dialog_1__rgctx_fetch_9:
_p_567:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9517
_p_568_plt_MonoTouch_Dialog_1__rgctx_fetch_10_llvm:
	.globl _p_568_plt_MonoTouch_Dialog_1__rgctx_fetch_10_llvm
.private_extern _p_568_plt_MonoTouch_Dialog_1__rgctx_fetch_10_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_10
plt_MonoTouch_Dialog_1__rgctx_fetch_10:
_p_568:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9559
_p_569_plt_MonoTouch_Dialog_1__rgctx_fetch_11_llvm:
	.globl _p_569_plt_MonoTouch_Dialog_1__rgctx_fetch_11_llvm
.private_extern _p_569_plt_MonoTouch_Dialog_1__rgctx_fetch_11_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_11
plt_MonoTouch_Dialog_1__rgctx_fetch_11:
_p_569:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 9567
_p_570_plt_MonoTouch_Dialog_1__rgctx_fetch_12_llvm:
	.globl _p_570_plt_MonoTouch_Dialog_1__rgctx_fetch_12_llvm
.private_extern _p_570_plt_MonoTouch_Dialog_1__rgctx_fetch_12_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_12
plt_MonoTouch_Dialog_1__rgctx_fetch_12:
_p_570:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 9590
_p_571_plt_MonoTouch_Dialog_1__rgctx_fetch_13_llvm:
	.globl _p_571_plt_MonoTouch_Dialog_1__rgctx_fetch_13_llvm
.private_extern _p_571_plt_MonoTouch_Dialog_1__rgctx_fetch_13_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_13
plt_MonoTouch_Dialog_1__rgctx_fetch_13:
_p_571:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 9626
_p_572_plt_MonoTouch_Dialog_1__rgctx_fetch_14_llvm:
	.globl _p_572_plt_MonoTouch_Dialog_1__rgctx_fetch_14_llvm
.private_extern _p_572_plt_MonoTouch_Dialog_1__rgctx_fetch_14_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_14
plt_MonoTouch_Dialog_1__rgctx_fetch_14:
_p_572:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 9634
_p_573_plt_MonoTouch_Dialog_1__rgctx_fetch_15_llvm:
	.globl _p_573_plt_MonoTouch_Dialog_1__rgctx_fetch_15_llvm
.private_extern _p_573_plt_MonoTouch_Dialog_1__rgctx_fetch_15_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_15
plt_MonoTouch_Dialog_1__rgctx_fetch_15:
_p_573:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 9666
_p_574_plt_MonoTouch_Dialog_1__rgctx_fetch_16_llvm:
	.globl _p_574_plt_MonoTouch_Dialog_1__rgctx_fetch_16_llvm
.private_extern _p_574_plt_MonoTouch_Dialog_1__rgctx_fetch_16_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_16
plt_MonoTouch_Dialog_1__rgctx_fetch_16:
_p_574:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 9674
_p_575_plt_MonoTouch_Dialog_1_int_Equals_object_llvm:
	.globl _p_575_plt_MonoTouch_Dialog_1_int_Equals_object_llvm
.private_extern _p_575_plt_MonoTouch_Dialog_1_int_Equals_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_int_Equals_object
plt_MonoTouch_Dialog_1_int_Equals_object:
_p_575:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 9682
_p_576_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object_llvm:
	.globl _p_576_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object_llvm
.private_extern _p_576_plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object
plt_MonoTouch_Dialog_1_System_Nullable_1_UIKit_UIReturnKeyType_UnboxExact_object:
_p_576:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 9687
_p_577_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_577_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_577_plt_MonoTouch_Dialog_1__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_MonoTouch_Dialog_1__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_577:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 9709
_p_578_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_578_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_578_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_begin_invoke
plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_begin_invoke:
_p_578:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 9761
_p_579_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_579_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_579_plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_end_invoke
plt_MonoTouch_Dialog_1__jit_icall_mono_delegate_end_invoke:
_p_579:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 9790
_p_580_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_llvm:
	.globl _p_580_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_llvm
.private_extern _p_580_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
_p_580:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 9817
_p_581_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm:
	.globl _p_581_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
.private_extern _p_581_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_581:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 9839
_p_582_plt_MonoTouch_Dialog_1__rgctx_fetch_17_llvm:
	.globl _p_582_plt_MonoTouch_Dialog_1__rgctx_fetch_17_llvm
.private_extern _p_582_plt_MonoTouch_Dialog_1__rgctx_fetch_17_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_17
plt_MonoTouch_Dialog_1__rgctx_fetch_17:
_p_582:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 9888
_p_583_plt_MonoTouch_Dialog_1__rgctx_fetch_18_llvm:
	.globl _p_583_plt_MonoTouch_Dialog_1__rgctx_fetch_18_llvm
.private_extern _p_583_plt_MonoTouch_Dialog_1__rgctx_fetch_18_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_18
plt_MonoTouch_Dialog_1__rgctx_fetch_18:
_p_583:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 9911
_p_584_plt_MonoTouch_Dialog_1__rgctx_fetch_19_llvm:
	.globl _p_584_plt_MonoTouch_Dialog_1__rgctx_fetch_19_llvm
.private_extern _p_584_plt_MonoTouch_Dialog_1__rgctx_fetch_19_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_19
plt_MonoTouch_Dialog_1__rgctx_fetch_19:
_p_584:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 9934
_p_585_plt_MonoTouch_Dialog_1__rgctx_fetch_20_llvm:
	.globl _p_585_plt_MonoTouch_Dialog_1__rgctx_fetch_20_llvm
.private_extern _p_585_plt_MonoTouch_Dialog_1__rgctx_fetch_20_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_20
plt_MonoTouch_Dialog_1__rgctx_fetch_20:
_p_585:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 9958
_p_586_plt_MonoTouch_Dialog_1__rgctx_fetch_21_llvm:
	.globl _p_586_plt_MonoTouch_Dialog_1__rgctx_fetch_21_llvm
.private_extern _p_586_plt_MonoTouch_Dialog_1__rgctx_fetch_21_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_21
plt_MonoTouch_Dialog_1__rgctx_fetch_21:
_p_586:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 9991
_p_587_plt_MonoTouch_Dialog_1__rgctx_fetch_22_llvm:
	.globl _p_587_plt_MonoTouch_Dialog_1__rgctx_fetch_22_llvm
.private_extern _p_587_plt_MonoTouch_Dialog_1__rgctx_fetch_22_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_22
plt_MonoTouch_Dialog_1__rgctx_fetch_22:
_p_587:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 9999
_p_588_plt_MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm:
	.globl _p_588_plt_MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm
.private_extern _p_588_plt_MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer
plt_MonoTouch_Dialog_1_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer:
_p_588:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 10007
_p_589_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_589_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_589_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_589:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 10026
_p_590_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF_llvm:
	.globl _p_590_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF_llvm
.private_extern _p_590_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_FindEntry_TKey_REF:
_p_590:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 10031
_p_591_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm:
	.globl _p_591_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
.private_extern _p_591_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_591:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 10053
_p_592_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm:
	.globl _p_592_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
.private_extern _p_592_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_592:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 10058
_p_593_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF_llvm:
	.globl _p_593_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
.private_extern _p_593_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_593:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 10077
_p_594_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF_llvm:
	.globl _p_594_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
.private_extern _p_594_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_594:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 10096
_p_595_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm:
	.globl _p_595_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
.private_extern _p_595_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_595:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 10115
_p_596_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior_llvm:
	.globl _p_596_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior_llvm
.private_extern _p_596_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior:
_p_596:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 10134
_p_597_plt_MonoTouch_Dialog_1__rgctx_fetch_23_llvm:
	.globl _p_597_plt_MonoTouch_Dialog_1__rgctx_fetch_23_llvm
.private_extern _p_597_plt_MonoTouch_Dialog_1__rgctx_fetch_23_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_23
plt_MonoTouch_Dialog_1__rgctx_fetch_23:
_p_597:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 10175
_p_598_plt_MonoTouch_Dialog_1__rgctx_fetch_24_llvm:
	.globl _p_598_plt_MonoTouch_Dialog_1__rgctx_fetch_24_llvm
.private_extern _p_598_plt_MonoTouch_Dialog_1__rgctx_fetch_24_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_24
plt_MonoTouch_Dialog_1__rgctx_fetch_24:
_p_598:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 10220
_p_599_plt_MonoTouch_Dialog_1__rgctx_fetch_25_llvm:
	.globl _p_599_plt_MonoTouch_Dialog_1__rgctx_fetch_25_llvm
.private_extern _p_599_plt_MonoTouch_Dialog_1__rgctx_fetch_25_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_25
plt_MonoTouch_Dialog_1__rgctx_fetch_25:
_p_599:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 10228
_p_600_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int_llvm:
	.globl _p_600_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int_llvm
.private_extern _p_600_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int:
_p_600:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 10236
_p_601_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_601_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_601_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_601:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 10258
_p_602_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate_llvm:
	.globl _p_602_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate_llvm
.private_extern _p_602_plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
plt_MonoTouch_Dialog_1_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate:
_p_602:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 10272
_p_603_plt_MonoTouch_Dialog_1__rgctx_fetch_26_llvm:
	.globl _p_603_plt_MonoTouch_Dialog_1__rgctx_fetch_26_llvm
.private_extern _p_603_plt_MonoTouch_Dialog_1__rgctx_fetch_26_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_26
plt_MonoTouch_Dialog_1__rgctx_fetch_26:
_p_603:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 10309
_p_604_plt_MonoTouch_Dialog_1__rgctx_fetch_27_llvm:
	.globl _p_604_plt_MonoTouch_Dialog_1__rgctx_fetch_27_llvm
.private_extern _p_604_plt_MonoTouch_Dialog_1__rgctx_fetch_27_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_27
plt_MonoTouch_Dialog_1__rgctx_fetch_27:
_p_604:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 10326
_p_605_plt_MonoTouch_Dialog_1__rgctx_fetch_28_llvm:
	.globl _p_605_plt_MonoTouch_Dialog_1__rgctx_fetch_28_llvm
.private_extern _p_605_plt_MonoTouch_Dialog_1__rgctx_fetch_28_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_28
plt_MonoTouch_Dialog_1__rgctx_fetch_28:
_p_605:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 10343
_p_606_plt_MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_606_plt_MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_606_plt_MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_MonoTouch_Dialog_1_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_606:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 10351
_p_607_plt_MonoTouch_Dialog_1_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_607_plt_MonoTouch_Dialog_1_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_607_plt_MonoTouch_Dialog_1_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Enum_GetUnderlyingType_System_Type
plt_MonoTouch_Dialog_1_System_Enum_GetUnderlyingType_System_Type:
_p_607:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 10370
_p_608_plt_MonoTouch_Dialog_1_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_608_plt_MonoTouch_Dialog_1_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_608_plt_MonoTouch_Dialog_1_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Type_GetTypeCode_System_Type
plt_MonoTouch_Dialog_1_System_Type_GetTypeCode_System_Type:
_p_608:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 10375
_p_609_plt_MonoTouch_Dialog_1_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_609_plt_MonoTouch_Dialog_1_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_609_plt_MonoTouch_Dialog_1_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_MonoTouch_Dialog_1_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_609:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 10380
_p_610_plt_MonoTouch_Dialog_1__rgctx_fetch_29_llvm:
	.globl _p_610_plt_MonoTouch_Dialog_1__rgctx_fetch_29_llvm
.private_extern _p_610_plt_MonoTouch_Dialog_1__rgctx_fetch_29_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_29
plt_MonoTouch_Dialog_1__rgctx_fetch_29:
_p_610:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 10385
_p_611_plt_MonoTouch_Dialog_1__rgctx_fetch_30_llvm:
	.globl _p_611_plt_MonoTouch_Dialog_1__rgctx_fetch_30_llvm
.private_extern _p_611_plt_MonoTouch_Dialog_1__rgctx_fetch_30_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_30
plt_MonoTouch_Dialog_1__rgctx_fetch_30:
_p_611:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 10414
_p_612_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm:
	.globl _p_612_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
.private_extern _p_612_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_612:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 10437
_p_613_plt_MonoTouch_Dialog_1__rgctx_fetch_31_llvm:
	.globl _p_613_plt_MonoTouch_Dialog_1__rgctx_fetch_31_llvm
.private_extern _p_613_plt_MonoTouch_Dialog_1__rgctx_fetch_31_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_31
plt_MonoTouch_Dialog_1__rgctx_fetch_31:
_p_613:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 10442
_p_614_plt_MonoTouch_Dialog_1__rgctx_fetch_32_llvm:
	.globl _p_614_plt_MonoTouch_Dialog_1__rgctx_fetch_32_llvm
.private_extern _p_614_plt_MonoTouch_Dialog_1__rgctx_fetch_32_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_32
plt_MonoTouch_Dialog_1__rgctx_fetch_32:
_p_614:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 10465
_p_615_plt_MonoTouch_Dialog_1__rgctx_fetch_33_llvm:
	.globl _p_615_plt_MonoTouch_Dialog_1__rgctx_fetch_33_llvm
.private_extern _p_615_plt_MonoTouch_Dialog_1__rgctx_fetch_33_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_33
plt_MonoTouch_Dialog_1__rgctx_fetch_33:
_p_615:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 10473
_p_616_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_llvm:
	.globl _p_616_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_llvm
.private_extern _p_616_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize:
_p_616:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 10481
_p_617_plt_MonoTouch_Dialog_1__rgctx_fetch_34_llvm:
	.globl _p_617_plt_MonoTouch_Dialog_1__rgctx_fetch_34_llvm
.private_extern _p_617_plt_MonoTouch_Dialog_1__rgctx_fetch_34_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_34
plt_MonoTouch_Dialog_1__rgctx_fetch_34:
_p_617:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 10524
_p_618_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm:
	.globl _p_618_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
.private_extern _p_618_plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_MonoTouch_Dialog_1_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_618:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 10547
_p_619_plt_MonoTouch_Dialog_1__rgctx_fetch_35_llvm:
	.globl _p_619_plt_MonoTouch_Dialog_1__rgctx_fetch_35_llvm
.private_extern _p_619_plt_MonoTouch_Dialog_1__rgctx_fetch_35_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_35
plt_MonoTouch_Dialog_1__rgctx_fetch_35:
_p_619:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 10552
_p_620_plt_MonoTouch_Dialog_1__rgctx_fetch_36_llvm:
	.globl _p_620_plt_MonoTouch_Dialog_1__rgctx_fetch_36_llvm
.private_extern _p_620_plt_MonoTouch_Dialog_1__rgctx_fetch_36_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_36
plt_MonoTouch_Dialog_1__rgctx_fetch_36:
_p_620:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 10560
_p_621_plt_MonoTouch_Dialog_1__rgctx_fetch_37_llvm:
	.globl _p_621_plt_MonoTouch_Dialog_1__rgctx_fetch_37_llvm
.private_extern _p_621_plt_MonoTouch_Dialog_1__rgctx_fetch_37_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_37
plt_MonoTouch_Dialog_1__rgctx_fetch_37:
_p_621:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 10568
_p_622_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_622_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_622_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_GetPrime_int
plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_GetPrime_int:
_p_622:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 10591
_p_623_plt_MonoTouch_Dialog_1__rgctx_fetch_38_llvm:
	.globl _p_623_plt_MonoTouch_Dialog_1__rgctx_fetch_38_llvm
.private_extern _p_623_plt_MonoTouch_Dialog_1__rgctx_fetch_38_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_38
plt_MonoTouch_Dialog_1__rgctx_fetch_38:
_p_623:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 10629
_p_624_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_624_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_624_plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_ExpandPrime_int
plt_MonoTouch_Dialog_1_System_Collections_HashHelpers_ExpandPrime_int:
_p_624:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 10639
_p_625_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool_llvm:
	.globl _p_625_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool_llvm
.private_extern _p_625_plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
plt_MonoTouch_Dialog_1_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool:
_p_625:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 10644
_p_626_plt_MonoTouch_Dialog_1__rgctx_fetch_39_llvm:
	.globl _p_626_plt_MonoTouch_Dialog_1__rgctx_fetch_39_llvm
.private_extern _p_626_plt_MonoTouch_Dialog_1__rgctx_fetch_39_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_39
plt_MonoTouch_Dialog_1__rgctx_fetch_39:
_p_626:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 10687
_p_627_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_llvm:
	.globl _p_627_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_llvm
.private_extern _p_627_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_627:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 10697
_p_628_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool_llvm:
	.globl _p_628_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool_llvm
.private_extern _p_628_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
_p_628:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 10702
_p_629_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext_ToImage_llvm:
	.globl _p_629_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext_ToImage_llvm
.private_extern _p_629_plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext_ToImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext_ToImage
plt_MonoTouch_Dialog_1_CoreGraphics_CGBitmapContext_ToImage:
_p_629:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 10707
_p_630_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromImage_CoreGraphics_CGImage_llvm:
	.globl _p_630_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromImage_CoreGraphics_CGImage_llvm
.private_extern _p_630_plt_MonoTouch_Dialog_1_UIKit_UIImage_FromImage_CoreGraphics_CGImage_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImage_FromImage_CoreGraphics_CGImage
plt_MonoTouch_Dialog_1_UIKit_UIImage_FromImage_CoreGraphics_CGImage:
_p_630:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 10712
_p_631_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_LineHeight_llvm:
	.globl _p_631_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_LineHeight_llvm
.private_extern _p_631_plt_MonoTouch_Dialog_1_UIKit_UIFont_get_LineHeight_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIFont_get_LineHeight
plt_MonoTouch_Dialog_1_UIKit_UIFont_get_LineHeight:
_p_631:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 10717
_p_632_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool_llvm:
	.globl _p_632_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool_llvm
.private_extern _p_632_plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool
plt_MonoTouch_Dialog_1_MonoTouch_Dialog_EntryElement_ResignFirstResponder_bool:
_p_632:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 10722
_p_633_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_Create_uint___llvm:
	.globl _p_633_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_Create_uint___llvm
.private_extern _p_633_plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_Create_uint___llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_Create_uint__
plt_MonoTouch_Dialog_1_Foundation_NSIndexPath_Create_uint__:
_p_633:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 10725
_p_634_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_634_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_634_plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_corlib_exception
plt_MonoTouch_Dialog_1__jit_icall_mono_arch_throw_corlib_exception:
_p_634:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 10730
_p_635_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetCallingAssembly_llvm:
	.globl _p_635_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetCallingAssembly_llvm
.private_extern _p_635_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetCallingAssembly_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetCallingAssembly
plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetCallingAssembly:
_p_635:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 10765
_p_636_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetManifestResourceStream_string_llvm:
	.globl _p_636_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetManifestResourceStream_string_llvm
.private_extern _p_636_plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetManifestResourceStream_string_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetManifestResourceStream_string
plt_MonoTouch_Dialog_1_System_Reflection_Assembly_GetManifestResourceStream_string:
_p_636:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 10770
_p_637_plt_MonoTouch_Dialog_1_Foundation_NSData_FromStream_System_IO_Stream_llvm:
	.globl _p_637_plt_MonoTouch_Dialog_1_Foundation_NSData_FromStream_System_IO_Stream_llvm
.private_extern _p_637_plt_MonoTouch_Dialog_1_Foundation_NSData_FromStream_System_IO_Stream_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_Foundation_NSData_FromStream_System_IO_Stream
plt_MonoTouch_Dialog_1_Foundation_NSData_FromStream_System_IO_Stream:
_p_637:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 10775
_p_638_plt_MonoTouch_Dialog_1_UIKit_UIImage_LoadFromData_Foundation_NSData_llvm:
	.globl _p_638_plt_MonoTouch_Dialog_1_UIKit_UIImage_LoadFromData_Foundation_NSData_llvm
.private_extern _p_638_plt_MonoTouch_Dialog_1_UIKit_UIImage_LoadFromData_Foundation_NSData_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_MonoTouch_Dialog_1_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_638:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 10780
_p_639_plt_MonoTouch_Dialog_1_System_IO_Stream_Dispose_llvm:
	.globl _p_639_plt_MonoTouch_Dialog_1_System_IO_Stream_Dispose_llvm
.private_extern _p_639_plt_MonoTouch_Dialog_1_System_IO_Stream_Dispose_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_IO_Stream_Dispose
plt_MonoTouch_Dialog_1_System_IO_Stream_Dispose:
_p_639:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 10785
_p_640_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect_llvm:
	.globl _p_640_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect_llvm
.private_extern _p_640_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_640:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 10790
_p_641_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect_llvm:
	.globl _p_641_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect_llvm
.private_extern _p_641_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect:
_p_641:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 10795
_p_642_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect_llvm:
	.globl _p_642_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect_llvm
.private_extern _p_642_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_642:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 10800
_p_643_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat_llvm:
	.globl _p_643_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat_llvm
.private_extern _p_643_plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_643:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 10805
_p_644_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_llvm:
	.globl _p_644_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_llvm
.private_extern _p_644_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_644:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 10810
_p_645_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SetLineWidth_System_nfloat_llvm:
	.globl _p_645_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SetLineWidth_System_nfloat_llvm
.private_extern _p_645_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SetLineWidth_System_nfloat_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_645:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 10815
_p_646_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ReplacePathWithStrokedPath_llvm:
	.globl _p_646_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ReplacePathWithStrokedPath_llvm
.private_extern _p_646_plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ReplacePathWithStrokedPath_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ReplacePathWithStrokedPath
plt_MonoTouch_Dialog_1_CoreGraphics_CGContext_ReplacePathWithStrokedPath:
_p_646:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 10820
_p_647_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator_llvm:
	.globl _p_647_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator_llvm
.private_extern _p_647_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator
plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator:
_p_647:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 10825
_p_648_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator_llvm:
	.globl _p_648_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator_llvm
.private_extern _p_648_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator:
_p_648:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 10836
_p_649_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext_llvm:
	.globl _p_649_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext_llvm
.private_extern _p_649_plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext
plt_MonoTouch_Dialog_1_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext:
_p_649:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 10847
_p_650_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext_llvm:
	.globl _p_650_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext_llvm
.private_extern _p_650_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext
plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext:
_p_650:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 10858
_p_651_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Clear_llvm:
	.globl _p_651_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Clear_llvm
.private_extern _p_651_plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Clear_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Clear
plt_MonoTouch_Dialog_1_System_Collections_Generic_HashSet_1_System_Uri_Clear:
_p_651:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 10869
_p_652_plt_MonoTouch_Dialog_1__rgctx_fetch_40_llvm:
	.globl _p_652_plt_MonoTouch_Dialog_1__rgctx_fetch_40_llvm
.private_extern _p_652_plt_MonoTouch_Dialog_1__rgctx_fetch_40_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_40
plt_MonoTouch_Dialog_1__rgctx_fetch_40:
_p_652:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 10901
_p_653_plt_MonoTouch_Dialog_1__rgctx_fetch_41_llvm:
	.globl _p_653_plt_MonoTouch_Dialog_1__rgctx_fetch_41_llvm
.private_extern _p_653_plt_MonoTouch_Dialog_1__rgctx_fetch_41_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_41
plt_MonoTouch_Dialog_1__rgctx_fetch_41:
_p_653:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 10975
_p_654_plt_MonoTouch_Dialog_1_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_654_plt_MonoTouch_Dialog_1_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_654_plt_MonoTouch_Dialog_1_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1_wrapper_alloc_object_Alloc_intptr
plt_MonoTouch_Dialog_1_wrapper_alloc_object_Alloc_intptr:
_p_654:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 10983
_p_655_plt_MonoTouch_Dialog_1__rgctx_fetch_42_llvm:
	.globl _p_655_plt_MonoTouch_Dialog_1__rgctx_fetch_42_llvm
.private_extern _p_655_plt_MonoTouch_Dialog_1__rgctx_fetch_42_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_42
plt_MonoTouch_Dialog_1__rgctx_fetch_42:
_p_655:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 10991
_p_656_plt_MonoTouch_Dialog_1__rgctx_fetch_43_llvm:
	.globl _p_656_plt_MonoTouch_Dialog_1__rgctx_fetch_43_llvm
.private_extern _p_656_plt_MonoTouch_Dialog_1__rgctx_fetch_43_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_43
plt_MonoTouch_Dialog_1__rgctx_fetch_43:
_p_656:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 11035
_p_657_plt_MonoTouch_Dialog_1__rgctx_fetch_44_llvm:
	.globl _p_657_plt_MonoTouch_Dialog_1__rgctx_fetch_44_llvm
.private_extern _p_657_plt_MonoTouch_Dialog_1__rgctx_fetch_44_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_44
plt_MonoTouch_Dialog_1__rgctx_fetch_44:
_p_657:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 11043
_p_658_plt_MonoTouch_Dialog_1__rgctx_fetch_45_llvm:
	.globl _p_658_plt_MonoTouch_Dialog_1__rgctx_fetch_45_llvm
.private_extern _p_658_plt_MonoTouch_Dialog_1__rgctx_fetch_45_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_45
plt_MonoTouch_Dialog_1__rgctx_fetch_45:
_p_658:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 11081
_p_659_plt_MonoTouch_Dialog_1__rgctx_fetch_46_llvm:
	.globl _p_659_plt_MonoTouch_Dialog_1__rgctx_fetch_46_llvm
.private_extern _p_659_plt_MonoTouch_Dialog_1__rgctx_fetch_46_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_46
plt_MonoTouch_Dialog_1__rgctx_fetch_46:
_p_659:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 11089
_p_660_plt_MonoTouch_Dialog_1__rgctx_fetch_47_llvm:
	.globl _p_660_plt_MonoTouch_Dialog_1__rgctx_fetch_47_llvm
.private_extern _p_660_plt_MonoTouch_Dialog_1__rgctx_fetch_47_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_47
plt_MonoTouch_Dialog_1__rgctx_fetch_47:
_p_660:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 11136
_p_661_plt_MonoTouch_Dialog_1__rgctx_fetch_48_llvm:
	.globl _p_661_plt_MonoTouch_Dialog_1__rgctx_fetch_48_llvm
.private_extern _p_661_plt_MonoTouch_Dialog_1__rgctx_fetch_48_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_48
plt_MonoTouch_Dialog_1__rgctx_fetch_48:
_p_661:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 11229
_p_662_plt_MonoTouch_Dialog_1__rgctx_fetch_49_llvm:
	.globl _p_662_plt_MonoTouch_Dialog_1__rgctx_fetch_49_llvm
.private_extern _p_662_plt_MonoTouch_Dialog_1__rgctx_fetch_49_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_49
plt_MonoTouch_Dialog_1__rgctx_fetch_49:
_p_662:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 11265
_p_663_plt_MonoTouch_Dialog_1__rgctx_fetch_50_llvm:
	.globl _p_663_plt_MonoTouch_Dialog_1__rgctx_fetch_50_llvm
.private_extern _p_663_plt_MonoTouch_Dialog_1__rgctx_fetch_50_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_50
plt_MonoTouch_Dialog_1__rgctx_fetch_50:
_p_663:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 11308
_p_664_plt_MonoTouch_Dialog_1__rgctx_fetch_51_llvm:
	.globl _p_664_plt_MonoTouch_Dialog_1__rgctx_fetch_51_llvm
.private_extern _p_664_plt_MonoTouch_Dialog_1__rgctx_fetch_51_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_51
plt_MonoTouch_Dialog_1__rgctx_fetch_51:
_p_664:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 11351
_p_665_plt_MonoTouch_Dialog_1__rgctx_fetch_52_llvm:
	.globl _p_665_plt_MonoTouch_Dialog_1__rgctx_fetch_52_llvm
.private_extern _p_665_plt_MonoTouch_Dialog_1__rgctx_fetch_52_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_52
plt_MonoTouch_Dialog_1__rgctx_fetch_52:
_p_665:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 11387
_p_666_plt_MonoTouch_Dialog_1__rgctx_fetch_53_llvm:
	.globl _p_666_plt_MonoTouch_Dialog_1__rgctx_fetch_53_llvm
.private_extern _p_666_plt_MonoTouch_Dialog_1__rgctx_fetch_53_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_53
plt_MonoTouch_Dialog_1__rgctx_fetch_53:
_p_666:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 11422
_p_667_plt_MonoTouch_Dialog_1__rgctx_fetch_54_llvm:
	.globl _p_667_plt_MonoTouch_Dialog_1__rgctx_fetch_54_llvm
.private_extern _p_667_plt_MonoTouch_Dialog_1__rgctx_fetch_54_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_54
plt_MonoTouch_Dialog_1__rgctx_fetch_54:
_p_667:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 11462
_p_668_plt_MonoTouch_Dialog_1__rgctx_fetch_55_llvm:
	.globl _p_668_plt_MonoTouch_Dialog_1__rgctx_fetch_55_llvm
.private_extern _p_668_plt_MonoTouch_Dialog_1__rgctx_fetch_55_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_55
plt_MonoTouch_Dialog_1__rgctx_fetch_55:
_p_668:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 11490
_p_669_plt_MonoTouch_Dialog_1__rgctx_fetch_56_llvm:
	.globl _p_669_plt_MonoTouch_Dialog_1__rgctx_fetch_56_llvm
.private_extern _p_669_plt_MonoTouch_Dialog_1__rgctx_fetch_56_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_56
plt_MonoTouch_Dialog_1__rgctx_fetch_56:
_p_669:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 11498
_p_670_plt_MonoTouch_Dialog_1__rgctx_fetch_57_llvm:
	.globl _p_670_plt_MonoTouch_Dialog_1__rgctx_fetch_57_llvm
.private_extern _p_670_plt_MonoTouch_Dialog_1__rgctx_fetch_57_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_57
plt_MonoTouch_Dialog_1__rgctx_fetch_57:
_p_670:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 11527
_p_671_plt_MonoTouch_Dialog_1__rgctx_fetch_58_llvm:
	.globl _p_671_plt_MonoTouch_Dialog_1__rgctx_fetch_58_llvm
.private_extern _p_671_plt_MonoTouch_Dialog_1__rgctx_fetch_58_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_58
plt_MonoTouch_Dialog_1__rgctx_fetch_58:
_p_671:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 11592
_p_672_plt_MonoTouch_Dialog_1__rgctx_fetch_59_llvm:
	.globl _p_672_plt_MonoTouch_Dialog_1__rgctx_fetch_59_llvm
.private_extern _p_672_plt_MonoTouch_Dialog_1__rgctx_fetch_59_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_59
plt_MonoTouch_Dialog_1__rgctx_fetch_59:
_p_672:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 11637
_p_673_plt_MonoTouch_Dialog_1__rgctx_fetch_60_llvm:
	.globl _p_673_plt_MonoTouch_Dialog_1__rgctx_fetch_60_llvm
.private_extern _p_673_plt_MonoTouch_Dialog_1__rgctx_fetch_60_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_60
plt_MonoTouch_Dialog_1__rgctx_fetch_60:
_p_673:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 11674
_p_674_plt_MonoTouch_Dialog_1__rgctx_fetch_61_llvm:
	.globl _p_674_plt_MonoTouch_Dialog_1__rgctx_fetch_61_llvm
.private_extern _p_674_plt_MonoTouch_Dialog_1__rgctx_fetch_61_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_61
plt_MonoTouch_Dialog_1__rgctx_fetch_61:
_p_674:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 11711
_p_675_plt_MonoTouch_Dialog_1__rgctx_fetch_62_llvm:
	.globl _p_675_plt_MonoTouch_Dialog_1__rgctx_fetch_62_llvm
.private_extern _p_675_plt_MonoTouch_Dialog_1__rgctx_fetch_62_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_62
plt_MonoTouch_Dialog_1__rgctx_fetch_62:
_p_675:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 11742
_p_676_plt_MonoTouch_Dialog_1__rgctx_fetch_63_llvm:
	.globl _p_676_plt_MonoTouch_Dialog_1__rgctx_fetch_63_llvm
.private_extern _p_676_plt_MonoTouch_Dialog_1__rgctx_fetch_63_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_63
plt_MonoTouch_Dialog_1__rgctx_fetch_63:
_p_676:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 11771
_p_677_plt_MonoTouch_Dialog_1__rgctx_fetch_64_llvm:
	.globl _p_677_plt_MonoTouch_Dialog_1__rgctx_fetch_64_llvm
.private_extern _p_677_plt_MonoTouch_Dialog_1__rgctx_fetch_64_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_64
plt_MonoTouch_Dialog_1__rgctx_fetch_64:
_p_677:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 11874
_p_678_plt_MonoTouch_Dialog_1__rgctx_fetch_65_llvm:
	.globl _p_678_plt_MonoTouch_Dialog_1__rgctx_fetch_65_llvm
.private_extern _p_678_plt_MonoTouch_Dialog_1__rgctx_fetch_65_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_65
plt_MonoTouch_Dialog_1__rgctx_fetch_65:
_p_678:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 11910
_p_679_plt_MonoTouch_Dialog_1__rgctx_fetch_66_llvm:
	.globl _p_679_plt_MonoTouch_Dialog_1__rgctx_fetch_66_llvm
.private_extern _p_679_plt_MonoTouch_Dialog_1__rgctx_fetch_66_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_66
plt_MonoTouch_Dialog_1__rgctx_fetch_66:
_p_679:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 11955
_p_680_plt_MonoTouch_Dialog_1__rgctx_fetch_67_llvm:
	.globl _p_680_plt_MonoTouch_Dialog_1__rgctx_fetch_67_llvm
.private_extern _p_680_plt_MonoTouch_Dialog_1__rgctx_fetch_67_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_67
plt_MonoTouch_Dialog_1__rgctx_fetch_67:
_p_680:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 11986
_p_681_plt_MonoTouch_Dialog_1__rgctx_fetch_68_llvm:
	.globl _p_681_plt_MonoTouch_Dialog_1__rgctx_fetch_68_llvm
.private_extern _p_681_plt_MonoTouch_Dialog_1__rgctx_fetch_68_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_68
plt_MonoTouch_Dialog_1__rgctx_fetch_68:
_p_681:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 11994
_p_682_plt_MonoTouch_Dialog_1__rgctx_fetch_69_llvm:
	.globl _p_682_plt_MonoTouch_Dialog_1__rgctx_fetch_69_llvm
.private_extern _p_682_plt_MonoTouch_Dialog_1__rgctx_fetch_69_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_69
plt_MonoTouch_Dialog_1__rgctx_fetch_69:
_p_682:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 12002
_p_683_plt_MonoTouch_Dialog_1__rgctx_fetch_70_llvm:
	.globl _p_683_plt_MonoTouch_Dialog_1__rgctx_fetch_70_llvm
.private_extern _p_683_plt_MonoTouch_Dialog_1__rgctx_fetch_70_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_70
plt_MonoTouch_Dialog_1__rgctx_fetch_70:
_p_683:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 12039
_p_684_plt_MonoTouch_Dialog_1__rgctx_fetch_71_llvm:
	.globl _p_684_plt_MonoTouch_Dialog_1__rgctx_fetch_71_llvm
.private_extern _p_684_plt_MonoTouch_Dialog_1__rgctx_fetch_71_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_71
plt_MonoTouch_Dialog_1__rgctx_fetch_71:
_p_684:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 12076
_p_685_plt_MonoTouch_Dialog_1__rgctx_fetch_72_llvm:
	.globl _p_685_plt_MonoTouch_Dialog_1__rgctx_fetch_72_llvm
.private_extern _p_685_plt_MonoTouch_Dialog_1__rgctx_fetch_72_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_72
plt_MonoTouch_Dialog_1__rgctx_fetch_72:
_p_685:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 12108
_p_686_plt_MonoTouch_Dialog_1__rgctx_fetch_73_llvm:
	.globl _p_686_plt_MonoTouch_Dialog_1__rgctx_fetch_73_llvm
.private_extern _p_686_plt_MonoTouch_Dialog_1__rgctx_fetch_73_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_73
plt_MonoTouch_Dialog_1__rgctx_fetch_73:
_p_686:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 12139
_p_687_plt_MonoTouch_Dialog_1__rgctx_fetch_74_llvm:
	.globl _p_687_plt_MonoTouch_Dialog_1__rgctx_fetch_74_llvm
.private_extern _p_687_plt_MonoTouch_Dialog_1__rgctx_fetch_74_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_74
plt_MonoTouch_Dialog_1__rgctx_fetch_74:
_p_687:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 12167
_p_688_plt_MonoTouch_Dialog_1__rgctx_fetch_75_llvm:
	.globl _p_688_plt_MonoTouch_Dialog_1__rgctx_fetch_75_llvm
.private_extern _p_688_plt_MonoTouch_Dialog_1__rgctx_fetch_75_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_75
plt_MonoTouch_Dialog_1__rgctx_fetch_75:
_p_688:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 12198
_p_689_plt_MonoTouch_Dialog_1__rgctx_fetch_76_llvm:
	.globl _p_689_plt_MonoTouch_Dialog_1__rgctx_fetch_76_llvm
.private_extern _p_689_plt_MonoTouch_Dialog_1__rgctx_fetch_76_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_76
plt_MonoTouch_Dialog_1__rgctx_fetch_76:
_p_689:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 12206
_p_690_plt_MonoTouch_Dialog_1__rgctx_fetch_77_llvm:
	.globl _p_690_plt_MonoTouch_Dialog_1__rgctx_fetch_77_llvm
.private_extern _p_690_plt_MonoTouch_Dialog_1__rgctx_fetch_77_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_77
plt_MonoTouch_Dialog_1__rgctx_fetch_77:
_p_690:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 12238
_p_691_plt_MonoTouch_Dialog_1__rgctx_fetch_78_llvm:
	.globl _p_691_plt_MonoTouch_Dialog_1__rgctx_fetch_78_llvm
.private_extern _p_691_plt_MonoTouch_Dialog_1__rgctx_fetch_78_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_78
plt_MonoTouch_Dialog_1__rgctx_fetch_78:
_p_691:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 12282
_p_692_plt_MonoTouch_Dialog_1__rgctx_fetch_79_llvm:
	.globl _p_692_plt_MonoTouch_Dialog_1__rgctx_fetch_79_llvm
.private_extern _p_692_plt_MonoTouch_Dialog_1__rgctx_fetch_79_llvm
	.no_dead_strip plt_MonoTouch_Dialog_1__rgctx_fetch_79
plt_MonoTouch_Dialog_1__rgctx_fetch_79:
_p_692:
adrp x16, mono_aot_MonoTouch_Dialog_1_got@PAGE+4096
add x16, x16, mono_aot_MonoTouch_Dialog_1_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 12347
plt_end:
_mono_aot_MonoTouch_Dialog_1plt_end:
	.globl _mono_aot_MonoTouch_Dialog_1plt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_MonoTouch_Dialog_1jit_got:
	.globl _mono_aot_MonoTouch_Dialog_1jit_got
.lcomm mono_aot_MonoTouch_Dialog_1_got, 6016
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
_mono_aot_MonoTouch_Dialog_1globals:
	.globl _mono_aot_MonoTouch_Dialog_1globals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 32,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM8=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "Caption"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 56,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,6
	.asciz "footer"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,6
	.asciz "Elements"

LDIFF_SYM33=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 24,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_9:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM97=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_6:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 80,16
LDIFF_SYM136=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,6
	.asciz "summaryElement"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,68,6
	.asciz "group"

LDIFF_SYM139=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "UnevenRows"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "createOnSelected"

LDIFF_SYM141=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "TableView"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "NeedColorUpdate"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,73,6
	.asciz "Sections"

LDIFF_SYM144=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "MonoTouch.Dialog.Element:get_IndexPath"
	.asciz "MonoTouch_Dialog_Element_get_IndexPath"

	.byte 1,215,1
	.quad MonoTouch_Dialog_Element_get_IndexPath
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "section"

LDIFF_SYM153=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,11
	.asciz "root"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,11
	.asciz "row"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,216,0,11
	.asciz "nsect"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,192,0,11
	.asciz "sect"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde0_end - Lfde0_start
	.long LDIFF_SYM161
Lfde0_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Element_get_IndexPath

LDIFF_SYM162=Lme_c - MonoTouch_Dialog_Element_get_IndexPath
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 40,16
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_Dialog_ImageElement"

	.byte 64,16
LDIFF_SYM176=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM177=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "scaled"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "popover"

LDIFF_SYM179=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "currentController"

LDIFF_SYM180=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "MonoTouch_Dialog_ImageElement"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM184=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "MonoTouch.Dialog.ImageElement:GetCell"
	.asciz "MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView"

	.byte 1,202,10
	.quad MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,3
	.asciz "tv"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM205=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "psection"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,104,11
	.asciz "roundTop"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,103,11
	.asciz "roundBottom"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,11
	.asciz "cs"

LDIFF_SYM209=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,208,0,11
	.asciz "bit"

LDIFF_SYM210=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde1_end - Lfde1_start
	.long LDIFF_SYM211
Lfde1_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView

LDIFF_SYM212=Lme_64 - MonoTouch_Dialog_ImageElement_GetCell_UIKit_UITableView
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35:

	.byte 8
	.asciz "UIKit_UIKeyboardType"

	.byte 8
LDIFF_SYM217=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ASCIICapable"

	.byte 1,9
	.asciz "AsciiCapable"

	.byte 1,9
	.asciz "NumbersAndPunctuation"

	.byte 2,9
	.asciz "Url"

	.byte 3,9
	.asciz "NumberPad"

	.byte 4,9
	.asciz "PhonePad"

	.byte 5,9
	.asciz "NamePhonePad"

	.byte 6,9
	.asciz "EmailAddress"

	.byte 7,9
	.asciz "DecimalPad"

	.byte 8,9
	.asciz "Twitter"

	.byte 9,9
	.asciz "WebSearch"

	.byte 10,9
	.asciz "AsciiCapableNumberPad"

	.byte 11,0,7
	.asciz "UIKit_UIKeyboardType"

LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36:

	.byte 8
	.asciz "UIKit_UITextAutocapitalizationType"

	.byte 8
LDIFF_SYM221=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Words"

	.byte 1,9
	.asciz "Sentences"

	.byte 2,9
	.asciz "AllCharacters"

	.byte 3,0,7
	.asciz "UIKit_UITextAutocapitalizationType"

LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37:

	.byte 8
	.asciz "UIKit_UITextAutocorrectionType"

	.byte 8
LDIFF_SYM225=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "No"

	.byte 1,9
	.asciz "Yes"

	.byte 2,0,7
	.asciz "UIKit_UITextAutocorrectionType"

LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 8
	.asciz "UIKit_UITextFieldViewMode"

	.byte 8
LDIFF_SYM229=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "WhileEditing"

	.byte 1,9
	.asciz "UnlessEditing"

	.byte 2,9
	.asciz "Always"

	.byte 3,0,7
	.asciz "UIKit_UITextFieldViewMode"

LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM233=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM243=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM246=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_Dialog_EntryElement"

	.byte 176,1,16
LDIFF_SYM250=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "val"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "<AlignEntryWithAllSections>k__BackingField"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,96,6
	.asciz "<NotifyChangedOnKeyStroke>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,97,6
	.asciz "textalignment"

LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,104,6
	.asciz "keyboardType"

LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,112,6
	.asciz "returnKeyType"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,120,6
	.asciz "enablesReturnKeyAutomatically"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,136,1,6
	.asciz "autocapitalizationType"

LDIFF_SYM258=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,144,1,6
	.asciz "autocorrectionType"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,152,1,6
	.asciz "clearButtonMode"

LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,160,1,6
	.asciz "isPassword"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,168,1,6
	.asciz "becomeResponder"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,169,1,6
	.asciz "entry"

LDIFF_SYM263=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "placeholder"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,48,6
	.asciz "Changed"

LDIFF_SYM265=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,56,6
	.asciz "ShouldReturn"

LDIFF_SYM266=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,64,6
	.asciz "<EntryStarted>k__BackingField"

LDIFF_SYM267=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "<EntryEnded>k__BackingField"

LDIFF_SYM268=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,80,6
	.asciz "cell"

LDIFF_SYM269=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,88,0,7
	.asciz "MonoTouch_Dialog_EntryElement"

LDIFF_SYM270=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "MonoTouch.Dialog.EntryElement:ComputeEntryPosition"
	.asciz "MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell"

	.byte 1,134,13
	.quad MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,3
	.asciz "tv"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,3
	.asciz "cell"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,11
	.asciz "maxWidth"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,184,1,11
	.asciz "maxHeight"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM284=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM285=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,152,1,11
	.asciz "ee"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde2_end - Lfde2_start
	.long LDIFF_SYM289
Lfde2_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell

LDIFF_SYM290=Lme_7c - MonoTouch_Dialog_EntryElement_ComputeEntryPosition_UIKit_UITableView_UIKit_UITableViewCell
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,68,153,41,154,40
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<>c__DisplayClass72_0"

	.byte 32,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM292=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "tv"

LDIFF_SYM293=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass72_0"

LDIFF_SYM294=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "MonoTouch.Dialog.EntryElement/<>c__DisplayClass72_0:<GetCell>b__4"
	.asciz "MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField"

	.byte 1,226,13
	.quad MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,11
	.asciz "root"

LDIFF_SYM299=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,11
	.asciz "focus"

LDIFF_SYM300=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde3_end - Lfde3_start
	.long LDIFF_SYM304
Lfde3_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField

LDIFF_SYM305=Lme_8b - MonoTouch_Dialog_EntryElement__c__DisplayClass72_0__GetCellb__4_UIKit_UITextField
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM306=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM307=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:PathForRadio"
	.asciz "MonoTouch_Dialog_RootElement_PathForRadio_int"

	.byte 1,199,21
	.quad MonoTouch_Dialog_RootElement_PathForRadio_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "idx"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "current"

LDIFF_SYM313=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "section"

LDIFF_SYM314=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,216,0,11
	.asciz "row"

LDIFF_SYM316=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde4_end - Lfde4_start
	.long LDIFF_SYM319
Lfde4_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_RootElement_PathForRadio_int

LDIFF_SYM320=Lme_c1 - MonoTouch_Dialog_RootElement_PathForRadio_int
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_48:

	.byte 5
	.asciz "MonoTouch_Dialog_StringElement"

	.byte 56,16
LDIFF_SYM325=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "Alignment"

LDIFF_SYM326=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "Value"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "Tapped"

LDIFF_SYM328=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,0,7
	.asciz "MonoTouch_Dialog_StringElement"

LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_Dialog_RadioElement"

	.byte 72,16
LDIFF_SYM332=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "Group"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "RadioIdx"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_RadioElement"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Prepare"
	.asciz "MonoTouch_Dialog_RootElement_Prepare"

	.byte 1,247,21
	.quad MonoTouch_Dialog_RootElement_Prepare
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "current"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,11
	.asciz "re"

LDIFF_SYM343=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde5_end - Lfde5_start
	.long LDIFF_SYM344
Lfde5_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_RootElement_Prepare

LDIFF_SYM345=Lme_c5 - MonoTouch_Dialog_RootElement_Prepare
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM346=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM347=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_Dialog_RadioGroup"

	.byte 32,16
LDIFF_SYM350=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "selected"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_RadioGroup"

LDIFF_SYM352=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52:

	.byte 5
	.asciz "MonoTouch_Dialog_CheckboxElement"

	.byte 72,16
LDIFF_SYM355=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "Group"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,0,7
	.asciz "MonoTouch_Dialog_CheckboxElement"

LDIFF_SYM358=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_53:

	.byte 5
	.asciz "MonoTouch_Dialog_BoolElement"

	.byte 48,16
LDIFF_SYM361=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "val"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "ValueChanged"

LDIFF_SYM363=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,0,7
	.asciz "MonoTouch_Dialog_BoolElement"

LDIFF_SYM364=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:GetCell"
	.asciz "MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView"

	.byte 1,210,23
	.quad MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "tv"

LDIFF_SYM368=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM369=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM370=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "radio"

LDIFF_SYM371=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "selected"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM376=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,240,0,11
	.asciz "e"

LDIFF_SYM378=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,11
	.asciz "ce"

LDIFF_SYM379=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,104,11
	.asciz "be"

LDIFF_SYM380=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM381=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde6_end - Lfde6_start
	.long LDIFF_SYM382
Lfde6_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView

LDIFF_SYM383=Lme_cf - MonoTouch_Dialog_RootElement_GetCell_UIKit_UITableView
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM385=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM390=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM399=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM404=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_65:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM413=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_64:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM418=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_68:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM421=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM422=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM426=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM429=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM437=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM440=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM441=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM442=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM444=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM448=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM452=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM457=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM458=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_74:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM469=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM476=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM481=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM482=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM492=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM494=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM496=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM504=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM509=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM510=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM513=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM514=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM515=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM519=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM527=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM531=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM534=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM535=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_83:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM538=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM540=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM542=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_82:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM545=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM549=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM550=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM555=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM564=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM578=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_92:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM586=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM587=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM596=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM599=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM605=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM609=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM610=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM611=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM613=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM624=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_62:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM628=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM629=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM630=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM635=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM636=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM641=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM643=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM644=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM647=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM648=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM651=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM653=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_98:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM657=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_58:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM660=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM662=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM666=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM667=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM668=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM671=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM673=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_100:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM676=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM677=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM678=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM679=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_99:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM687=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM688=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM689=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM690=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_56:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM693=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM694=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM695=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM696=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_102:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM699=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "MonoTouch.Dialog.Util:FromResource"
	.asciz "MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string"

	.byte 2,44
	.quad MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
	.quad Lme_194

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM703=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "stream"

LDIFF_SYM705=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,11
	.asciz "data"

LDIFF_SYM706=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM707=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde7_end - Lfde7_start
	.long LDIFF_SYM708
Lfde7_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string

LDIFF_SYM709=Lme_194 - MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM710=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM711=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_105:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM714=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM715=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM718=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM719=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_103:

	.byte 5
	.asciz "MonoTouch_Dialog_GlassButton"

	.byte 88,16
LDIFF_SYM722=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "pressed"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,80,6
	.asciz "NormalColor"

LDIFF_SYM724=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "HighlightedColor"

LDIFF_SYM725=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,6
	.asciz "DisabledColor"

LDIFF_SYM726=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,64,6
	.asciz "Tapped"

LDIFF_SYM727=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,72,0,7
	.asciz "MonoTouch_Dialog_GlassButton"

LDIFF_SYM728=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_107:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM733=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_108:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM738=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:Draw"
	.asciz "MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect"

	.byte 3,100
	.quad MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect
	.quad Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "context"

LDIFF_SYM743=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,11
	.asciz "bounds"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,248,2,11
	.asciz "background"

LDIFF_SYM745=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "alpha"

LDIFF_SYM746=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,200,3,11
	.asciz "container"

LDIFF_SYM747=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "cs"

LDIFF_SYM748=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,152,3,11
	.asciz "topCenter"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,232,2,11
	.asciz "midCenter"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,216,2,11
	.asciz "bottomCenter"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,200,2,11
	.asciz "nb"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,168,2,11
	.asciz "gradient"

LDIFF_SYM753=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,160,3,11
	.asciz "gradient"

LDIFF_SYM754=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,168,3,11
	.asciz "gradient"

LDIFF_SYM755=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,176,3,11
	.asciz "gradient"

LDIFF_SYM756=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde8_end - Lfde8_start
	.long LDIFF_SYM757
Lfde8_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect

LDIFF_SYM758=Lme_1a9 - MonoTouch_Dialog_GlassButton_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,152,104,153,103,68,154,102
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 40,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM764=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_112:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM768=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_111:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM772=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM773=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM777=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_113:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM780=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM781=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_115:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM791=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_114:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM800=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM801=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_110:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM807=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM809=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM810=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM812=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_116:

	.byte 17
	.asciz "MonoTouch_Dialog_Utilities_IImageUpdated"

	.byte 16,7
	.asciz "MonoTouch_Dialog_Utilities_IImageUpdated"

LDIFF_SYM815=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:NotifyImageListeners"
	.asciz "MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners"

	.byte 4,215,2
	.quad MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
	.quad Lme_1b7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM818=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,200,0,11
	.asciz "quri"

LDIFF_SYM821=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,48,11
	.asciz "pr"

LDIFF_SYM823=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde9_end - Lfde9_start
	.long LDIFF_SYM824
Lfde9_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners

LDIFF_SYM825=Lme_1b7 - MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM826=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM830=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM831=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM835=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM836=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM846=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM847=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM848=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM850=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM853=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM857=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM858=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM861=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM862=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM863=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM873=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM874=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM875=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM877=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 48,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM881=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM882=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM883=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM885=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 40,16
LDIFF_SYM888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM889=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM893=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM896=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM897=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_117:

	.byte 5
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

	.byte 64,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM901=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "revdict"

LDIFF_SYM902=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "list"

LDIFF_SYM903=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "entryLimit"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "sizeLimit"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,52,6
	.asciz "currentSize"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,56,6
	.asciz "slotSizeFunc"

LDIFF_SYM907=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,0,7
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

LDIFF_SYM908=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:.ctor"
	.asciz "MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int"

	.byte 5,43
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,3
	.asciz "entryLimit"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,3
	.asciz "sizeLimit"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,40,3
	.asciz "slotSizer"

LDIFF_SYM914=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde10_end - Lfde10_start
	.long LDIFF_SYM915
Lfde10_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int

LDIFF_SYM916=Lme_1c1 - MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT__ctor_int_int_System_Func_2_TValue_GSHAREDVT_int
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:Evict"
	.asciz "MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict"

	.byte 5,59
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,40,11
	.asciz "last"

LDIFF_SYM918=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "key"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,80,11
	.asciz "size"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde11_end - Lfde11_start
	.long LDIFF_SYM921
Lfde11_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict

LDIFF_SYM922=Lme_1c2 - MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_Evict
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:get_Item"
	.asciz "MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT"

	.byte 5,88
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT
	.quad Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM925=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde12_end - Lfde12_start
	.long LDIFF_SYM927
Lfde12_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT

LDIFF_SYM928=Lme_1c3 - MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_get_Item_TKey_GSHAREDVT
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:set_Item"
	.asciz "MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT"

	.byte 5,99
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,80,3
	.asciz "value"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM932=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,200,0,11
	.asciz "size"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "repSize"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde13_end - Lfde13_start
	.long LDIFF_SYM935
Lfde13_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT

LDIFF_SYM936=Lme_1c4 - MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_set_Item_TKey_GSHAREDVT_TValue_GSHAREDVT
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:ToString"
	.asciz "MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString"

	.byte 5,137,1
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde14_end - Lfde14_start
	.long LDIFF_SYM938
Lfde14_start:

	.long 0
	.align 3
	.quad MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString

LDIFF_SYM939=Lme_1c5 - MonoTouch_Dialog_Utilities_LRUCache_2_TKey_GSHAREDVT_TValue_GSHAREDVT_ToString
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
