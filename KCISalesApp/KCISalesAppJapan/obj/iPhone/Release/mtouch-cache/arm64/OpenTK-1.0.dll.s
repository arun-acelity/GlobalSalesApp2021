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
	.asciz "OpenTK-1.0.dll"
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
_mono_aot_OpenTK_1_0jit_code_start:
	.globl _mono_aot_OpenTK_1_0jit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_27:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_get_Handle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
ut_28:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle__ctor_intptr
.text
ut_29:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_ToString
.text
ut_30:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_Equals_object
.text
ut_31:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_GetHashCode
.text
ut_32:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_op_Equality_OpenTK_ContextHandle_OpenTK_ContextHandle
.text
ut_33:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_CompareTo_OpenTK_ContextHandle
.text
ut_34:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle
.text
ut_35:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_ContextHandle__cctor
.text
ut_73:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
.text
ut_74:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Red
.text
ut_75:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Red_int
.text
ut_76:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Green
.text
ut_77:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Green_int
.text
ut_78:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Blue
.text
ut_79:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Blue_int
.text
ut_80:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Alpha
.text
ut_81:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Alpha_int
.text
ut_82:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_IsIndexed
.text
ut_83:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_IsIndexed_bool
.text
ut_84:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_BitsPerPixel
.text
ut_85:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_CompareTo_OpenTK_Graphics_ColorFormat
.text
ut_86:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_Equals_object
.text
ut_87:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
.text
ut_88:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_GetHashCode
.text
ut_89:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_ToString
.text
ut_90:
add x0, x0, 16
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat__cctor
.text
	.align 4
	.no_dead_strip OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags:
.file 1 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/GraphicsContext.cs"
.loc 1 51 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf9002fbf
.word 0x390183bf
.word 0xd280003e
.word 0x39006abe
.loc 1 100 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb4
.word 0x910183b3
.word 0xaa1403e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_38
.loc 1 102 0
.word 0xd2800000
.word 0x53001c14
.loc 1 103 0
.word 0xb50000b6
.word 0xb5000097
.loc 1 104 0
.word 0xd2800020
.word 0x53001c14
.word 0x14000025
.loc 1 105 0
.word 0xb5000256

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c21
bl _p_15
.word 0xf9005ba0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d61
bl _p_15
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_17
.loc 1 106 0
.word 0xb5000257

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
bl _p_15
.word 0xf9005ba0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026a1
bl _p_15
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_17
.loc 1 109 0
.word 0x6b1f031f
.word 0x5400004c
.loc 1 110 0
.word 0xd2800038
.loc 1 111 0
.word 0x6b1f033f
.word 0x5400004a
.loc 1 112 0
.word 0xd2800019
.loc 1 114 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #200]
.loc 1 118 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 119 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 120 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_11
.word 0xf90067a0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_25
.word 0xaa0003e2
.word 0xf94067a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 121 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_11
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_25
.word 0xaa0003e2
.word 0xf94063a3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_25
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 123 0
bl _p_291
.word 0xaa0003f3
.loc 1 126 0
.word 0x34000574
.loc 1 131 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400009

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400004
.word 0xaa0903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1303e3
.word 0xaa1803e5
.word 0xaa1903e6
.word 0xaa1a03e7
.word 0x3940013e
bl _p_292
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 132 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.loc 1 134 0
.word 0x14000044
.loc 1 140 0
.word 0xd2800014
.loc 1 141 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900001f
.loc 1 143 0
.word 0xd280009e
.word 0xa1e0340
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x3901a3a1
.word 0x340000c0
.word 0x3941a3a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0x1400000a
.loc 1 145 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400014
.word 0x14000005
.loc 1 146 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400014
.loc 1 149 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400004
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1303e3
.word 0xaa1803e5
.word 0xaa1903e6
.word 0xaa1a03e7
.word 0x3940029e
bl _p_292
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 156 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb5000160
.loc 1 158 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_46
.word 0xaa0003fa
.loc 1 159 0
.word 0xaa1a03e0
.word 0xb40000a0
.loc 1 161 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900001a
.loc 1 166 0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9005fa0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf9005ba0
.word 0xaa1503e1
bl _p_203
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9402ba1
.word 0x3940007e
bl _p_293
.loc 1 167 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_3
.word 0xf90043bf
.word 0x94000008
.word 0xf94043a0
.word 0xb4000040
bl _p_3
.word 0x1400000b
.word 0xf90047be
.loc 1 171 0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_39
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 173 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Platform/iPhoneOS/iPhoneOSGameView.cs"
.loc 2 796 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9008bbf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9401b40
.word 0xf9400c03
.word 0xb980d342
.word 0xaa0303e0
.word 0xd291a821
.word 0xf900b7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf940b7a0
.loc 2 799 0
.word 0xf9401b40
.word 0xf9403004
.word 0xaa0403e0
.word 0xd291a821
.word 0xd291a842
.word 0x910223a3
.word 0xf900b3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf940b3a0
.loc 2 800 0
.word 0xf9401b40
.word 0xf9403004
.word 0xaa0403e0
.word 0xd291a821
.word 0xd291a862
.word 0x910243a3
.word 0xf900afa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf940afa0
.loc 2 802 0
.word 0xb9808bb9
.word 0xb98093b8
.loc 2 803 0
.word 0x1b187f20
.word 0x531e7401

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_11
.word 0xf900aba0
.loc 2 807 0
.word 0xf9401b40
.word 0xf9403403
.word 0xaa0303e0
.word 0xd281a0a1
.word 0xd2800082
.word 0xf900a7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba7
.loc 2 808 0
.word 0xf9401b40
.word 0xf9403809
.word 0xaa0903e0
.word 0xd2800001
.word 0xd2800002
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xd2832105
.word 0xd2828026
.word 0xf9009fa7
.word 0xf900a3a9
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
.loc 2 813 0
.word 0xf90097a0
.word 0xb9801800
.word 0xf9009ba0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_18
.word 0xf94097a1
.word 0xf9409ba3
.word 0xf90093a0
.word 0xd2800002
bl _p_294
.word 0xf94093a0
.word 0xf9004fa0
.loc 2 814 0
bl _p_295
.word 0xf90053a0
.loc 2 815 0
.word 0x531e7720
.word 0xf90097a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_18
.word 0xf94097a5
.word 0xf9409ba6
.word 0xf9409fa9
.word 0xf90093a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800103
.word 0xd2800404
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0xd280003e
.word 0x390043fe
.word 0xb90017ff
bl _p_296
.word 0xf94093a0
.word 0xf90057a0
.loc 2 822 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_297
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 2 823 0
.word 0x1e220330
.word 0x1e22c200
.word 0xbd40b3b0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e78001a
.word 0x93407f5a
.loc 2 824 0
.word 0x1e220310
.word 0x1e22c200
.word 0xbd40b3b0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780019
.word 0x93407f39
.loc 2 825 0
.word 0x1e220350
.word 0x1e22c200
.word 0x1e220330
.word 0x1e22c201
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_298
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xd2800000
bl _p_299
.loc 2 828 0
bl _p_300
.word 0xaa0003e2
.loc 2 833 0
.word 0xaa0203e0
.word 0xf90093a0
.word 0xaa0203e0
.word 0xd2800221
.word 0x3940005e
bl _p_301
.loc 2 834 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e220350
.word 0x1e22c202
.word 0x1e220330
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_302
.word 0xf94093a2
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94057a1
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940005e
bl _p_303
.loc 2 837 0
bl _p_304
.word 0xaa0003fa
.loc 2 839 0
.word 0xf9005fbf
.word 0x94000014
.word 0xf9405fa0
.word 0xb4000040
bl _p_3
.word 0xf90063bf
.word 0x9400001b
.word 0xf94063a0
.word 0xb4000040
bl _p_3
.word 0xf90067bf
.word 0x9400002d
.word 0xf94067a0
.word 0xb4000040
bl _p_3
.word 0xf9006bbf
.word 0x9400003f
.word 0xf9406ba0
.word 0xb4000040
bl _p_3
.word 0x14000052
.word 0xf9006fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.loc 2 841 0
bl _p_305
.loc 2 842 0
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf90077be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94057a0
.word 0xb4000160
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94053a0
.word 0xb4000160
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90087be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9404fa0
.word 0xb4000160
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94087be
.word 0xd61f03c0
.loc 2 846 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES30.iPhone/ES.cs"
.loc 3 10070 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf94027a0
bl _p_306
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xf9002fbf
.word 0xb90053bf
.word 0x910143a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xd2800061
bl _p_79
.word 0xf94033be
.word 0xf90003c0
.loc 3 10073 0
.word 0x910143a0
bl _p_80
.word 0xaa0003e6
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_81
.loc 3 10074 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_3
.word 0x14000006
.word 0xf9003bbe
.loc 3 10077 0
.word 0x910143a0
bl _p_82
.loc 3 10078 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 10082 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES20.iPhone/ES.cs"
.loc 4 5057 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf94027a0
bl _p_307
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xf9002fbf
.word 0xb90053bf
.word 0x910143a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xd2800061
bl _p_79
.word 0xf94033be
.word 0xf90003c0
.loc 4 5060 0
.word 0x910143a0
bl _p_80
.word 0xaa0003e6
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_95
.loc 4 5061 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_3
.word 0x14000006
.word 0xf9003bbe
.loc 4 5064 0
.word 0x910143a0
bl _p_82
.loc 4 5065 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 5069 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES11.iPhone/ES.cs"
.loc 5 4072 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf94027a0
bl _p_308
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xf9002fbf
.word 0xb90053bf
.word 0x910143a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xd2800061
bl _p_79
.word 0xf94033be
.word 0xf90003c0
.loc 5 4075 0
.word 0x910143a0
bl _p_80
.word 0xaa0003e6
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_100
.loc 5 4076 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_3
.word 0x14000006
.word 0xf9003bbe
.loc 5 4079 0
.word 0x910143a0
bl _p_82
.loc 5 4080 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 4084 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1de:
.text
ut_499:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
.text
ut_500:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
.text
ut_501:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
.text
ut_502:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
.text
ut_503:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.text
ut_504:
add x0, x0, 16
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.text
ut_506:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_OpenTK_ContextHandle_System_WeakReference
.text
ut_507:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Key
.text
ut_508:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Value
.text
ut_509:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_ToString
.text
ut_554:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.text
ut_555:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.text
ut_556:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.text
ut_557:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.text
ut_558:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.text
ut_559:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.text
ut_560:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
.text
ut_561:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_get_HasValue
.text
ut_562:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_get_Value
.text
ut_563:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault
.text
ut_564:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault_intptr
.text
ut_565:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_Equals_object
.text
ut_566:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
.text
ut_567:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_ToString
.text
ut_568:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
.text
ut_569:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
.text
ut_570:
add x0, x0, 16
b _OpenTK_1_0_System_Nullable_1_intptr_UnboxExact_object
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CFRelease
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_255:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CVOpenGLESTextureGetTarget
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_256:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CVOpenGLESTextureGetName
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_257:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CVOpenGLESTextureIsFlipped
.word 0x53001c1a

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_258:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _CVOpenGLESTextureGetCleanTexCoords

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_259:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _CVOpenGLESTextureCacheCreate
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_17
bl _p_242
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_25a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _CVOpenGLESTextureCacheFlush

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_25b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0x910343bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400799

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90067a0
.word 0x910143a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xb9804ba7
.word 0xb9800389
.word 0xb90003e9
.word 0xb9800789
.word 0xb90007e9
.word 0xf90007f9
.word 0xf9400b89
.word 0xf9000be9
bl _CVOpenGLESTextureCacheCreateTextureFromImage
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9402ba1
.word 0xf94067a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa949ebb9
.word 0xf9405bbc
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_17
bl _p_242
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff2

Lme_25c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindFramebuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_25d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindRenderbuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_25e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteFramebuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_25f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteRenderbuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_260:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glFramebufferRenderbuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_261:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenFramebuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_262:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenRenderbuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_263:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGetIntegerv

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_264:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _glGetRenderbufferParameteriv

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_265:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glPixelStorei

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_266:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xaa1a03e6
bl _glReadPixels

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_267:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glScissor

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_268:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glViewport

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_269:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindFramebuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindRenderbuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteFramebuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteRenderbuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glFramebufferRenderbuffer

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenFramebuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_26f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenRenderbuffers

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_270:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGetIntegerv

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_271:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _glGetRenderbufferParameteriv

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_272:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glPixelStorei

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_273:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xaa1a03e6
bl _glReadPixels

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_274:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glScissor

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_275:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glViewport

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_276:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindFramebufferOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_277:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glBindRenderbufferOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_278:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteFramebuffersOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_279:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glDeleteRenderbuffersOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glFramebufferRenderbufferOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenFramebuffersOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGenRenderbuffersOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glGetIntegerv

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _glGetRenderbufferParameterivOES

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_27f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _glPixelStorei

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_280:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xaa1a03e6
bl _glReadPixels

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_281:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glScissor

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_282:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _glViewport

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_242
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_283:
.text
ut_644:
add x0, x0, 16
b _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_StructureToPtr_object_intptr_bool
.text
ut_645:
add x0, x0, 16
b _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_PtrToStructure_intptr_object
.text
ut_646:
add x0, x0, 16
b _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_StructureToPtr_object_intptr_bool
.text
ut_647:
add x0, x0, 16
b _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_PtrToStructure_intptr_object
.text
ut_662:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.text
ut_663:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.text
ut_664:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.text
ut_665:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.text
ut_666:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.text
ut_667:
add x0, x0, 16
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb40002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_242
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_17
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17

Lme_2a2:
.text
	.align 3
jit_code_end:
_mono_aot_OpenTK_1_0jit_code_end:
	.globl _mono_aot_OpenTK_1_0jit_code_end

	.byte 0,0,0,0
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Handle
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Finalize
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture__ctor_intptr
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Target
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Name
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_IsFlipped
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_GetCleanTexCoords_single____single____single____single___
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_get_Handle
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Finalize
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_intptr
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_OpenGLES_EAGLContext
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_FromEAGLContext_OpenGLES_EAGLContext
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_TextureFromImage_CoreVideo_CVImageBuffer_bool_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_int_CoreVideo_CVReturn_
.no_dead_strip _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Flush_CoreVideo_CVOptionFlags
.no_dead_strip _OpenTK_1_0_OpenTK_AutoGeneratedAttribute__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_get_Handle
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle__ctor_intptr
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_ToString
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_Equals_object
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_GetHashCode
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_op_Equality_OpenTK_ContextHandle_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_CompareTo_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_OpenTK_ContextHandle__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_FrameEventArgs__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double
.no_dead_strip _OpenTK_1_0_OpenTK_Debug_Print_string
.no_dead_strip _OpenTK_1_0_OpenTK_Debug_Print_string_object__
.no_dead_strip _OpenTK_1_0_OpenTK_Debug_Indent
.no_dead_strip _OpenTK_1_0_OpenTK_Debug_Unindent
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Red
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Red_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Green
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Green_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Blue
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Blue_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Alpha
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Alpha_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_IsIndexed
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_IsIndexed_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_BitsPerPixel
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_CompareTo_OpenTK_Graphics_ColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_Equals_object
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_GetHashCode
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat_ToString
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ColorFormat__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_ToString
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_GetHashCode
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Equals_object
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_ShareContexts
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_SwapBuffers
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsCurrent
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_set_IsDisposed_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_LoadAll
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Finalize
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContext__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_ToString
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_GetHashCode
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_object
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_REF__
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_REF__
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_REF__
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory_CreateGraphicsMode
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory__c__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory__c__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Factory__c__CreateGetCurrentGraphicsContextb__6_0
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_0_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_1_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_2_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_3_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_5_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_6_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_7_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_8_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_9_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_11_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_0_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_1_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_2_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_3_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_5_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_6_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_7_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_8_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_9_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_11_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_0_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_1_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_2_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_3_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_5_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_6_int_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_7_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_8_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_9_int_int_int_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_11_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Suspend
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Resume
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Invalidate
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_RunIteration_Foundation_NSObject
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__cctor
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Suspend
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Resume
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Invalidate
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_Foundation_NSCoder
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_CoreGraphics_CGRect
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetLayerClass
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_ContextRenderingApi_OpenGLES_EAGLRenderingAPI
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_GraphicsContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_GraphicsContext_OpenTK_Graphics_IGraphicsContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerRetainsBacking_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerColorFormat_Foundation_NSString
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Framebuffer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Renderbuffer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_AutoResize
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_AutoResize_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Title
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Title_string
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Focused
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Visible
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Visible_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Exists
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowState
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowState_OpenTK_WindowState
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowBorder
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowBorder_OpenTK_WindowBorder
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Bounds
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Bounds_System_Drawing_Rectangle
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Location
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Location_System_Drawing_Point
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_X
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_X_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Y
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Y_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Width
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Width_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Height
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Height_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientRectangle
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientRectangle_System_Drawing_Rectangle
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientSize
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientSize_System_Drawing_Size
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_ConfigureLayer_CoreAnimation_CAEAGLLayer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Close
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Dispose_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_ProcessEvents
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToClient_System_Drawing_Point
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToScreen_System_Drawing_Point
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_LayoutSubviews
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_SwapBuffers
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_double
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Stop
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_WillMoveToWindow_UIKit_UIWindow
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Move_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Move_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Resize_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Resize_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Closed_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Closed_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Disposed_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Disposed_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_TitleChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_TitleChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_VisibleChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_VisibleChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_FocusedChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_FocusedChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_WindowBorderChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_WindowBorderChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_WindowStateChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_WindowStateChanged_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Load_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Load_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Unload_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Unload_System_EventHandler_1_System_EventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_EAGLContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_set_EAGLContext_OpenGLES_EAGLContext
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_SwapBuffers
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsCurrent
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsDisposed
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_LoadAll
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContext_LoadAll
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Finalize
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode_SelectGraphicsMode_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
.no_dead_strip _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode__ctor
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_BYTE__
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_BYTE__
.no_dead_strip _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_BYTE__
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_CancelEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_CancelEventArgs
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_KeyPressEventArgs_invoke_void_object_TEventArgs_object_OpenTK_KeyPressEventArgs
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.no_dead_strip _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.no_dead_strip _OpenTK_1_0_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Key
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Value
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_ToString
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_get_Default
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle__ctor
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_object
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle__ctor
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Add_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Clear
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Contains_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Remove_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Add_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Remove_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Clear
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Contains_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_get_HasValue
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_get_Value
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault_intptr
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_Equals_object
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_ToString
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
.no_dead_strip _OpenTK_1_0_System_Nullable_1_intptr_UnboxExact_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_FrameEventArgs_invoke_void_object_TEventArgs_object_OpenTK_FrameEventArgs
.no_dead_strip _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_ColorFormat_int_int_int_ColorFormat_int_byte_object_intptr_intptr_intptr
.no_dead_strip _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_object_intptr_intptr_intptr
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_ContextHandle
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_ContextHandle__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int_
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_All_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int__0
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object_0
.no_dead_strip _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult_0
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int__OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_int_int_int_int
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_AsyncCallback_object_int_int_int_int_System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_int__OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_All_All_byte___int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
.no_dead_strip _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_All_All_byte___AsyncCallback_object_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___System_AsyncCallback_object
.no_dead_strip _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_StructureToPtr_object_intptr_bool
.no_dead_strip _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_PtrToStructure_intptr_object
.no_dead_strip _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_StructureToPtr_object_intptr_bool
.no_dead_strip _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_PtrToStructure_intptr_object
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor
.no_dead_strip _OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__cctor
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_object
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle__ctor
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Runtime_CompilerServices_RuntimeHelpers_IsReferenceOrContainsReferences_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.no_dead_strip _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize
.no_dead_strip _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool

.text
	.align 3
method_addresses:
_mono_aot_OpenTK_1_0method_addresses:
	.globl _mono_aot_OpenTK_1_0method_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Handle
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Finalize
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Target
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Name
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_IsFlipped
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_GetCleanTexCoords_single____single____single____single___
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_get_Handle
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Finalize
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool
bl method_addresses
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_intptr
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_OpenGLES_EAGLContext
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_FromEAGLContext_OpenGLES_EAGLContext
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_TextureFromImage_CoreVideo_CVImageBuffer_bool_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_int_CoreVideo_CVReturn_
bl method_addresses
bl _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Flush_CoreVideo_CVOptionFlags
bl method_addresses
bl _OpenTK_1_0_OpenTK_AutoGeneratedAttribute__ctor
bl _OpenTK_1_0_OpenTK_ContextHandle_get_Handle
bl _OpenTK_1_0_OpenTK_ContextHandle__ctor_intptr
bl _OpenTK_1_0_OpenTK_ContextHandle_ToString
bl _OpenTK_1_0_OpenTK_ContextHandle_Equals_object
bl _OpenTK_1_0_OpenTK_ContextHandle_GetHashCode
bl _OpenTK_1_0_OpenTK_ContextHandle_op_Equality_OpenTK_ContextHandle_OpenTK_ContextHandle
bl _OpenTK_1_0_OpenTK_ContextHandle_CompareTo_OpenTK_ContextHandle
bl _OpenTK_1_0_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle
bl _OpenTK_1_0_OpenTK_ContextHandle__cctor
bl _OpenTK_1_0_OpenTK_FrameEventArgs__ctor
bl _OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Debug_Print_string
bl _OpenTK_1_0_OpenTK_Debug_Print_string_object__
bl _OpenTK_1_0_OpenTK_Debug_Indent
bl _OpenTK_1_0_OpenTK_Debug_Unindent
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Red
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Red_int
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Green
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Green_int
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Blue
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Blue_int
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Alpha
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Alpha_int
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_IsIndexed
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_IsIndexed_bool
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_BitsPerPixel
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_CompareTo_OpenTK_Graphics_ColorFormat
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_Equals_object
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_GetHashCode
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat_ToString
bl _OpenTK_1_0_OpenTK_Graphics_ColorFormat__cctor
bl OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_ToString
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_GetHashCode
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Equals_object
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_ShareContexts
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_SwapBuffers
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsCurrent
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_set_IsDisposed_bool
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_LoadAll
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Finalize
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContext__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__cctor
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_ToString
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_GetHashCode
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_object
bl _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_REF__
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_REF__
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_REF__
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int_
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_Factory__ctor
bl _OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags
bl _OpenTK_1_0_OpenTK_Platform_Factory_CreateGraphicsMode
bl _OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext
bl _OpenTK_1_0_OpenTK_Platform_Factory__cctor
bl _OpenTK_1_0_OpenTK_Platform_Factory__c__cctor
bl _OpenTK_1_0_OpenTK_Platform_Factory__c__ctor
bl _OpenTK_1_0_OpenTK_Platform_Factory__c__CreateGetCurrentGraphicsContextb__6_0
bl _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
bl _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__cctor
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__ctor
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_0_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_1_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_2_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_3_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_5_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_6_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_7_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_8_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_9_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_11_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_0_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_1_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_2_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_3_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_5_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_6_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_7_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_8_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_9_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_11_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_0_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_1_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_2_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_3_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_5_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_6_int_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_7_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_8_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_9_int_int_int_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_11_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Suspend
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Resume
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Invalidate
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_RunIteration_Foundation_NSObject
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__cctor
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Suspend
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Resume
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Invalidate
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_Foundation_NSCoder
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_CoreGraphics_CGRect
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetLayerClass
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_ContextRenderingApi_OpenGLES_EAGLRenderingAPI
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_GraphicsContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_GraphicsContext_OpenTK_Graphics_IGraphicsContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerRetainsBacking_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerColorFormat_Foundation_NSString
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Framebuffer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Renderbuffer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_AutoResize
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_AutoResize_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Title
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Title_string
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Focused
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Visible
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Visible_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Exists
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowState
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowState_OpenTK_WindowState
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowBorder
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowBorder_OpenTK_WindowBorder
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Bounds
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Bounds_System_Drawing_Rectangle
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Location
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Location_System_Drawing_Point
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_X
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_X_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Y
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Y_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Width
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Width_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Height
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Height_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientRectangle
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientRectangle_System_Drawing_Rectangle
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientSize
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientSize_System_Drawing_Size
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_ConfigureLayer_CoreAnimation_CAEAGLLayer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Close
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Dispose_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_ProcessEvents
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToClient_System_Drawing_Point
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToScreen_System_Drawing_Point
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_LayoutSubviews
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_SwapBuffers
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_double
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Stop
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume
bl OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_WillMoveToWindow_UIKit_UIWindow
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Move_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Move_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Resize_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Resize_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Closed_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Closed_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Disposed_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Disposed_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_TitleChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_TitleChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_VisibleChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_VisibleChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_FocusedChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_FocusedChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_WindowBorderChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_WindowBorderChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_WindowStateChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_WindowStateChanged_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Load_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Load_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Unload_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Unload_System_EventHandler_1_System_EventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_EAGLContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_set_EAGLContext_OpenGLES_EAGLContext
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_SwapBuffers
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsCurrent
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsDisposed
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_LoadAll
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContext_LoadAll
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Finalize
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode_SelectGraphicsMode_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
bl _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode__ctor
bl method_addresses
bl OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
bl OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
bl OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
bl _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_BYTE__
bl _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_BYTE__
bl _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_BYTE__
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_CancelEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_CancelEventArgs
bl _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_KeyPressEventArgs_invoke_void_object_TEventArgs_object_OpenTK_KeyPressEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
bl _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
bl _OpenTK_1_0_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Key
bl _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Value
bl _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_ToString
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_get_Default
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer
bl method_addresses
bl method_addresses
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_GetHashCode_object
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_Equals_object_object
bl _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle__ctor
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_object
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
bl _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle__ctor
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Add_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Clear
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Contains_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Remove_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Add_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Remove_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Clear
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Contains_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
bl _OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
bl _OpenTK_1_0_System_Nullable_1_intptr_get_HasValue
bl _OpenTK_1_0_System_Nullable_1_intptr_get_Value
bl _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault
bl _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault_intptr
bl _OpenTK_1_0_System_Nullable_1_intptr_Equals_object
bl _OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
bl _OpenTK_1_0_System_Nullable_1_intptr_ToString
bl _OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
bl _OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
bl _OpenTK_1_0_System_Nullable_1_intptr_UnboxExact_object
bl _OpenTK_1_0_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_FrameEventArgs_invoke_void_object_TEventArgs_object_OpenTK_FrameEventArgs
bl _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_ColorFormat_int_int_int_ColorFormat_int_byte_object_intptr_intptr_intptr
bl _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_object_intptr_intptr_intptr
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_ContextHandle
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_ContextHandle__this___IAsyncResult_System_IAsyncResult
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int_
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_All_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int__0
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object_0
bl _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult_0
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int__OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_int_int_int_int
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_AsyncCallback_object_int_int_int_int_System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_int__OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
bl _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_All_All_byte___int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
bl _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_All_All_byte___AsyncCallback_object_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___System_AsyncCallback_object
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
bl wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
bl wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
bl _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_StructureToPtr_object_intptr_bool
bl _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_PtrToStructure_intptr_object
bl _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_StructureToPtr_object_intptr_bool
bl _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_PtrToStructure_intptr_object
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor
bl _OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__cctor
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_object
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
bl _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle__ctor
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Runtime_CompilerServices_RuntimeHelpers_IsReferenceOrContainsReferences_OpenTK_ContextHandle
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
bl _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize
bl _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_OpenTK_1_0unbox_trampolines:
	.globl _mono_aot_OpenTK_1_0unbox_trampolines

	.long 27,28,29,30,31,32,33,34
	.long 35,73,74,75,76,77,78,79
	.long 80,81,82,83,84,85,86,87
	.long 88,89,90,499,500,501,502,503
	.long 504,506,507,508,509,554,555,556
	.long 557,558,559,560,561,562,563,564
	.long 565,566,567,568,569,570,644,645
	.long 646,647,662,663,664,665,666,667
unbox_trampolines_end:
_mono_aot_OpenTK_1_0unbox_trampolines_end:
	.globl _mono_aot_OpenTK_1_0unbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_OpenTK_1_0unbox_trampoline_addresses:
	.globl _mono_aot_OpenTK_1_0unbox_trampoline_addresses
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_499
bl ut_500
bl ut_501
bl ut_502
bl ut_503
bl ut_504
bl ut_506
bl ut_507
bl ut_508
bl ut_509
bl ut_554
bl ut_555
bl ut_556
bl ut_557
bl ut_558
bl ut_559
bl ut_560
bl ut_561
bl ut_562
bl ut_563
bl ut_564
bl ut_565
bl ut_566
bl ut_567
bl ut_568
bl ut_569
bl ut_570
bl ut_644
bl ut_645
bl ut_646
bl ut_647
bl ut_662
bl ut_663
bl ut_664
bl ut_665
bl ut_666
bl ut_667

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_OpenTK_1_0unwind_info:
	.globl _mono_aot_OpenTK_1_0unwind_info

	.byte 0,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68
	.byte 153,18,154,17,22,12,31,0,68,14,240,2,157,46,158,45,68,13,29,84,152,44,153,43,68,154,42,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,92,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5
	.byte 156,4

.text
	.align 4
plt:
_mono_aot_OpenTK_1_0plt:
	.globl _mono_aot_OpenTK_1_0plt
mono_aot_OpenTK_1_0_plt:
_p_1_plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6268
_p_2_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_llvm:
	.globl _p_2_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_llvm
.private_extern _p_2_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool:
_p_2:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6313
_p_3_plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_3_plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_3_plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort
plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort:
_p_3:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6315
_p_4_plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_4_plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_4_plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline
plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline:
_p_4:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6353
_p_5_plt_OpenTK_1_0_System_GC_SuppressFinalize_object_llvm:
	.globl _p_5_plt_OpenTK_1_0_System_GC_SuppressFinalize_object_llvm
.private_extern _p_5_plt_OpenTK_1_0_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_GC_SuppressFinalize_object
plt_OpenTK_1_0_System_GC_SuppressFinalize_object:
_p_5:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6385
_p_6_plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_6_plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_llvm
.private_extern _p_6_plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr
plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr:
_p_6:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6390
_p_7_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_llvm:
	.globl _p_7_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_llvm
.private_extern _p_7_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr:
_p_7:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6395
_p_8_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_llvm:
	.globl _p_8_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_llvm
.private_extern _p_8_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr:
_p_8:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6397
_p_9_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_llvm:
	.globl _p_9_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_llvm
.private_extern _p_9_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr:
_p_9:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6399
_p_10_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_llvm:
	.globl _p_10_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_llvm
.private_extern _p_10_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr:
_p_10:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6401
_p_11_plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_11_plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_11_plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr
plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6403
_p_12_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_12_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_12_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr:
_p_12:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6411
_p_13_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_llvm:
	.globl _p_13_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_llvm
.private_extern _p_13_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool:
_p_13:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6413
_p_14_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__llvm:
	.globl _p_14_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__llvm
.private_extern _p_14_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_:
_p_14:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6415
_p_15_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_15_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_15_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_ldstr
plt_OpenTK_1_0__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6417
_p_16_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_16_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_16_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1:
_p_16:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6437
_p_17_plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_17_plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_17_plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception
plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6470
_p_18_plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_18_plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_18_plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific
plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6498
_p_19_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__llvm:
	.globl _p_19_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__llvm
.private_extern _p_19_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_:
_p_19:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6530
_p_20_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_llvm:
	.globl _p_20_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_llvm
.private_extern _p_20_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags:
_p_20:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6532
_p_21_plt_OpenTK_1_0_intptr_ToString_llvm:
	.globl _p_21_plt_OpenTK_1_0_intptr_ToString_llvm
.private_extern _p_21_plt_OpenTK_1_0_intptr_ToString_llvm
	.no_dead_strip plt_OpenTK_1_0_intptr_ToString
plt_OpenTK_1_0_intptr_ToString:
_p_21:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6534
_p_22_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_22_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_22_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0:
_p_22:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6539
_p_23_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_23_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_23_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2:
_p_23:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6572
_p_24_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_24_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
.private_extern _p_24_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat:
_p_24:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6605
_p_25_plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_25_plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_25_plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6607
_p_26_plt_OpenTK_1_0_string_Format_string_object_object_llvm:
	.globl _p_26_plt_OpenTK_1_0_string_Format_string_object_object_llvm
.private_extern _p_26_plt_OpenTK_1_0_string_Format_string_object_object_llvm
	.no_dead_strip plt_OpenTK_1_0_string_Format_string_object_object
plt_OpenTK_1_0_string_Format_string_object_object:
_p_26:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6615
_p_27_plt_OpenTK_1_0_int_ToString_llvm:
	.globl _p_27_plt_OpenTK_1_0_int_ToString_llvm
.private_extern _p_27_plt_OpenTK_1_0_int_ToString_llvm
	.no_dead_strip plt_OpenTK_1_0_int_ToString
plt_OpenTK_1_0_int_ToString:
_p_27:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6620
_p_28_plt_OpenTK_1_0_string_Concat_string_string_string_string_llvm:
	.globl _p_28_plt_OpenTK_1_0_string_Concat_string_string_string_string_llvm
.private_extern _p_28_plt_OpenTK_1_0_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_OpenTK_1_0_string_Concat_string_string_string_string
plt_OpenTK_1_0_string_Concat_string_string_string_string:
_p_28:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6625
_p_29_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_llvm:
	.globl _p_29_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_llvm
.private_extern _p_29_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int:
_p_29:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6630
_p_30_plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_llvm:
	.globl _p_30_plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_llvm
.private_extern _p_30_plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_ContextHandle_ToString
plt_OpenTK_1_0_OpenTK_ContextHandle_ToString:
_p_30:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6632
_p_31_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_llvm:
	.globl _p_31_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_llvm
.private_extern _p_31_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values:
_p_31:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6634
_p_32_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_llvm:
	.globl _p_32_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_llvm
.private_extern _p_32_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator:
_p_32:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6645
_p_33_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_llvm:
	.globl _p_33_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_llvm
.private_extern _p_33_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext:
_p_33:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6656
_p_34_plt_OpenTK_1_0_System_WeakReference_get_Target_llvm:
	.globl _p_34_plt_OpenTK_1_0_System_WeakReference_get_Target_llvm
.private_extern _p_34_plt_OpenTK_1_0_System_WeakReference_get_Target_llvm
	.no_dead_strip plt_OpenTK_1_0_System_WeakReference_get_Target
plt_OpenTK_1_0_System_WeakReference_get_Target:
_p_34:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6667
_p_35_plt_OpenTK_1_0__jit_icall_mono_generic_class_init_llvm:
	.globl _p_35_plt_OpenTK_1_0__jit_icall_mono_generic_class_init_llvm
.private_extern _p_35_plt_OpenTK_1_0__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_generic_class_init
plt_OpenTK_1_0__jit_icall_mono_generic_class_init:
_p_35:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6672
_p_36_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_36_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_36_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast
plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast:
_p_36:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6698
_p_37_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_llvm:
	.globl _p_37_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_llvm
.private_extern _p_37_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle:
_p_37:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6727
_p_38_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_38_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_38_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal
plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal:
_p_38:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6738
_p_39_plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_39_plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_39_plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Threading_Monitor_Exit_object
plt_OpenTK_1_0_System_Threading_Monitor_Exit_object:
_p_39:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6771
_p_40_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_llvm:
	.globl _p_40_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_llvm
.private_extern _p_40_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext:
_p_40:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6776
_p_41_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_llvm:
	.globl _p_41_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_llvm
.private_extern _p_41_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor:
_p_41:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6778
_p_42_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_llvm:
	.globl _p_42_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_llvm
.private_extern _p_42_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool:
_p_42:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6780
_p_43_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_llvm:
	.globl _p_43_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_llvm
.private_extern _p_43_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed:
_p_43:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6782
_p_44_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_llvm:
	.globl _p_44_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_llvm
.private_extern _p_44_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle:
_p_44:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6784
_p_45_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_llvm:
	.globl _p_45_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_llvm
.private_extern _p_45_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor:
_p_45:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6795
_p_46_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_llvm:
	.globl _p_46_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_llvm
.private_extern _p_46_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext
plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext:
_p_46:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6806
_p_47_plt_OpenTK_1_0_System_Exception__ctor_llvm:
	.globl _p_47_plt_OpenTK_1_0_System_Exception__ctor_llvm
.private_extern _p_47_plt_OpenTK_1_0_System_Exception__ctor_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Exception__ctor
plt_OpenTK_1_0_System_Exception__ctor:
_p_47:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6809
_p_48_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_llvm:
	.globl _p_48_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_llvm
.private_extern _p_48_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr:
_p_48:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6814
_p_49_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_49_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
.private_extern _p_49_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat:
_p_49:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6816
_p_50_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_llvm:
	.globl _p_50_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_llvm
.private_extern _p_50_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int:
_p_50:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6818
_p_51_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_llvm:
	.globl _p_51_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_llvm
.private_extern _p_51_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int:
_p_51:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6820
_p_52_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_llvm:
	.globl _p_52_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_llvm
.private_extern _p_52_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int:
_p_52:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6822
_p_53_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_53_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_llvm
.private_extern _p_53_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat:
_p_53:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6825
_p_54_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_llvm:
	.globl _p_54_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_llvm
.private_extern _p_54_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int:
_p_54:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6827
_p_55_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_llvm:
	.globl _p_55_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_llvm
.private_extern _p_55_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool:
_p_55:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6830
_p_56_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_llvm:
	.globl _p_56_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_llvm
.private_extern _p_56_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode:
_p_56:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6833
_p_57_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_llvm:
	.globl _p_57_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_llvm
.private_extern _p_57_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index:
_p_57:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6836
_p_58_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_llvm:
	.globl _p_58_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_llvm
.private_extern _p_58_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat:
_p_58:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6838
_p_59_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_llvm:
	.globl _p_59_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_llvm
.private_extern _p_59_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth:
_p_59:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6840
_p_60_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_llvm:
	.globl _p_60_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_llvm
.private_extern _p_60_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil:
_p_60:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6842
_p_61_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_llvm:
	.globl _p_61_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_llvm
.private_extern _p_61_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples:
_p_61:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6844
_p_62_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_llvm:
	.globl _p_62_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_llvm
.private_extern _p_62_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat:
_p_62:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6847
_p_63_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_llvm:
	.globl _p_63_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_llvm
.private_extern _p_63_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers:
_p_63:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6849
_p_64_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_llvm:
	.globl _p_64_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_llvm
.private_extern _p_64_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo:
_p_64:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6852
_p_65_plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_llvm:
	.globl _p_65_plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_llvm
.private_extern _p_65_plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr:
_p_65:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6855
_p_66_plt_OpenTK_1_0_string_Format_string_object___llvm:
	.globl _p_66_plt_OpenTK_1_0_string_Format_string_object___llvm
.private_extern _p_66_plt_OpenTK_1_0_string_Format_string_object___llvm
	.no_dead_strip plt_OpenTK_1_0_string_Format_string_object__
plt_OpenTK_1_0_string_Format_string_object__:
_p_66:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6877
_p_67_plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_llvm:
	.globl _p_67_plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_llvm
.private_extern _p_67_plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode:
_p_67:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6882
_p_68_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_llvm:
	.globl _p_68_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_llvm
.private_extern _p_68_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode:
_p_68:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6904
_p_69_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_llvm:
	.globl _p_69_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_llvm
.private_extern _p_69_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint:
_p_69:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6907
_p_70_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm:
	.globl _p_70_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
.private_extern _p_70_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint:
_p_70:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6910
_p_71_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__llvm:
	.globl _p_71_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__llvm
.private_extern _p_71_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_:
_p_71:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6913
_p_72_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__llvm:
	.globl _p_72_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__llvm
.private_extern _p_72_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_:
_p_72:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6916
_p_73_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm:
	.globl _p_73_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
.private_extern _p_73_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint:
_p_73:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6919
_p_74_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__llvm:
	.globl _p_74_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__llvm
.private_extern _p_74_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_:
_p_74:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6922
_p_75_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__llvm:
	.globl _p_75_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__llvm
.private_extern _p_75_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_:
_p_75:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6925
_p_76_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__llvm:
	.globl _p_76_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__llvm
.private_extern _p_76_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_:
_p_76:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6928
_p_77_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm:
	.globl _p_77_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
.private_extern _p_77_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_:
_p_77:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6931
_p_78_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm:
	.globl _p_78_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
.private_extern _p_78_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int:
_p_78:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6934
_p_79_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_79_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.private_extern _p_79_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_79:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6937
_p_80_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_80_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.private_extern _p_80_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_80:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6942
_p_81_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_llvm:
	.globl _p_81_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_llvm
.private_extern _p_81_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr:
_p_81:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6947
_p_82_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_82_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_llvm
.private_extern _p_82_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free:
_p_82:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6950
_p_83_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_83_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_llvm
.private_extern _p_83_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int:
_p_83:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6955
_p_84_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_84_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_llvm
.private_extern _p_84_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int:
_p_84:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6958
_p_85_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_llvm:
	.globl _p_85_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_llvm
.private_extern _p_85_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint:
_p_85:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6961
_p_86_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm:
	.globl _p_86_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
.private_extern _p_86_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint:
_p_86:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6964
_p_87_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__llvm:
	.globl _p_87_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__llvm
.private_extern _p_87_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_:
_p_87:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6967
_p_88_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__llvm:
	.globl _p_88_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__llvm
.private_extern _p_88_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_:
_p_88:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6970
_p_89_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm:
	.globl _p_89_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
.private_extern _p_89_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint:
_p_89:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6973
_p_90_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__llvm:
	.globl _p_90_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__llvm
.private_extern _p_90_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_:
_p_90:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6976
_p_91_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__llvm:
	.globl _p_91_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__llvm
.private_extern _p_91_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_:
_p_91:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6979
_p_92_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__llvm:
	.globl _p_92_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__llvm
.private_extern _p_92_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_:
_p_92:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6982
_p_93_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm:
	.globl _p_93_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
.private_extern _p_93_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_:
_p_93:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6985
_p_94_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm:
	.globl _p_94_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
.private_extern _p_94_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int:
_p_94:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6988
_p_95_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_llvm:
	.globl _p_95_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_llvm
.private_extern _p_95_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr:
_p_95:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6991
_p_96_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_96_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_llvm
.private_extern _p_96_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int:
_p_96:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6994
_p_97_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_97_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_llvm
.private_extern _p_97_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int:
_p_97:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6997
_p_98_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_98_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__llvm
.private_extern _p_98_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_:
_p_98:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7000
_p_99_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_99_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_llvm
.private_extern _p_99_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int:
_p_99:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7003
_p_100_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_llvm:
	.globl _p_100_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_llvm
.private_extern _p_100_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr:
_p_100:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7006
_p_101_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_101_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_llvm
.private_extern _p_101_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int:
_p_101:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7009
_p_102_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_102_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_llvm
.private_extern _p_102_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int:
_p_102:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7012
_p_103_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_103_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_llvm
.private_extern _p_103_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint:
_p_103:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7015
_p_104_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_104_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_llvm
.private_extern _p_104_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint:
_p_104:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7018
_p_105_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__llvm:
	.globl _p_105_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__llvm
.private_extern _p_105_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_:
_p_105:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7021
_p_106_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__llvm:
	.globl _p_106_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__llvm
.private_extern _p_106_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_:
_p_106:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7024
_p_107_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_107_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_llvm
.private_extern _p_107_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint:
_p_107:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7027
_p_108_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__llvm:
	.globl _p_108_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__llvm
.private_extern _p_108_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_:
_p_108:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7030
_p_109_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__llvm:
	.globl _p_109_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__llvm
.private_extern _p_109_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_:
_p_109:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7033
_p_110_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_110_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
.private_extern _p_110_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_:
_p_110:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7036
_p_111_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_111_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.private_extern _p_111_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags:
_p_111:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7039
_p_112_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_llvm:
	.globl _p_112_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_llvm
.private_extern _p_112_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext
plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext:
_p_112:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7042
_p_113_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_113_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.private_extern _p_113_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags:
_p_113:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7047
_p_114_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_llvm:
	.globl _p_114_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_llvm
.private_extern _p_114_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo:
_p_114:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7049
_p_115_plt_OpenTK_1_0_string_Concat_object_object_llvm:
	.globl _p_115_plt_OpenTK_1_0_string_Concat_object_object_llvm
.private_extern _p_115_plt_OpenTK_1_0_string_Concat_object_object_llvm
	.no_dead_strip plt_OpenTK_1_0_string_Concat_object_object
plt_OpenTK_1_0_string_Concat_object_object:
_p_115:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7051
_p_116_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_116_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.private_extern _p_116_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags:
_p_116:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7056
_p_117_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_llvm:
	.globl _p_117_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_llvm
.private_extern _p_117_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1:
_p_117:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7059
_p_118_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_llvm:
	.globl _p_118_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_llvm
.private_extern _p_118_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2:
_p_118:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7062
_p_119_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_llvm:
	.globl _p_119_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_llvm
.private_extern _p_119_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3:
_p_119:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7065
_p_120_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_120_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_llvm
.private_extern _p_120_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int:
_p_120:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7068
_p_121_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_121_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_llvm
.private_extern _p_121_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int:
_p_121:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7071
_p_122_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__llvm:
	.globl _p_122_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__llvm
.private_extern _p_122_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int_:
_p_122:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7074
_p_123_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__llvm:
	.globl _p_123_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__llvm
.private_extern _p_123_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int_:
_p_123:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7077
_p_124_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_124_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_llvm
.private_extern _p_124_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int:
_p_124:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7080
_p_125_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__llvm:
	.globl _p_125_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__llvm
.private_extern _p_125_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int_:
_p_125:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7083
_p_126_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__llvm:
	.globl _p_126_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__llvm
.private_extern _p_126_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int_:
_p_126:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7086
_p_127_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_127_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__llvm
.private_extern _p_127_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int_:
_p_127:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7089
_p_128_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_llvm:
	.globl _p_128_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_llvm
.private_extern _p_128_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int:
_p_128:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7092
_p_129_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_llvm:
	.globl _p_129_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_llvm
.private_extern _p_129_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int:
_p_129:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7095
_p_130_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_130_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
.private_extern _p_130_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_:
_p_130:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7098
_p_131_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_131_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_llvm
.private_extern _p_131_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int:
_p_131:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7101
_p_132_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___llvm:
	.globl _p_132_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___llvm
.private_extern _p_132_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__:
_p_132:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7104
_p_133_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_llvm:
	.globl _p_133_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_llvm
.private_extern _p_133_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int:
_p_133:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7116
_p_134_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm:
	.globl _p_134_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
.private_extern _p_134_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int:
_p_134:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7119
_p_135_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__llvm:
	.globl _p_135_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__llvm
.private_extern _p_135_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int_:
_p_135:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7122
_p_136_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__llvm:
	.globl _p_136_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__llvm
.private_extern _p_136_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int_:
_p_136:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7125
_p_137_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm:
	.globl _p_137_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
.private_extern _p_137_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int:
_p_137:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7128
_p_138_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__llvm:
	.globl _p_138_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__llvm
.private_extern _p_138_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int_:
_p_138:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7131
_p_139_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__llvm:
	.globl _p_139_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__llvm
.private_extern _p_139_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int_:
_p_139:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7134
_p_140_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__llvm:
	.globl _p_140_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__llvm
.private_extern _p_140_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int_:
_p_140:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7137
_p_141_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_llvm:
	.globl _p_141_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_llvm
.private_extern _p_141_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int:
_p_141:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7140
_p_142_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_llvm:
	.globl _p_142_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_llvm
.private_extern _p_142_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int:
_p_142:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7143
_p_143_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm:
	.globl _p_143_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
.private_extern _p_143_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_:
_p_143:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7146
_p_144_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm:
	.globl _p_144_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
.private_extern _p_144_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int:
_p_144:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7149
_p_145_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___llvm:
	.globl _p_145_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___llvm
.private_extern _p_145_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte__
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte__:
_p_145:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7152
_p_146_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_llvm:
	.globl _p_146_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_llvm
.private_extern _p_146_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int:
_p_146:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7164
_p_147_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm:
	.globl _p_147_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
.private_extern _p_147_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int:
_p_147:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7167
_p_148_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__llvm:
	.globl _p_148_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__llvm
.private_extern _p_148_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int_:
_p_148:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 7170
_p_149_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__llvm:
	.globl _p_149_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__llvm
.private_extern _p_149_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int_:
_p_149:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 7173
_p_150_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm:
	.globl _p_150_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
.private_extern _p_150_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int:
_p_150:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 7176
_p_151_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__llvm:
	.globl _p_151_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__llvm
.private_extern _p_151_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int_:
_p_151:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 7179
_p_152_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__llvm:
	.globl _p_152_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__llvm
.private_extern _p_152_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int_:
_p_152:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 7182
_p_153_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__llvm:
	.globl _p_153_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__llvm
.private_extern _p_153_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int_:
_p_153:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 7185
_p_154_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_llvm:
	.globl _p_154_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_llvm
.private_extern _p_154_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int:
_p_154:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 7188
_p_155_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_llvm:
	.globl _p_155_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_llvm
.private_extern _p_155_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int:
_p_155:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 7191
_p_156_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm:
	.globl _p_156_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
.private_extern _p_156_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_:
_p_156:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 7194
_p_157_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm:
	.globl _p_157_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
.private_extern _p_157_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int:
_p_157:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 7197
_p_158_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___llvm:
	.globl _p_158_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___llvm
.private_extern _p_158_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte__
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte__:
_p_158:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 7200
_p_159_plt_OpenTK_1_0_Foundation_NSObject__ctor_llvm:
	.globl _p_159_plt_OpenTK_1_0_Foundation_NSObject__ctor_llvm
.private_extern _p_159_plt_OpenTK_1_0_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSObject__ctor
plt_OpenTK_1_0_Foundation_NSObject__ctor:
_p_159:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 7212
_p_160_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_llvm:
	.globl _p_160_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_llvm
.private_extern _p_160_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector:
_p_160:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 7217
_p_161_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_llvm:
	.globl _p_161_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_llvm
.private_extern _p_161_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint:
_p_161:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 7222
_p_162_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_llvm:
	.globl _p_162_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_llvm
.private_extern _p_162_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool:
_p_162:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7227
_p_163_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_llvm:
	.globl _p_163_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_llvm
.private_extern _p_163_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate:
_p_163:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 7232
_p_164_plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_164_plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_164_plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main
plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main:
_p_164:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 7237
_p_165_plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_llvm:
	.globl _p_165_plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_llvm
.private_extern _p_165_plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode
plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode:
_p_165:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 7242
_p_166_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_llvm:
	.globl _p_166_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_llvm
.private_extern _p_166_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString:
_p_166:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 7247
_p_167_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_llvm:
	.globl _p_167_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_llvm
.private_extern _p_167_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer:
_p_167:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 7252
_p_168_plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_llvm:
	.globl _p_168_plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_llvm
.private_extern _p_168_plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_llvm
	.no_dead_strip plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string
plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string:
_p_168:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 7255
_p_169_plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_llvm:
	.globl _p_169_plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_llvm
.private_extern _p_169_plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSTimer_Invalidate
plt_OpenTK_1_0_Foundation_NSTimer_Invalidate:
_p_169:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 7260
_p_170_plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm:
	.globl _p_170_plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm
.private_extern _p_170_plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_170:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 7265
_p_171_plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_llvm:
	.globl _p_171_plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_llvm
.private_extern _p_171_plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder
plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder:
_p_171:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7270
_p_172_plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_172_plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
.private_extern _p_172_plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_172:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7275
_p_173_plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_llvm:
	.globl _p_173_plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_llvm
.private_extern _p_173_plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_llvm
	.no_dead_strip plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type
plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type:
_p_173:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7280
_p_174_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_llvm:
	.globl _p_174_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_llvm
.private_extern _p_174_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid:
_p_174:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7285
_p_175_plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_llvm:
	.globl _p_175_plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_llvm
.private_extern _p_175_plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder
plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder:
_p_175:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7288
_p_176_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_llvm:
	.globl _p_176_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_llvm
.private_extern _p_176_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController:
_p_176:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7293
_p_177_plt_OpenTK_1_0_string_op_Inequality_string_string_llvm:
	.globl _p_177_plt_OpenTK_1_0_string_op_Inequality_string_string_llvm
.private_extern _p_177_plt_OpenTK_1_0_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_OpenTK_1_0_string_op_Inequality_string_string
plt_OpenTK_1_0_string_op_Inequality_string_string:
_p_177:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7296
_p_178_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_llvm:
	.globl _p_178_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_llvm
.private_extern _p_178_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs:
_p_178:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7301
_p_179_plt_OpenTK_1_0_UIKit_UIView_get_Hidden_llvm:
	.globl _p_179_plt_OpenTK_1_0_UIKit_UIView_get_Hidden_llvm
.private_extern _p_179_plt_OpenTK_1_0_UIKit_UIView_get_Hidden_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Hidden
plt_OpenTK_1_0_UIKit_UIView_get_Hidden:
_p_179:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7304
_p_180_plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_llvm:
	.globl _p_180_plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_llvm
.private_extern _p_180_plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool
plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool:
_p_180:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7309
_p_181_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_llvm:
	.globl _p_181_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_llvm
.private_extern _p_181_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs:
_p_181:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7314
_p_182_plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_llvm:
	.globl _p_182_plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_llvm
.private_extern _p_182_plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout
plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout:
_p_182:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7317
_p_183_plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_llvm:
	.globl _p_183_plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_llvm
.private_extern _p_183_plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool
plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool:
_p_183:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7322
_p_184_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_llvm:
	.globl _p_184_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_llvm
.private_extern _p_184_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs:
_p_184:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7327
_p_185_plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_llvm:
	.globl _p_185_plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_llvm
.private_extern _p_185_plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size:
_p_185:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7330
_p_186_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_llvm:
	.globl _p_186_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_llvm
.private_extern _p_186_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs:
_p_186:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7335
_p_187_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_llvm:
	.globl _p_187_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_llvm
.private_extern _p_187_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat:
_p_187:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7338
_p_188_plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm:
	.globl _p_188_plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm
.private_extern _p_188_plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_188:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7341
_p_189_plt_OpenTK_1_0_UIKit_UIView_get_Layer_llvm:
	.globl _p_189_plt_OpenTK_1_0_UIKit_UIView_get_Layer_llvm
.private_extern _p_189_plt_OpenTK_1_0_UIKit_UIView_get_Layer_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Layer
plt_OpenTK_1_0_UIKit_UIView_get_Layer:
_p_189:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7346
_p_190_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_llvm:
	.globl _p_190_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_llvm
.private_extern _p_190_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking:
_p_190:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7351
_p_191_plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_llvm:
	.globl _p_191_plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_llvm
.private_extern _p_191_plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool
plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool:
_p_191:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7354
_p_192_plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___llvm:
	.globl _p_192_plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___llvm
.private_extern _p_192_plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_192:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7359
_p_193_plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_llvm:
	.globl _p_193_plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_llvm
.private_extern _p_193_plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary
plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary:
_p_193:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7364
_p_194_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_llvm:
	.globl _p_194_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_llvm
.private_extern _p_194_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi:
_p_194:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7369
_p_195_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_195_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_llvm
.private_extern _p_195_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI
plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI:
_p_195:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7372
_p_196_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_196_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_llvm
.private_extern _p_196_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI:
_p_196:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7375
_p_197_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_llvm:
	.globl _p_197_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_llvm
.private_extern _p_197_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext:
_p_197:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7378
_p_198_plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_llvm:
	.globl _p_198_plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_llvm
.private_extern _p_198_plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer
plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer:
_p_198:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7381
_p_199_plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_llvm:
	.globl _p_199_plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_llvm
.private_extern _p_199_plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds
plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds:
_p_199:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7386
_p_200_plt_OpenTK_1_0_System_Math_Round_double_llvm:
	.globl _p_200_plt_OpenTK_1_0_System_Math_Round_double_llvm
.private_extern _p_200_plt_OpenTK_1_0_System_Math_Round_double_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Math_Round_double
plt_OpenTK_1_0_System_Math_Round_double:
_p_200:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7391
_p_201_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_llvm:
	.globl _p_201_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_llvm
.private_extern _p_201_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size:
_p_201:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7396
_p_202_plt_OpenTK_1_0_UIKit_UIView_get_Window_llvm:
	.globl _p_202_plt_OpenTK_1_0_UIKit_UIView_get_Window_llvm
.private_extern _p_202_plt_OpenTK_1_0_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Window
plt_OpenTK_1_0_UIKit_UIView_get_Window:
_p_202:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7399
_p_203_plt_OpenTK_1_0_System_WeakReference__ctor_object_llvm:
	.globl _p_203_plt_OpenTK_1_0_System_WeakReference__ctor_object_llvm
.private_extern _p_203_plt_OpenTK_1_0_System_WeakReference__ctor_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_WeakReference__ctor_object
plt_OpenTK_1_0_System_WeakReference__ctor_object:
_p_203:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7404
_p_204_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_llvm:
	.globl _p_204_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_llvm
.private_extern _p_204_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext:
_p_204:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7409
_p_205_plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_llvm:
	.globl _p_205_plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_llvm
.private_extern _p_205_plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext
plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext:
_p_205:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7412
_p_206_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_llvm:
	.globl _p_206_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_llvm
.private_extern _p_206_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent:
_p_206:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7417
_p_207_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_llvm:
	.globl _p_207_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_llvm
.private_extern _p_207_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs:
_p_207:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7420
_p_208_plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_llvm:
	.globl _p_208_plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_llvm
.private_extern _p_208_plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_Dispose_bool
plt_OpenTK_1_0_UIKit_UIView_Dispose_bool:
_p_208:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7423
_p_209_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_llvm:
	.globl _p_209_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_llvm
.private_extern _p_209_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs:
_p_209:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7428
_p_210_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_llvm:
	.globl _p_210_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_llvm
.private_extern _p_210_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer:
_p_210:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7431
_p_211_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_llvm:
	.globl _p_211_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_llvm
.private_extern _p_211_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop:
_p_211:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7434
_p_212_plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_llvm:
	.globl _p_212_plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_llvm
.private_extern _p_212_plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews
plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews:
_p_212:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7439
_p_213_plt_OpenTK_1_0_UIKit_UIView_get_Bounds_llvm:
	.globl _p_213_plt_OpenTK_1_0_UIKit_UIView_get_Bounds_llvm
.private_extern _p_213_plt_OpenTK_1_0_UIKit_UIView_get_Bounds_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Bounds
plt_OpenTK_1_0_UIKit_UIView_get_Bounds:
_p_213:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7444
_p_214_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_llvm:
	.globl _p_214_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_llvm
.private_extern _p_214_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size:
_p_214:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7449
_p_215_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_llvm:
	.globl _p_215_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_llvm
.private_extern _p_215_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer:
_p_215:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7452
_p_216_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_llvm:
	.globl _p_216_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_llvm
.private_extern _p_216_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo:
_p_216:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7455
_p_217_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_llvm:
	.globl _p_217_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_llvm
.private_extern _p_217_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int:
_p_217:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7458
_p_218_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_llvm:
	.globl _p_218_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_llvm
.private_extern _p_218_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double:
_p_218:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7461
_p_219_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_llvm:
	.globl _p_219_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_llvm
.private_extern _p_219_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs:
_p_219:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7464
_p_220_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_llvm:
	.globl _p_220_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_llvm
.private_extern _p_220_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start:
_p_220:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7467
_p_221_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_llvm:
	.globl _p_221_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_llvm
.private_extern _p_221_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int:
_p_221:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7470
_p_222_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_llvm:
	.globl _p_222_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_llvm
.private_extern _p_222_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume:
_p_222:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7473
_p_223_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_llvm:
	.globl _p_223_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_llvm
.private_extern _p_223_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs:
_p_223:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7476
_p_224_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_llvm:
	.globl _p_224_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_llvm
.private_extern _p_224_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start:
_p_224:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7479
_p_225_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_llvm:
	.globl _p_225_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_llvm
.private_extern _p_225_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend:
_p_225:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7484
_p_226_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_llvm:
	.globl _p_226_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_llvm
.private_extern _p_226_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed:
_p_226:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7487
_p_227_plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_227_plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_227_plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan
plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan:
_p_227:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7492
_p_228_plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_llvm:
	.globl _p_228_plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_llvm
.private_extern _p_228_plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double
plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double:
_p_228:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7497
_p_229_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_llvm:
	.globl _p_229_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_llvm
.private_extern _p_229_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs:
_p_229:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7499
_p_230_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_llvm:
	.globl _p_230_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_llvm
.private_extern _p_230_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs:
_p_230:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7502
_p_231_plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_231_plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_231_plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate
plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_231:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7505
_p_232_plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_232_plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_232_plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate
plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_232:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7510
_p_233_plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_233_plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_233_plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib
plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib:
_p_233:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7515
_p_234_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_234_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_llvm
.private_extern _p_234_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI
plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI:
_p_234:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7545
_p_235_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_llvm:
	.globl _p_235_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_llvm
.private_extern _p_235_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup
plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup:
_p_235:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7550
_p_236_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_llvm:
	.globl _p_236_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_llvm
.private_extern _p_236_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup
plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup:
_p_236:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7555
_p_237_plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_llvm:
	.globl _p_237_plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_llvm
.private_extern _p_237_plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint
plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint:
_p_237:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7560
_p_238_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_llvm:
	.globl _p_238_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_llvm
.private_extern _p_238_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool:
_p_238:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7565
_p_239_plt_OpenTK_1_0_Foundation_NSObject_Dispose_llvm:
	.globl _p_239_plt_OpenTK_1_0_Foundation_NSObject_Dispose_llvm
.private_extern _p_239_plt_OpenTK_1_0_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSObject_Dispose
plt_OpenTK_1_0_Foundation_NSObject_Dispose:
_p_239:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7568
_p_240_plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_llvm:
	.globl _p_240_plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_llvm
.private_extern _p_240_plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr:
_p_240:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7573
_p_241_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_llvm:
	.globl _p_241_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_llvm
.private_extern _p_241_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool:
_p_241:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7584
_p_242_plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_242_plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_242_plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint
plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint:
_p_242:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7586
_p_243_plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_llvm:
	.globl _p_243_plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_llvm
.private_extern _p_243_plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int
plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int:
_p_243:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7624
_p_244_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_244_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_244_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib
plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib:
_p_244:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7644
_p_245_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm:
	.globl _p_245_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
.private_extern _p_245_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current:
_p_245:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7673
_p_246_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_llvm:
	.globl _p_246_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_llvm
.private_extern _p_246_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array:
_p_246:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7692
_p_247_plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm:
	.globl _p_247_plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
.private_extern _p_247_plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_247:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7711
_p_248_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_llvm:
	.globl _p_248_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_llvm
.private_extern _p_248_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer
plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer:
_p_248:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7716
_p_249_plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_249_plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_249_plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type
plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type:
_p_249:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7734
_p_250_plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_250_plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_250_plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type
plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type:
_p_250:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7739
_p_251_plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_251_plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_251_plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_251:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7744
_p_252_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_252_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_252_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_252:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7749
_p_253_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_253_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_253_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_253:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7754
_p_254_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_254_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.private_extern _p_254_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference:
_p_254:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7759
_p_255_plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm:
	.globl _p_255_plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
.private_extern _p_255_plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_255:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7781
_p_256_plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_256_plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_256_plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_256:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7786
_p_257_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_llvm:
	.globl _p_257_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_llvm
.private_extern _p_257_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle:
_p_257:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7791
_p_258_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm:
	.globl _p_258_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm
.private_extern _p_258_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType:
_p_258:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7815
_p_259_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_llvm:
	.globl _p_259_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_llvm
.private_extern _p_259_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int:
_p_259:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7820
_p_260_plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_260_plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_260_plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception
plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception:
_p_260:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7842
_p_261_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_261_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.private_extern _p_261_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference:
_p_261:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7881
_p_262_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_llvm:
	.globl _p_262_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_llvm
.private_extern _p_262_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference:
_p_262:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7905
_p_263_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_llvm:
	.globl _p_263_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_llvm
.private_extern _p_263_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int:
_p_263:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7929
_p_264_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm:
	.globl _p_264_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
.private_extern _p_264_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_264:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7953
_p_265_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm:
	.globl _p_265_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
.private_extern _p_265_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_265:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7958
_p_266_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_266_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_266_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_266:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7963
_p_267_plt_OpenTK_1_0_intptr_Equals_object_llvm:
	.globl _p_267_plt_OpenTK_1_0_intptr_Equals_object_llvm
.private_extern _p_267_plt_OpenTK_1_0_intptr_Equals_object_llvm
	.no_dead_strip plt_OpenTK_1_0_intptr_Equals_object
plt_OpenTK_1_0_intptr_Equals_object:
_p_267:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7968
_p_268_plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_llvm:
	.globl _p_268_plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_llvm
.private_extern _p_268_plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object:
_p_268:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7973
_p_269_plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_269_plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_269_plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_269:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7995
_p_270_plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_270_plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_270_plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke
plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke:
_p_270:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8047
_p_271_plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_271_plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_271_plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke
plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke:
_p_271:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8076
_p_272_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_llvm:
	.globl _p_272_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_llvm
.private_extern _p_272_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior:
_p_272:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8103
_p_273_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_273_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.private_extern _p_273_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference:
_p_273:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8127
_p_274_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_llvm:
	.globl _p_274_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_llvm
.private_extern _p_274_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle:
_p_274:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8151
_p_275_plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm:
	.globl _p_275_plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
.private_extern _p_275_plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_275:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8175
_p_276_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_llvm:
	.globl _p_276_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_llvm
.private_extern _p_276_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle:
_p_276:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8180
_p_277_plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_llvm:
	.globl _p_277_plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_llvm
.private_extern _p_277_plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object
plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object:
_p_277:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8204
_p_278_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_llvm:
	.globl _p_278_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_llvm
.private_extern _p_278_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer
plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer:
_p_278:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8216
_p_279_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_llvm:
	.globl _p_279_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_llvm
.private_extern _p_279_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize:
_p_279:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8236
_p_280_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm:
	.globl _p_280_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
.private_extern _p_280_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_280:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8260
_p_281_plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm:
	.globl _p_281_plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
.private_extern _p_281_plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_281:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8265
_p_282_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_llvm:
	.globl _p_282_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_llvm
.private_extern _p_282_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int:
_p_282:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8270
_p_283_plt_OpenTK_1_0_System_Type_get_IsValueType_llvm:
	.globl _p_283_plt_OpenTK_1_0_System_Type_get_IsValueType_llvm
.private_extern _p_283_plt_OpenTK_1_0_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Type_get_IsValueType
plt_OpenTK_1_0_System_Type_get_IsValueType:
_p_283:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8294
_p_284_plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_llvm:
	.globl _p_284_plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_llvm
.private_extern _p_284_plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_llvm
	.no_dead_strip plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType
plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType:
_p_284:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8299
_p_285_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_285_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_285_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_285:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8304
_p_286_plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm:
	.globl _p_286_plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
.private_extern _p_286_plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current:
_p_286:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8309
_p_287_plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_287_plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_287_plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int
plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int:
_p_287:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8328
_p_288_plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_288_plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_288_plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int
plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int:
_p_288:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8333
_p_289_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_llvm:
	.globl _p_289_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_llvm
.private_extern _p_289_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool:
_p_289:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8338
_p_290_plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_290_plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_290_plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int
plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_290:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8362
_p_291_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext_llvm:
	.globl _p_291_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext_llvm
.private_extern _p_291_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext:
_p_291:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8367
_p_292_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_292_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.private_extern _p_292_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags
plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags:
_p_292:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8369
_p_293_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_293_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference_llvm
.private_extern _p_293_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference_llvm
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference:
_p_293:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8372
_p_294_plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int_llvm:
	.globl _p_294_plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int_llvm
.private_extern _p_294_plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int
plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int:
_p_294:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8383
_p_295_plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm:
	.globl _p_295_plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm
.private_extern _p_295_plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_295:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8388
_p_296_plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent_llvm:
	.globl _p_296_plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent_llvm
.private_extern _p_296_plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_296:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8393
_p_297_plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor_llvm:
	.globl _p_297_plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor_llvm
.private_extern _p_297_plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor
plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor:
_p_297:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8398
_p_298_plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single_llvm:
	.globl _p_298_plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single_llvm
.private_extern _p_298_plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single
plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single:
_p_298:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8403
_p_299_plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat_llvm:
	.globl _p_299_plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat_llvm
.private_extern _p_299_plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_299:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8408
_p_300_plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext_llvm:
	.globl _p_300_plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext_llvm
.private_extern _p_300_plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext
plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext:
_p_300:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8413
_p_301_plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode_llvm:
	.globl _p_301_plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode_llvm
.private_extern _p_301_plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode
plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode:
_p_301:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8418
_p_302_plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single_llvm:
	.globl _p_302_plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
.private_extern _p_302_plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single
plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_302:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8423
_p_303_plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm:
	.globl _p_303_plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm
.private_extern _p_303_plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage_llvm
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_303:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8428
_p_304_plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm:
	.globl _p_304_plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
.private_extern _p_304_plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_304:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8433
_p_305_plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext_llvm:
	.globl _p_305_plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext_llvm
.private_extern _p_305_plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext_llvm
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext
plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext:
_p_305:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8438
_p_306_plt_OpenTK_1_0__rgctx_fetch_0_llvm:
	.globl _p_306_plt_OpenTK_1_0__rgctx_fetch_0_llvm
.private_extern _p_306_plt_OpenTK_1_0__rgctx_fetch_0_llvm
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_0
plt_OpenTK_1_0__rgctx_fetch_0:
_p_306:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8460
_p_307_plt_OpenTK_1_0__rgctx_fetch_1_llvm:
	.globl _p_307_plt_OpenTK_1_0__rgctx_fetch_1_llvm
.private_extern _p_307_plt_OpenTK_1_0__rgctx_fetch_1_llvm
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_1
plt_OpenTK_1_0__rgctx_fetch_1:
_p_307:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8502
_p_308_plt_OpenTK_1_0__rgctx_fetch_2_llvm:
	.globl _p_308_plt_OpenTK_1_0__rgctx_fetch_2_llvm
.private_extern _p_308_plt_OpenTK_1_0__rgctx_fetch_2_llvm
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_2
plt_OpenTK_1_0__rgctx_fetch_2:
_p_308:
adrp x16, mono_aot_OpenTK_1_0_got@PAGE+0
add x16, x16, mono_aot_OpenTK_1_0_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8544
plt_end:
_mono_aot_OpenTK_1_0plt_end:
	.globl _mono_aot_OpenTK_1_0plt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_OpenTK_1_0jit_got:
	.globl _mono_aot_OpenTK_1_0jit_got
.lcomm mono_aot_OpenTK_1_0_got, 2832
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
_mono_aot_OpenTK_1_0globals:
	.globl _mono_aot_OpenTK_1_0globals
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
LTDIE_2:

	.byte 17
	.asciz "OpenTK_Graphics_IGraphicsContext"

	.byte 16,7
	.asciz "OpenTK_Graphics_IGraphicsContext"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_0:

	.byte 5
	.asciz "OpenTK_Graphics_GraphicsContext"

	.byte 32,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM20=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "IsExternal"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,25,6
	.asciz "check_errors"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,26,0,7
	.asciz "OpenTK_Graphics_GraphicsContext"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5:

	.byte 5
	.asciz "OpenTK_Graphics_GraphicsMode"

	.byte 80,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "color_format"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "accumulator_format"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "depth"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,40,6
	.asciz "stencil"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,44,6
	.asciz "buffers"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "samples"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,52,6
	.asciz "stereo"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,6
	.asciz "index"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,0,7
	.asciz "OpenTK_Graphics_GraphicsMode"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 17
	.asciz "OpenTK_Platform_IWindowInfo"

	.byte 16,7
	.asciz "OpenTK_Platform_IWindowInfo"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8:

	.byte 8
	.asciz "OpenTK_Graphics_GraphicsContextFlags"

	.byte 4
LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "ForwardCompatible"

	.byte 2,9
	.asciz "Embedded"

	.byte 4,0,7
	.asciz "OpenTK_Graphics_GraphicsContextFlags"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "OpenTK_Platform_Factory"

	.byte 16,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "OpenTK_Platform_Factory"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM91=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10:

	.byte 5
	.asciz "_GetCurrentContextDelegate"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "_GetCurrentContextDelegate"

LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "OpenTK.Graphics.GraphicsContext:.ctor"
	.asciz "OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags"

	.byte 1,51
	.quad OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,101,3
	.asciz "mode"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,102,3
	.asciz "window"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,103,3
	.asciz "major"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,3
	.asciz "minor"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,224,0,11
	.asciz "designMode"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,100,11
	.asciz "shareContext"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,99,11
	.asciz "factory"

LDIFF_SYM115=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,232,0,11
	.asciz "temp"

LDIFF_SYM117=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde0_end - Lfde0_start
	.long LDIFF_SYM118
Lfde0_start:

	.long 0
	.align 3
	.quad OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags

LDIFF_SYM119=Lme_5b - OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM120=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM120
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

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24:

	.byte 5
	.asciz "_glBindFramebuffer"

	.byte 128,1,16
LDIFF_SYM140=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "_glBindFramebuffer"

LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25:

	.byte 5
	.asciz "_glBindRenderbuffer"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "_glBindRenderbuffer"

LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26:

	.byte 5
	.asciz "_glDeleteFramebuffers"

	.byte 128,1,16
LDIFF_SYM148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "_glDeleteFramebuffers"

LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27:

	.byte 5
	.asciz "_glDeleteRenderbuffers"

	.byte 128,1,16
LDIFF_SYM152=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "_glDeleteRenderbuffers"

LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28:

	.byte 5
	.asciz "_glFramebufferRenderbuffer"

	.byte 128,1,16
LDIFF_SYM156=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "_glFramebufferRenderbuffer"

LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "_glGenFramebuffers"

	.byte 128,1,16
LDIFF_SYM160=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "_glGenFramebuffers"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30:

	.byte 5
	.asciz "_glGenRenderbuffers"

	.byte 128,1,16
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "_glGenRenderbuffers"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31:

	.byte 5
	.asciz "_glGetInteger"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "_glGetInteger"

LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32:

	.byte 5
	.asciz "_glScissor"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "_glScissor"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "_glViewport"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "_glViewport"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34:

	.byte 5
	.asciz "_glGetRenderBufferParameter"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "_glGetRenderBufferParameter"

LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35:

	.byte 5
	.asciz "_glPixelStore"

	.byte 128,1,16
LDIFF_SYM184=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "_glPixelStore"

LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36:

	.byte 5
	.asciz "_glReadPixels"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "_glReadPixels"

LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

	.byte 120,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "BindFramebuffer"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "BindRenderbuffer"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "DeleteFramebuffers"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "DeleteRenderbuffers"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "FramebufferRenderbuffer"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "GenFramebuffers"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "GenRenderbuffers"

LDIFF_SYM199=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "GetInteger"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "Scissor"

LDIFF_SYM201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "Viewport"

LDIFF_SYM202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "GetRenderbufferParameter"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "PixelStore"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "ReadPixels"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,112,0,7
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37:

	.byte 17
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

	.byte 16,7
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM218=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM219=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40:

	.byte 8
	.asciz "OpenGLES_EAGLRenderingAPI"

	.byte 8
LDIFF_SYM224=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 9
	.asciz "OpenGLES1"

	.byte 1,9
	.asciz "OpenGLES2"

	.byte 2,9
	.asciz "OpenGLES3"

	.byte 3,0,7
	.asciz "OpenGLES_EAGLRenderingAPI"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM228=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_45:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM244=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43:

	.byte 5
	.asciz "OpenTK_FrameEventArgs"

	.byte 24,16
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "OpenTK_FrameEventArgs"

LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM252=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM256=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_18:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

	.byte 128,2,16
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "suspended"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,200,1,6
	.asciz "disposed"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,201,1,6
	.asciz "framebuffer"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,204,1,6
	.asciz "renderbuffer"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,208,1,6
	.asciz "gl"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "timesource"

LDIFF_SYM266=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "stopwatch"

LDIFF_SYM267=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "prevUpdateTime"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,216,1,6
	.asciz "prevRenderTime"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,224,1,6
	.asciz "api"

LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,232,1,6
	.asciz "<GraphicsContext>k__BackingField"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "retainedBacking"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,240,1,6
	.asciz "colorFormat"

LDIFF_SYM273=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,80,6
	.asciz "<AutoResize>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,241,1,6
	.asciz "size"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,244,1,6
	.asciz "frameBufferWindow"

LDIFF_SYM276=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,88,6
	.asciz "frameBufferLayer"

LDIFF_SYM277=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,96,6
	.asciz "updateEventArgs"

LDIFF_SYM278=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,104,6
	.asciz "renderEventArgs"

LDIFF_SYM279=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,112,6
	.asciz "Resize"

LDIFF_SYM280=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,120,6
	.asciz "Closed"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,128,1,6
	.asciz "Disposed"

LDIFF_SYM282=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,136,1,6
	.asciz "TitleChanged"

LDIFF_SYM283=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,144,1,6
	.asciz "VisibleChanged"

LDIFF_SYM284=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,152,1,6
	.asciz "WindowStateChanged"

LDIFF_SYM285=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,160,1,6
	.asciz "Load"

LDIFF_SYM286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,168,1,6
	.asciz "Unload"

LDIFF_SYM287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,176,1,6
	.asciz "UpdateFrame"

LDIFF_SYM288=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,184,1,6
	.asciz "RenderFrame"

LDIFF_SYM289=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,1,0,7
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

LDIFF_SYM290=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_48:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM300=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_50:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM309=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM310=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2
	.asciz "OpenTK.Platform.iPhoneOS.iPhoneOSGameView:Capture"
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture"

	.byte 2,156,6
	.quad OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
	.quad Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "backingWidth"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,136,1,11
	.asciz "backingHeight"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,144,1,11
	.asciz "width"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,11
	.asciz "height"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,104,11
	.asciz "data"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,11
	.asciz "data_provider"

LDIFF_SYM323=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,152,1,11
	.asciz "colorspace"

LDIFF_SYM324=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,160,1,11
	.asciz "iref"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,168,1,11
	.asciz "widthInPoints"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "heightInPoints"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,11
	.asciz "scale"

LDIFF_SYM328=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,176,1,11
	.asciz "V_11"

LDIFF_SYM329=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde1_end - Lfde1_start
	.long LDIFF_SYM330
Lfde1_start:

	.long 0
	.align 3
	.quad OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture

LDIFF_SYM331=Lme_1a6 - OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,84,152,44,153,43,68,154,42
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_PixelFormat"

	.byte 4
LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 9
	.asciz "DepthComponent"

	.byte 130,50,9
	.asciz "Red"

	.byte 131,50,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,9
	.asciz "Rg"

	.byte 167,132,2,9
	.asciz "RgInteger"

	.byte 168,132,2,9
	.asciz "DepthStencil"

	.byte 249,137,2,9
	.asciz "RedInteger"

	.byte 148,155,2,9
	.asciz "RgbInteger"

	.byte 152,155,2,9
	.asciz "RgbaInteger"

	.byte 153,155,2,0,7
	.asciz "OpenTK_Graphics_ES30_PixelFormat"

LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_PixelType"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Byte"

	.byte 128,40,9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "Short"

	.byte 130,40,9
	.asciz "UnsignedShort"

	.byte 131,40,9
	.asciz "Int"

	.byte 132,40,9
	.asciz "UnsignedInt"

	.byte 133,40,9
	.asciz "Float"

	.byte 134,40,9
	.asciz "HalfFloat"

	.byte 139,40,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,9
	.asciz "UnsignedInt2101010Rev"

	.byte 232,134,2,9
	.asciz "UnsignedInt248"

	.byte 250,137,2,9
	.asciz "UnsignedInt10F11F11FRev"

	.byte 187,152,2,9
	.asciz "UnsignedInt5999Rev"

	.byte 190,152,2,9
	.asciz "Float32UnsignedInt248Rev"

	.byte 173,155,2,0,7
	.asciz "OpenTK_Graphics_ES30_PixelType"

LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "OpenTK.Graphics.ES30.GL:ReadPixels<T6_GSHAREDVT>"
	.asciz "OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__"

	.byte 3,214,78
	.quad OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
	.quad Lme_1dc

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,3
	.asciz "type"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,56,3
	.asciz "pixels"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,192,0,11
	.asciz "pixels_ptr"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde2_end - Lfde2_start
	.long LDIFF_SYM348
Lfde2_start:

	.long 0
	.align 3
	.quad OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__

LDIFF_SYM349=Lme_1dc - OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelFormat"

	.byte 4
LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 9
	.asciz "DepthComponent"

	.byte 130,50,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,0,7
	.asciz "OpenTK_Graphics_ES20_PixelFormat"

LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelType"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,0,7
	.asciz "OpenTK_Graphics_ES20_PixelType"

LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "OpenTK.Graphics.ES20.GL:ReadPixels<T6_GSHAREDVT>"
	.asciz "OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__"

	.byte 4,193,39
	.quad OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM362=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,48,3
	.asciz "type"

LDIFF_SYM363=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,56,3
	.asciz "pixels"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,192,0,11
	.asciz "pixels_ptr"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde3_end - Lfde3_start
	.long LDIFF_SYM366
Lfde3_start:

	.long 0
	.align 3
	.quad OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__

LDIFF_SYM367=Lme_1dd - OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "OpenTK_Graphics_ES11_All"

	.byte 4
LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 9
	.asciz "False"

	.byte 0,9
	.asciz "NoError"

	.byte 0,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Points"

	.byte 0,9
	.asciz "DepthBufferBit"

	.byte 128,2,9
	.asciz "StencilBufferBit"

	.byte 128,8,9
	.asciz "ColorBufferBit"

	.byte 128,128,1,9
	.asciz "Lines"

	.byte 1,9
	.asciz "MapReadBitExt"

	.byte 1,9
	.asciz "ImgTextureFormatBgra8888"

	.byte 1,9
	.asciz "LineLoop"

	.byte 2,9
	.asciz "MapWriteBitExt"

	.byte 2,9
	.asciz "LineStrip"

	.byte 3,9
	.asciz "MapInvalidateRangeBitExt"

	.byte 4,9
	.asciz "Triangles"

	.byte 4,9
	.asciz "TriangleStrip"

	.byte 5,9
	.asciz "TriangleFan"

	.byte 6,9
	.asciz "MapInvalidateBufferBitExt"

	.byte 8,9
	.asciz "MapFlushExplicitBitExt"

	.byte 16,9
	.asciz "MapUnsynchronizedBitExt"

	.byte 32,9
	.asciz "Add"

	.byte 132,2,9
	.asciz "Never"

	.byte 128,4,9
	.asciz "Less"

	.byte 129,4,9
	.asciz "Equal"

	.byte 130,4,9
	.asciz "Lequal"

	.byte 131,4,9
	.asciz "Greater"

	.byte 132,4,9
	.asciz "Notequal"

	.byte 133,4,9
	.asciz "Gequal"

	.byte 134,4,9
	.asciz "Always"

	.byte 135,4,9
	.asciz "SrcColor"

	.byte 128,6,9
	.asciz "OneMinusSrcColor"

	.byte 129,6,9
	.asciz "SrcAlpha"

	.byte 130,6,9
	.asciz "OneMinusSrcAlpha"

	.byte 131,6,9
	.asciz "DstAlpha"

	.byte 132,6,9
	.asciz "OneMinusDstAlpha"

	.byte 133,6,9
	.asciz "DstColor"

	.byte 134,6,9
	.asciz "OneMinusDstColor"

	.byte 135,6,9
	.asciz "SrcAlphaSaturate"

	.byte 136,6,9
	.asciz "Front"

	.byte 132,8,9
	.asciz "Back"

	.byte 133,8,9
	.asciz "FrontAndBack"

	.byte 136,8,9
	.asciz "InvalidEnum"

	.byte 128,10,9
	.asciz "InvalidValue"

	.byte 129,10,9
	.asciz "InvalidOperation"

	.byte 130,10,9
	.asciz "StackOverflow"

	.byte 131,10,9
	.asciz "StackUnderflow"

	.byte 132,10,9
	.asciz "OutOfMemory"

	.byte 133,10,9
	.asciz "InvalidFramebufferOperationOes"

	.byte 134,10,9
	.asciz "Exp"

	.byte 128,16,9
	.asciz "Exp2"

	.byte 129,16,9
	.asciz "Cw"

	.byte 128,18,9
	.asciz "Ccw"

	.byte 129,18,9
	.asciz "CurrentColor"

	.byte 128,22,9
	.asciz "CurrentNormal"

	.byte 130,22,9
	.asciz "CurrentTextureCoords"

	.byte 131,22,9
	.asciz "PointSmooth"

	.byte 144,22,9
	.asciz "PointSize"

	.byte 145,22,9
	.asciz "SmoothPointSizeRange"

	.byte 146,22,9
	.asciz "LineSmooth"

	.byte 160,22,9
	.asciz "LineWidth"

	.byte 161,22,9
	.asciz "SmoothLineWidthRange"

	.byte 162,22,9
	.asciz "CullFace"

	.byte 196,22,9
	.asciz "CullFaceMode"

	.byte 197,22,9
	.asciz "FrontFace"

	.byte 198,22,9
	.asciz "Lighting"

	.byte 208,22,9
	.asciz "LightModelTwoSide"

	.byte 210,22,9
	.asciz "LightModelAmbient"

	.byte 211,22,9
	.asciz "ShadeModel"

	.byte 212,22,9
	.asciz "ColorMaterial"

	.byte 215,22,9
	.asciz "Fog"

	.byte 224,22,9
	.asciz "FogDensity"

	.byte 226,22,9
	.asciz "FogStart"

	.byte 227,22,9
	.asciz "FogEnd"

	.byte 228,22,9
	.asciz "FogMode"

	.byte 229,22,9
	.asciz "FogColor"

	.byte 230,22,9
	.asciz "DepthRange"

	.byte 240,22,9
	.asciz "DepthTest"

	.byte 241,22,9
	.asciz "DepthWritemask"

	.byte 242,22,9
	.asciz "DepthClearValue"

	.byte 243,22,9
	.asciz "DepthFunc"

	.byte 244,22,9
	.asciz "StencilTest"

	.byte 144,23,9
	.asciz "StencilClearValue"

	.byte 145,23,9
	.asciz "StencilFunc"

	.byte 146,23,9
	.asciz "StencilValueMask"

	.byte 147,23,9
	.asciz "StencilFail"

	.byte 148,23,9
	.asciz "StencilPassDepthFail"

	.byte 149,23,9
	.asciz "StencilPassDepthPass"

	.byte 150,23,9
	.asciz "StencilRef"

	.byte 151,23,9
	.asciz "StencilWritemask"

	.byte 152,23,9
	.asciz "MatrixMode"

	.byte 160,23,9
	.asciz "Normalize"

	.byte 161,23,9
	.asciz "Viewport"

	.byte 162,23,9
	.asciz "ModelviewStackDepth"

	.byte 163,23,9
	.asciz "ProjectionStackDepth"

	.byte 164,23,9
	.asciz "TextureStackDepth"

	.byte 165,23,9
	.asciz "ModelviewMatrix"

	.byte 166,23,9
	.asciz "ProjectionMatrix"

	.byte 167,23,9
	.asciz "TextureMatrix"

	.byte 168,23,9
	.asciz "AlphaTest"

	.byte 192,23,9
	.asciz "AlphaTestFunc"

	.byte 193,23,9
	.asciz "AlphaTestRef"

	.byte 194,23,9
	.asciz "Dither"

	.byte 208,23,9
	.asciz "BlendDst"

	.byte 224,23,9
	.asciz "BlendSrc"

	.byte 225,23,9
	.asciz "Blend"

	.byte 226,23,9
	.asciz "LogicOpMode"

	.byte 240,23,9
	.asciz "ColorLogicOp"

	.byte 242,23,9
	.asciz "ScissorBox"

	.byte 144,24,9
	.asciz "ScissorTest"

	.byte 145,24,9
	.asciz "ColorClearValue"

	.byte 162,24,9
	.asciz "ColorWritemask"

	.byte 163,24,9
	.asciz "PerspectiveCorrectionHint"

	.byte 208,24,9
	.asciz "PointSmoothHint"

	.byte 209,24,9
	.asciz "LineSmoothHint"

	.byte 210,24,9
	.asciz "FogHint"

	.byte 212,24,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "AlphaScale"

	.byte 156,26,9
	.asciz "MaxLights"

	.byte 177,26,9
	.asciz "MaxClipPlanes"

	.byte 178,26,9
	.asciz "MaxTextureSize"

	.byte 179,26,9
	.asciz "MaxModelviewStackDepth"

	.byte 182,26,9
	.asciz "MaxProjectionStackDepth"

	.byte 184,26,9
	.asciz "MaxTextureStackDepth"

	.byte 185,26,9
	.asciz "MaxViewportDims"

	.byte 186,26,9
	.asciz "SubpixelBits"

	.byte 208,26,9
	.asciz "RedBits"

	.byte 210,26,9
	.asciz "GreenBits"

	.byte 211,26,9
	.asciz "BlueBits"

	.byte 212,26,9
	.asciz "AlphaBits"

	.byte 213,26,9
	.asciz "DepthBits"

	.byte 214,26,9
	.asciz "StencilBits"

	.byte 215,26,9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "DontCare"

	.byte 128,34,9
	.asciz "Fastest"

	.byte 129,34,9
	.asciz "Nicest"

	.byte 130,34,9
	.asciz "Ambient"

	.byte 128,36,9
	.asciz "Diffuse"

	.byte 129,36,9
	.asciz "Specular"

	.byte 130,36,9
	.asciz "Position"

	.byte 131,36,9
	.asciz "SpotDirection"

	.byte 132,36,9
	.asciz "SpotExponent"

	.byte 133,36,9
	.asciz "SpotCutoff"

	.byte 134,36,9
	.asciz "ConstantAttenuation"

	.byte 135,36,9
	.asciz "LinearAttenuation"

	.byte 136,36,9
	.asciz "QuadraticAttenuation"

	.byte 137,36,9
	.asciz "Byte"

	.byte 128,40,9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "Short"

	.byte 130,40,9
	.asciz "UnsignedShort"

	.byte 131,40,9
	.asciz "UnsignedIntOes"

	.byte 133,40,9
	.asciz "Float"

	.byte 134,40,9
	.asciz "Fixed"

	.byte 140,40,9
	.asciz "Clear"

	.byte 128,42,9
	.asciz "And"

	.byte 129,42,9
	.asciz "AndReverse"

	.byte 130,42,9
	.asciz "Copy"

	.byte 131,42,9
	.asciz "AndInverted"

	.byte 132,42,9
	.asciz "Noop"

	.byte 133,42,9
	.asciz "Xor"

	.byte 134,42,9
	.asciz "Or"

	.byte 135,42,9
	.asciz "Nor"

	.byte 136,42,9
	.asciz "Equiv"

	.byte 137,42,9
	.asciz "Invert"

	.byte 138,42,9
	.asciz "OrReverse"

	.byte 139,42,9
	.asciz "CopyInverted"

	.byte 140,42,9
	.asciz "OrInverted"

	.byte 141,42,9
	.asciz "Nand"

	.byte 142,42,9
	.asciz "Set"

	.byte 143,42,9
	.asciz "Emission"

	.byte 128,44,9
	.asciz "Shininess"

	.byte 129,44,9
	.asciz "AmbientAndDiffuse"

	.byte 130,44,9
	.asciz "Modelview"

	.byte 128,46,9
	.asciz "Projection"

	.byte 129,46,9
	.asciz "Texture"

	.byte 130,46,9
	.asciz "ColorExt"

	.byte 128,48,9
	.asciz "DepthExt"

	.byte 129,48,9
	.asciz "StencilExt"

	.byte 130,48,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,9
	.asciz "Flat"

	.byte 128,58,9
	.asciz "Smooth"

	.byte 129,58,9
	.asciz "Keep"

	.byte 128,60,9
	.asciz "Replace"

	.byte 129,60,9
	.asciz "Incr"

	.byte 130,60,9
	.asciz "Decr"

	.byte 131,60,9
	.asciz "Vendor"

	.byte 128,62,9
	.asciz "Renderer"

	.byte 129,62,9
	.asciz "Version"

	.byte 130,62,9
	.asciz "Extensions"

	.byte 131,62,9
	.asciz "Modulate"

	.byte 128,194,0,9
	.asciz "Decal"

	.byte 129,194,0,9
	.asciz "TextureEnvMode"

	.byte 128,196,0,9
	.asciz "TextureEnvColor"

	.byte 129,196,0,9
	.asciz "TextureEnv"

	.byte 128,198,0,9
	.asciz "Nearest"

	.byte 128,204,0,9
	.asciz "Linear"

	.byte 129,204,0,9
	.asciz "NearestMipmapNearest"

	.byte 128,206,0,9
	.asciz "LinearMipmapNearest"

	.byte 129,206,0,9
	.asciz "NearestMipmapLinear"

	.byte 130,206,0,9
	.asciz "LinearMipmapLinear"

	.byte 131,206,0,9
	.asciz "TextureMagFilter"

	.byte 128,208,0,9
	.asciz "TextureMinFilter"

	.byte 129,208,0,9
	.asciz "TextureWrapS"

	.byte 130,208,0,9
	.asciz "TextureWrapT"

	.byte 131,208,0,9
	.asciz "Repeat"

	.byte 129,210,0,9
	.asciz "PolygonOffsetUnits"

	.byte 128,212,0,9
	.asciz "ClipPlane0"

	.byte 128,224,0,9
	.asciz "ClipPlane1"

	.byte 129,224,0,9
	.asciz "ClipPlane2"

	.byte 130,224,0,9
	.asciz "ClipPlane3"

	.byte 131,224,0,9
	.asciz "ClipPlane4"

	.byte 132,224,0,9
	.asciz "ClipPlane5"

	.byte 133,224,0,9
	.asciz "Light0"

	.byte 128,128,1,9
	.asciz "Light1"

	.byte 129,128,1,9
	.asciz "Light2"

	.byte 130,128,1,9
	.asciz "Light3"

	.byte 131,128,1,9
	.asciz "Light4"

	.byte 132,128,1,9
	.asciz "Light5"

	.byte 133,128,1,9
	.asciz "Light6"

	.byte 134,128,1,9
	.asciz "Light7"

	.byte 135,128,1,9
	.asciz "FuncAddOes"

	.byte 134,128,2,9
	.asciz "MinExt"

	.byte 135,128,2,9
	.asciz "MaxExt"

	.byte 136,128,2,9
	.asciz "BlendEquationOes"

	.byte 137,128,2,9
	.asciz "BlendEquationRgbOes"

	.byte 137,128,2,9
	.asciz "FuncSubtractOes"

	.byte 138,128,2,9
	.asciz "FuncReverseSubtractOes"

	.byte 139,128,2,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "PolygonOffsetFill"

	.byte 183,128,2,9
	.asciz "PolygonOffsetFactor"

	.byte 184,128,2,9
	.asciz "RescaleNormal"

	.byte 186,128,2,9
	.asciz "Alpha8Ext"

	.byte 188,128,2,9
	.asciz "Luminance8Ext"

	.byte 192,128,2,9
	.asciz "Luminance8Alpha8Ext"

	.byte 197,128,2,9
	.asciz "Rgb8Oes"

	.byte 209,128,2,9
	.asciz "Rgba4Oes"

	.byte 214,128,2,9
	.asciz "Rgb5A1Oes"

	.byte 215,128,2,9
	.asciz "Rgba8Oes"

	.byte 216,128,2,9
	.asciz "TextureBinding2D"

	.byte 233,128,2,9
	.asciz "VertexArray"

	.byte 244,128,2,9
	.asciz "NormalArray"

	.byte 245,128,2,9
	.asciz "ColorArray"

	.byte 246,128,2,9
	.asciz "TextureCoordArray"

	.byte 248,128,2,9
	.asciz "VertexArraySize"

	.byte 250,128,2,9
	.asciz "VertexArrayType"

	.byte 251,128,2,9
	.asciz "VertexArrayStride"

	.byte 252,128,2,9
	.asciz "NormalArrayType"

	.byte 254,128,2,9
	.asciz "NormalArrayStride"

	.byte 255,128,2,9
	.asciz "ColorArraySize"

	.byte 129,129,2,9
	.asciz "ColorArrayType"

	.byte 130,129,2,9
	.asciz "ColorArrayStride"

	.byte 131,129,2,9
	.asciz "TextureCoordArraySize"

	.byte 136,129,2,9
	.asciz "TextureCoordArrayType"

	.byte 137,129,2,9
	.asciz "TextureCoordArrayStride"

	.byte 138,129,2,9
	.asciz "VertexArrayPointer"

	.byte 142,129,2,9
	.asciz "NormalArrayPointer"

	.byte 143,129,2,9
	.asciz "ColorArrayPointer"

	.byte 144,129,2,9
	.asciz "TextureCoordArrayPointer"

	.byte 146,129,2,9
	.asciz "Multisample"

	.byte 157,129,2,9
	.asciz "SampleAlphaToCoverage"

	.byte 158,129,2,9
	.asciz "SampleAlphaToOne"

	.byte 159,129,2,9
	.asciz "SampleCoverage"

	.byte 160,129,2,9
	.asciz "SampleBuffers"

	.byte 168,129,2,9
	.asciz "Samples"

	.byte 169,129,2,9
	.asciz "SampleCoverageValue"

	.byte 170,129,2,9
	.asciz "SampleCoverageInvert"

	.byte 171,129,2,9
	.asciz "BlendDstRgbOes"

	.byte 200,129,2,9
	.asciz "BlendSrcRgbOes"

	.byte 201,129,2,9
	.asciz "BlendDstAlphaOes"

	.byte 202,129,2,9
	.asciz "BlendSrcAlphaOes"

	.byte 203,129,2,9
	.asciz "Bgra"

	.byte 225,129,2,9
	.asciz "BgraExt"

	.byte 225,129,2,9
	.asciz "BgraImg"

	.byte 225,129,2,9
	.asciz "PointSizeMin"

	.byte 166,130,2,9
	.asciz "PointSizeMax"

	.byte 167,130,2,9
	.asciz "PointFadeThresholdSize"

	.byte 168,130,2,9
	.asciz "PointDistanceAttenuation"

	.byte 169,130,2,9
	.asciz "ClampToEdge"

	.byte 175,130,2,9
	.asciz "TextureMaxLevelApple"

	.byte 189,130,2,9
	.asciz "GenerateMipmap"

	.byte 145,131,2,9
	.asciz "GenerateMipmapHint"

	.byte 146,131,2,9
	.asciz "DepthComponent16Oes"

	.byte 165,131,2,9
	.asciz "DepthComponent24Oes"

	.byte 166,131,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,9
	.asciz "UnsignedShort4444Rev"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevExt"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevImg"

	.byte 229,134,2,9
	.asciz "UnsignedShort1555Rev"

	.byte 230,134,2,9
	.asciz "UnsignedShort1555RevExt"

	.byte 230,134,2,9
	.asciz "MirroredRepeatOes"

	.byte 240,134,2,9
	.asciz "AliasedPointSizeRange"

	.byte 237,136,2,9
	.asciz "AliasedLineWidthRange"

	.byte 238,136,2,9
	.asciz "Texture0"

	.byte 192,137,2,9
	.asciz "Texture1"

	.byte 193,137,2,9
	.asciz "Texture2"

	.byte 194,137,2,9
	.asciz "Texture3"

	.byte 195,137,2,9
	.asciz "Texture4"

	.byte 196,137,2,9
	.asciz "Texture5"

	.byte 197,137,2,9
	.asciz "Texture6"

	.byte 198,137,2,9
	.asciz "Texture7"

	.byte 199,137,2,9
	.asciz "Texture8"

	.byte 200,137,2,9
	.asciz "Texture9"

	.byte 201,137,2,9
	.asciz "Texture10"

	.byte 202,137,2,9
	.asciz "Texture11"

	.byte 203,137,2,9
	.asciz "Texture12"

	.byte 204,137,2,9
	.asciz "Texture13"

	.byte 205,137,2,9
	.asciz "Texture14"

	.byte 206,137,2,9
	.asciz "Texture15"

	.byte 207,137,2,9
	.asciz "Texture16"

	.byte 208,137,2,9
	.asciz "Texture17"

	.byte 209,137,2,9
	.asciz "Texture18"

	.byte 210,137,2,9
	.asciz "Texture19"

	.byte 211,137,2,9
	.asciz "Texture20"

	.byte 212,137,2,9
	.asciz "Texture21"

	.byte 213,137,2,9
	.asciz "Texture22"

	.byte 214,137,2,9
	.asciz "Texture23"

	.byte 215,137,2,9
	.asciz "Texture24"

	.byte 216,137,2,9
	.asciz "Texture25"

	.byte 217,137,2,9
	.asciz "Texture26"

	.byte 218,137,2,9
	.asciz "Texture27"

	.byte 219,137,2,9
	.asciz "Texture28"

	.byte 220,137,2,9
	.asciz "Texture29"

	.byte 221,137,2,9
	.asciz "Texture30"

	.byte 222,137,2,9
	.asciz "Texture31"

	.byte 223,137,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,9
	.asciz "ClientActiveTexture"

	.byte 225,137,2,9
	.asciz "MaxTextureUnits"

	.byte 226,137,2,9
	.asciz "Subtract"

	.byte 231,137,2,9
	.asciz "MaxRenderbufferSizeOes"

	.byte 232,137,2,9
	.asciz "DepthStencilOes"

	.byte 249,137,2,9
	.asciz "UnsignedInt248Oes"

	.byte 250,137,2,9
	.asciz "MaxTextureLodBiasExt"

	.byte 253,137,2,9
	.asciz "TextureMaxAnisotropyExt"

	.byte 254,137,2,9
	.asciz "MaxTextureMaxAnisotropyExt"

	.byte 255,137,2,9
	.asciz "TextureFilterControlExt"

	.byte 128,138,2,9
	.asciz "TextureLodBiasExt"

	.byte 129,138,2,9
	.asciz "IncrWrapOes"

	.byte 135,138,2,9
	.asciz "DecrWrapOes"

	.byte 136,138,2,9
	.asciz "Combine"

	.byte 240,138,2,9
	.asciz "CombineRgb"

	.byte 241,138,2,9
	.asciz "CombineAlpha"

	.byte 242,138,2,9
	.asciz "RgbScale"

	.byte 243,138,2,9
	.asciz "AddSigned"

	.byte 244,138,2,9
	.asciz "Interpolate"

	.byte 245,138,2,9
	.asciz "Constant"

	.byte 246,138,2,9
	.asciz "PrimaryColor"

	.byte 247,138,2,9
	.asciz "Previous"

	.byte 248,138,2,9
	.asciz "Src0Rgb"

	.byte 128,139,2,9
	.asciz "Src1Rgb"

	.byte 129,139,2,9
	.asciz "Src2Rgb"

	.byte 130,139,2,9
	.asciz "Src0Alpha"

	.byte 136,139,2,9
	.asciz "Src1Alpha"

	.byte 137,139,2,9
	.asciz "Src2Alpha"

	.byte 138,139,2,9
	.asciz "Operand0Rgb"

	.byte 144,139,2,9
	.asciz "Operand1Rgb"

	.byte 145,139,2,9
	.asciz "Operand2Rgb"

	.byte 146,139,2,9
	.asciz "Operand0Alpha"

	.byte 152,139,2,9
	.asciz "Operand1Alpha"

	.byte 153,139,2,9
	.asciz "Operand2Alpha"

	.byte 154,139,2,9
	.asciz "VertexArrayBindingOes"

	.byte 181,139,2,9
	.asciz "NumCompressedTextureFormats"

	.byte 162,141,2,9
	.asciz "CompressedTextureFormats"

	.byte 163,141,2,9
	.asciz "MaxVertexUnitsOes"

	.byte 164,141,2,9
	.asciz "WeightArrayTypeOes"

	.byte 169,141,2,9
	.asciz "WeightArrayStrideOes"

	.byte 170,141,2,9
	.asciz "WeightArraySizeOes"

	.byte 171,141,2,9
	.asciz "WeightArrayPointerOes"

	.byte 172,141,2,9
	.asciz "WeightArrayOes"

	.byte 173,141,2,9
	.asciz "Dot3Rgb"

	.byte 174,141,2,9
	.asciz "Dot3Rgba"

	.byte 175,141,2,9
	.asciz "BufferSize"

	.byte 228,142,2,9
	.asciz "BufferUsage"

	.byte 229,142,2,9
	.asciz "BlendEquationAlphaOes"

	.byte 189,144,2,9
	.asciz "MatrixPaletteOes"

	.byte 192,144,2,9
	.asciz "MaxPaletteMatricesOes"

	.byte 194,144,2,9
	.asciz "CurrentPaletteMatrixOes"

	.byte 195,144,2,9
	.asciz "MatrixIndexArrayOes"

	.byte 196,144,2,9
	.asciz "MatrixIndexArraySizeOes"

	.byte 198,144,2,9
	.asciz "MatrixIndexArrayTypeOes"

	.byte 199,144,2,9
	.asciz "MatrixIndexArrayStrideOes"

	.byte 200,144,2,9
	.asciz "MatrixIndexArrayPointerOes"

	.byte 201,144,2,9
	.asciz "PointSpriteOes"

	.byte 225,144,2,9
	.asciz "CoordReplaceOes"

	.byte 226,144,2,9
	.asciz "ArrayBuffer"

	.byte 146,145,2,9
	.asciz "ElementArrayBuffer"

	.byte 147,145,2,9
	.asciz "ArrayBufferBinding"

	.byte 148,145,2,9
	.asciz "ElementArrayBufferBinding"

	.byte 149,145,2,9
	.asciz "VertexArrayBufferBinding"

	.byte 150,145,2,9
	.asciz "NormalArrayBufferBinding"

	.byte 151,145,2,9
	.asciz "ColorArrayBufferBinding"

	.byte 152,145,2,9
	.asciz "TextureCoordArrayBufferBinding"

	.byte 154,145,2,9
	.asciz "WeightArrayBufferBindingOes"

	.byte 158,145,2,9
	.asciz "WriteOnlyOes"

	.byte 185,145,2,9
	.asciz "BufferAccessOes"

	.byte 187,145,2,9
	.asciz "BufferMappedOes"

	.byte 188,145,2,9
	.asciz "BufferMapPointerOes"

	.byte 189,145,2,9
	.asciz "StaticDraw"

	.byte 228,145,2,9
	.asciz "DynamicDraw"

	.byte 232,145,2,9
	.asciz "Depth24Stencil8Oes"

	.byte 240,145,2,9
	.asciz "PointSizeArrayTypeOes"

	.byte 138,147,2,9
	.asciz "PointSizeArrayStrideOes"

	.byte 139,147,2,9
	.asciz "PointSizeArrayPointerOes"

	.byte 140,147,2,9
	.asciz "ModelviewMatrixFloatAsIntBitsOes"

	.byte 141,147,2,9
	.asciz "ProjectionMatrixFloatAsIntBitsOes"

	.byte 142,147,2,9
	.asciz "TextureMatrixFloatAsIntBitsOes"

	.byte 143,147,2,9
	.asciz "Palette4Rgb8Oes"

	.byte 144,151,2,9
	.asciz "Palette4Rgba8Oes"

	.byte 145,151,2,9
	.asciz "Palette4R5G6B5Oes"

	.byte 146,151,2,9
	.asciz "Palette4Rgba4Oes"

	.byte 147,151,2,9
	.asciz "Palette4Rgb5A1Oes"

	.byte 148,151,2,9
	.asciz "Palette8Rgb8Oes"

	.byte 149,151,2,9
	.asciz "Palette8Rgba8Oes"

	.byte 150,151,2,9
	.asciz "Palette8R5G6B5Oes"

	.byte 151,151,2,9
	.asciz "Palette8Rgba4Oes"

	.byte 152,151,2,9
	.asciz "Palette8Rgb5A1Oes"

	.byte 153,151,2,9
	.asciz "ImplementationColorReadTypeOes"

	.byte 154,151,2,9
	.asciz "ImplementationColorReadFormatOes"

	.byte 155,151,2,9
	.asciz "PointSizeArrayOes"

	.byte 156,151,2,9
	.asciz "TextureCropRectOes"

	.byte 157,151,2,9
	.asciz "MatrixIndexArrayBufferBindingOes"

	.byte 158,151,2,9
	.asciz "PointSizeArrayBufferBindingOes"

	.byte 159,151,2,9
	.asciz "CompressedRgbPvrtc4Bppv1Img"

	.byte 128,152,2,9
	.asciz "CompressedRgbPvrtc2Bppv1Img"

	.byte 129,152,2,9
	.asciz "CompressedRgbaPvrtc4Bppv1Img"

	.byte 130,152,2,9
	.asciz "CompressedRgbaPvrtc2Bppv1Img"

	.byte 131,152,2,9
	.asciz "DrawFramebufferBindingApple"

	.byte 166,153,2,9
	.asciz "FramebufferBindingOes"

	.byte 166,153,2,9
	.asciz "RenderbufferBindingOes"

	.byte 167,153,2,9
	.asciz "ReadFramebufferApple"

	.byte 168,153,2,9
	.asciz "DrawFramebufferApple"

	.byte 169,153,2,9
	.asciz "ReadFramebufferBindingApple"

	.byte 170,153,2,9
	.asciz "RenderbufferSamplesApple"

	.byte 171,153,2,9
	.asciz "FramebufferAttachmentObjectTypeOes"

	.byte 208,153,2,9
	.asciz "FramebufferAttachmentObjectNameOes"

	.byte 209,153,2,9
	.asciz "FramebufferAttachmentTextureLevelOes"

	.byte 210,153,2,9
	.asciz "FramebufferAttachmentTextureCubeMapFaceOes"

	.byte 211,153,2,9
	.asciz "FramebufferCompleteOes"

	.byte 213,153,2,9
	.asciz "FramebufferIncompleteAttachmentOes"

	.byte 214,153,2,9
	.asciz "FramebufferIncompleteMissingAttachmentOes"

	.byte 215,153,2,9
	.asciz "FramebufferIncompleteDimensionsOes"

	.byte 217,153,2,9
	.asciz "FramebufferIncompleteFormatsOes"

	.byte 218,153,2,9
	.asciz "FramebufferUnsupportedOes"

	.byte 221,153,2,9
	.asciz "ColorAttachment0Oes"

	.byte 224,153,2,9
	.asciz "DepthAttachmentOes"

	.byte 128,154,2,9
	.asciz "StencilAttachmentOes"

	.byte 160,154,2,9
	.asciz "FramebufferOes"

	.byte 192,154,2,9
	.asciz "RenderbufferOes"

	.byte 193,154,2,9
	.asciz "RenderbufferWidthOes"

	.byte 194,154,2,9
	.asciz "RenderbufferHeightOes"

	.byte 195,154,2,9
	.asciz "RenderbufferInternalFormatOes"

	.byte 196,154,2,9
	.asciz "StencilIndex8Oes"

	.byte 200,154,2,9
	.asciz "RenderbufferRedSizeOes"

	.byte 208,154,2,9
	.asciz "RenderbufferGreenSizeOes"

	.byte 209,154,2,9
	.asciz "RenderbufferBlueSizeOes"

	.byte 210,154,2,9
	.asciz "RenderbufferAlphaSizeOes"

	.byte 211,154,2,9
	.asciz "RenderbufferDepthSizeOes"

	.byte 212,154,2,9
	.asciz "RenderbufferStencilSizeOes"

	.byte 213,154,2,9
	.asciz "FramebufferIncompleteMultisampleApple"

	.byte 214,154,2,9
	.asciz "MaxSamplesApple"

	.byte 215,154,2,9
	.asciz "Rgb565Oes"

	.byte 226,154,2,9
	.asciz "TextureImmutableFormatExt"

	.byte 175,162,2,9
	.asciz "BufferObjectExt"

	.byte 209,162,2,9
	.asciz "VertexArrayObjectExt"

	.byte 212,162,2,9
	.asciz "Bgra8Ext"

	.byte 161,167,2,9
	.asciz "AppleCopyTextureLevels"

	.byte 1,9
	.asciz "AppleFramebufferMultisample"

	.byte 1,9
	.asciz "AppleTexture2DLimitedNpot"

	.byte 1,9
	.asciz "AppleTextureFormatBgra8888"

	.byte 1,9
	.asciz "AppleTextureMaxLevel"

	.byte 1,9
	.asciz "ExtBlendMinmax"

	.byte 1,9
	.asciz "ExtDebugLabel"

	.byte 1,9
	.asciz "ExtDebugMarker"

	.byte 1,9
	.asciz "ExtDiscardFramebuffer"

	.byte 1,9
	.asciz "ExtMapBufferRange"

	.byte 1,9
	.asciz "ExtReadFormatBgra"

	.byte 1,9
	.asciz "ExtTextureFilterAnisotropic"

	.byte 1,9
	.asciz "ExtTextureLodBias"

	.byte 1,9
	.asciz "ExtTextureStorage"

	.byte 1,9
	.asciz "ImgReadFormat"

	.byte 1,9
	.asciz "ImgTextureCompressionPvrtc"

	.byte 1,9
	.asciz "OesBlendEquationSeparate"

	.byte 1,9
	.asciz "OesBlendFuncSeparate"

	.byte 1,9
	.asciz "OesBlendSubtract"

	.byte 1,9
	.asciz "OesByteCoordinates"

	.byte 1,9
	.asciz "OesCompressedPalettedTexture"

	.byte 1,9
	.asciz "OesDepth24"

	.byte 1,9
	.asciz "OesDrawTexture"

	.byte 1,9
	.asciz "OesElementIndexUint"

	.byte 1,9
	.asciz "OesFboRenderMipmap"

	.byte 1,9
	.asciz "OesFixedPoint"

	.byte 1,9
	.asciz "OesFramebufferObject"

	.byte 1,9
	.asciz "OesMapbuffer"

	.byte 1,9
	.asciz "OesMatrixGet"

	.byte 1,9
	.asciz "OesMatrixPalette"

	.byte 1,9
	.asciz "OesPackedDepthStencil"

	.byte 1,9
	.asciz "OesPointSizeArray"

	.byte 1,9
	.asciz "OesPointSprite"

	.byte 1,9
	.asciz "OesReadFormat"

	.byte 1,9
	.asciz "OesRgb8Rgba8"

	.byte 1,9
	.asciz "OesSinglePrecision"

	.byte 1,9
	.asciz "OesStencil8"

	.byte 1,9
	.asciz "OesStencilWrap"

	.byte 1,9
	.asciz "OesTextureMirroredRepeat"

	.byte 1,9
	.asciz "OesVersion10"

	.byte 1,9
	.asciz "OesVersion11"

	.byte 1,9
	.asciz "OesVertexArrayObject"

	.byte 1,9
	.asciz "One"

	.byte 1,9
	.asciz "True"

	.byte 1,9
	.asciz "VersionEsCl10"

	.byte 1,9
	.asciz "VersionEsCl11"

	.byte 1,9
	.asciz "VersionEsCm10"

	.byte 1,9
	.asciz "VersionEsCm11"

	.byte 1,0,7
	.asciz "OpenTK_Graphics_ES11_All"

LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "OpenTK.Graphics.ES11.GL:ReadPixels<T6_GSHAREDVT>"
	.asciz "OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__"

	.byte 5,232,31
	.quad OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
	.quad Lme_1de

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,40,3
	.asciz "format"

LDIFF_SYM376=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,48,3
	.asciz "type"

LDIFF_SYM377=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,56,3
	.asciz "pixels"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,192,0,11
	.asciz "pixels_ptr"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde4_end - Lfde4_start
	.long LDIFF_SYM380
Lfde4_start:

	.long 0
	.align 3
	.quad OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__

LDIFF_SYM381=Lme_1de - OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CFRelease"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
	.quad Lme_255

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde5_end - Lfde5_start
	.long LDIFF_SYM387
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr

LDIFF_SYM388=Lme_255 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_TextureTarget"

	.byte 4
LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "Texture"

	.byte 130,46,9
	.asciz "TextureCubeMap"

	.byte 147,138,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "TextureCubeMapPositiveX"

	.byte 149,138,2,9
	.asciz "TextureCubeMapNegativeX"

	.byte 150,138,2,9
	.asciz "TextureCubeMapPositiveY"

	.byte 151,138,2,9
	.asciz "TextureCubeMapNegativeY"

	.byte 152,138,2,9
	.asciz "TextureCubeMapPositiveZ"

	.byte 153,138,2,9
	.asciz "TextureCubeMapNegativeZ"

	.byte 154,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,0,7
	.asciz "OpenTK_Graphics_ES20_TextureTarget"

LDIFF_SYM390=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureGetTarget"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
	.quad Lme_256

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM397=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde6_end - Lfde6_start
	.long LDIFF_SYM398
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr

LDIFF_SYM399=Lme_256 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureGetName"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
	.quad Lme_257

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde7_end - Lfde7_start
	.long LDIFF_SYM405
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr

LDIFF_SYM406=Lme_257 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureIsFlipped"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
	.quad Lme_258

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde8_end - Lfde8_start
	.long LDIFF_SYM412
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr

LDIFF_SYM413=Lme_258 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureGetCleanTexCoords"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
	.quad Lme_259

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde9_end - Lfde9_start
	.long LDIFF_SYM422
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM423=Lme_259 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTextureCache:CVOpenGLESTextureCacheCreate"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
	.quad Lme_25a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde10_end - Lfde10_start
	.long LDIFF_SYM433
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_

LDIFF_SYM434=Lme_25a - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "CoreVideo_CVOptionFlags"

	.byte 8
LDIFF_SYM435=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "CoreVideo_CVOptionFlags"

LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTextureCache:CVOpenGLESTextureCacheFlush"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
	.quad Lme_25b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM440=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde11_end - Lfde11_start
	.long LDIFF_SYM444
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags

LDIFF_SYM445=Lme_25b - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_All"

	.byte 4
LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 9
	.asciz "False"

	.byte 0,9
	.asciz "NoError"

	.byte 0,9
	.asciz "None"

	.byte 0,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Points"

	.byte 0,9
	.asciz "SyncFlushCommandsBitApple"

	.byte 1,9
	.asciz "VertexShaderBitExt"

	.byte 1,9
	.asciz "FragmentShaderBitExt"

	.byte 2,9
	.asciz "DepthBufferBit"

	.byte 128,2,9
	.asciz "StencilBufferBit"

	.byte 128,8,9
	.asciz "ColorBufferBit"

	.byte 128,128,1,9
	.asciz "Lines"

	.byte 1,9
	.asciz "MapReadBitExt"

	.byte 1,9
	.asciz "ImgTextureFormatBgra8888"

	.byte 1,9
	.asciz "LineLoop"

	.byte 2,9
	.asciz "MapWriteBitExt"

	.byte 2,9
	.asciz "LineStrip"

	.byte 3,9
	.asciz "MapInvalidateRangeBitExt"

	.byte 4,9
	.asciz "Triangles"

	.byte 4,9
	.asciz "TriangleStrip"

	.byte 5,9
	.asciz "TriangleFan"

	.byte 6,9
	.asciz "MapInvalidateBufferBitExt"

	.byte 8,9
	.asciz "MapFlushExplicitBitExt"

	.byte 16,9
	.asciz "MapUnsynchronizedBitExt"

	.byte 32,9
	.asciz "Never"

	.byte 128,4,9
	.asciz "Less"

	.byte 129,4,9
	.asciz "Equal"

	.byte 130,4,9
	.asciz "Lequal"

	.byte 131,4,9
	.asciz "Greater"

	.byte 132,4,9
	.asciz "Notequal"

	.byte 133,4,9
	.asciz "Gequal"

	.byte 134,4,9
	.asciz "Always"

	.byte 135,4,9
	.asciz "SrcColor"

	.byte 128,6,9
	.asciz "OneMinusSrcColor"

	.byte 129,6,9
	.asciz "SrcAlpha"

	.byte 130,6,9
	.asciz "OneMinusSrcAlpha"

	.byte 131,6,9
	.asciz "DstAlpha"

	.byte 132,6,9
	.asciz "OneMinusDstAlpha"

	.byte 133,6,9
	.asciz "DstColor"

	.byte 134,6,9
	.asciz "OneMinusDstColor"

	.byte 135,6,9
	.asciz "SrcAlphaSaturate"

	.byte 136,6,9
	.asciz "Front"

	.byte 132,8,9
	.asciz "Back"

	.byte 133,8,9
	.asciz "FrontAndBack"

	.byte 136,8,9
	.asciz "InvalidEnum"

	.byte 128,10,9
	.asciz "InvalidValue"

	.byte 129,10,9
	.asciz "InvalidOperation"

	.byte 130,10,9
	.asciz "OutOfMemory"

	.byte 133,10,9
	.asciz "InvalidFramebufferOperation"

	.byte 134,10,9
	.asciz "Cw"

	.byte 128,18,9
	.asciz "Ccw"

	.byte 129,18,9
	.asciz "LineWidth"

	.byte 161,22,9
	.asciz "CullFace"

	.byte 196,22,9
	.asciz "CullFaceMode"

	.byte 197,22,9
	.asciz "FrontFace"

	.byte 198,22,9
	.asciz "DepthRange"

	.byte 240,22,9
	.asciz "DepthTest"

	.byte 241,22,9
	.asciz "DepthWritemask"

	.byte 242,22,9
	.asciz "DepthClearValue"

	.byte 243,22,9
	.asciz "DepthFunc"

	.byte 244,22,9
	.asciz "StencilTest"

	.byte 144,23,9
	.asciz "StencilClearValue"

	.byte 145,23,9
	.asciz "StencilFunc"

	.byte 146,23,9
	.asciz "StencilValueMask"

	.byte 147,23,9
	.asciz "StencilFail"

	.byte 148,23,9
	.asciz "StencilPassDepthFail"

	.byte 149,23,9
	.asciz "StencilPassDepthPass"

	.byte 150,23,9
	.asciz "StencilRef"

	.byte 151,23,9
	.asciz "StencilWritemask"

	.byte 152,23,9
	.asciz "Viewport"

	.byte 162,23,9
	.asciz "Dither"

	.byte 208,23,9
	.asciz "Blend"

	.byte 226,23,9
	.asciz "ScissorBox"

	.byte 144,24,9
	.asciz "ScissorTest"

	.byte 145,24,9
	.asciz "ColorClearValue"

	.byte 162,24,9
	.asciz "ColorWritemask"

	.byte 163,24,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "MaxTextureSize"

	.byte 179,26,9
	.asciz "MaxViewportDims"

	.byte 186,26,9
	.asciz "SubpixelBits"

	.byte 208,26,9
	.asciz "RedBits"

	.byte 210,26,9
	.asciz "GreenBits"

	.byte 211,26,9
	.asciz "BlueBits"

	.byte 212,26,9
	.asciz "AlphaBits"

	.byte 213,26,9
	.asciz "DepthBits"

	.byte 214,26,9
	.asciz "StencilBits"

	.byte 215,26,9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "DontCare"

	.byte 128,34,9
	.asciz "Fastest"

	.byte 129,34,9
	.asciz "Nicest"

	.byte 130,34,9
	.asciz "Byte"

	.byte 128,40,9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "Short"

	.byte 130,40,9
	.asciz "UnsignedShort"

	.byte 131,40,9
	.asciz "Int"

	.byte 132,40,9
	.asciz "UnsignedInt"

	.byte 133,40,9
	.asciz "Float"

	.byte 134,40,9
	.asciz "Fixed"

	.byte 140,40,9
	.asciz "Invert"

	.byte 138,42,9
	.asciz "Texture"

	.byte 130,46,9
	.asciz "ColorExt"

	.byte 128,48,9
	.asciz "DepthExt"

	.byte 129,48,9
	.asciz "StencilExt"

	.byte 130,48,9
	.asciz "StencilIndex"

	.byte 129,50,9
	.asciz "DepthComponent"

	.byte 130,50,9
	.asciz "RedExt"

	.byte 131,50,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,9
	.asciz "Keep"

	.byte 128,60,9
	.asciz "Replace"

	.byte 129,60,9
	.asciz "Incr"

	.byte 130,60,9
	.asciz "Decr"

	.byte 131,60,9
	.asciz "Vendor"

	.byte 128,62,9
	.asciz "Renderer"

	.byte 129,62,9
	.asciz "Version"

	.byte 130,62,9
	.asciz "Extensions"

	.byte 131,62,9
	.asciz "Nearest"

	.byte 128,204,0,9
	.asciz "Linear"

	.byte 129,204,0,9
	.asciz "NearestMipmapNearest"

	.byte 128,206,0,9
	.asciz "LinearMipmapNearest"

	.byte 129,206,0,9
	.asciz "NearestMipmapLinear"

	.byte 130,206,0,9
	.asciz "LinearMipmapLinear"

	.byte 131,206,0,9
	.asciz "TextureMagFilter"

	.byte 128,208,0,9
	.asciz "TextureMinFilter"

	.byte 129,208,0,9
	.asciz "TextureWrapS"

	.byte 130,208,0,9
	.asciz "TextureWrapT"

	.byte 131,208,0,9
	.asciz "Repeat"

	.byte 129,210,0,9
	.asciz "PolygonOffsetUnits"

	.byte 128,212,0,9
	.asciz "ConstantColor"

	.byte 129,128,2,9
	.asciz "OneMinusConstantColor"

	.byte 130,128,2,9
	.asciz "ConstantAlpha"

	.byte 131,128,2,9
	.asciz "OneMinusConstantAlpha"

	.byte 132,128,2,9
	.asciz "BlendColor"

	.byte 133,128,2,9
	.asciz "FuncAdd"

	.byte 134,128,2,9
	.asciz "MinExt"

	.byte 135,128,2,9
	.asciz "MaxExt"

	.byte 136,128,2,9
	.asciz "BlendEquation"

	.byte 137,128,2,9
	.asciz "BlendEquationRgb"

	.byte 137,128,2,9
	.asciz "FuncSubtract"

	.byte 138,128,2,9
	.asciz "FuncReverseSubtract"

	.byte 139,128,2,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "PolygonOffsetFill"

	.byte 183,128,2,9
	.asciz "PolygonOffsetFactor"

	.byte 184,128,2,9
	.asciz "Alpha8Ext"

	.byte 188,128,2,9
	.asciz "Luminance8Ext"

	.byte 192,128,2,9
	.asciz "Luminance8Alpha8Ext"

	.byte 197,128,2,9
	.asciz "Rgb8Oes"

	.byte 209,128,2,9
	.asciz "Rgba4"

	.byte 214,128,2,9
	.asciz "Rgb5A1"

	.byte 215,128,2,9
	.asciz "Rgba8Oes"

	.byte 216,128,2,9
	.asciz "TextureBinding2D"

	.byte 233,128,2,9
	.asciz "SampleAlphaToCoverage"

	.byte 158,129,2,9
	.asciz "SampleCoverage"

	.byte 160,129,2,9
	.asciz "SampleBuffers"

	.byte 168,129,2,9
	.asciz "Samples"

	.byte 169,129,2,9
	.asciz "SampleCoverageValue"

	.byte 170,129,2,9
	.asciz "SampleCoverageInvert"

	.byte 171,129,2,9
	.asciz "BlendDstRgb"

	.byte 200,129,2,9
	.asciz "BlendSrcRgb"

	.byte 201,129,2,9
	.asciz "BlendDstAlpha"

	.byte 202,129,2,9
	.asciz "BlendSrcAlpha"

	.byte 203,129,2,9
	.asciz "Bgra"

	.byte 225,129,2,9
	.asciz "BgraExt"

	.byte 225,129,2,9
	.asciz "BgraImg"

	.byte 225,129,2,9
	.asciz "ClampToEdge"

	.byte 175,130,2,9
	.asciz "TextureMaxLevelApple"

	.byte 189,130,2,9
	.asciz "GenerateMipmapHint"

	.byte 146,131,2,9
	.asciz "DepthComponent16"

	.byte 165,131,2,9
	.asciz "DepthComponent24Oes"

	.byte 166,131,2,9
	.asciz "DepthComponent32Oes"

	.byte 167,131,2,9
	.asciz "FramebufferAttachmentColorEncodingExt"

	.byte 144,132,2,9
	.asciz "FramebufferAttachmentComponentTypeExt"

	.byte 145,132,2,9
	.asciz "RgExt"

	.byte 167,132,2,9
	.asciz "R8Ext"

	.byte 169,132,2,9
	.asciz "Rg8Ext"

	.byte 171,132,2,9
	.asciz "R16fExt"

	.byte 173,132,2,9
	.asciz "R32fExt"

	.byte 174,132,2,9
	.asciz "Rg16fExt"

	.byte 175,132,2,9
	.asciz "Rg32fExt"

	.byte 176,132,2,9
	.asciz "ProgramSeparableExt"

	.byte 216,132,2,9
	.asciz "ActiveProgramExt"

	.byte 217,132,2,9
	.asciz "ProgramPipelineBindingExt"

	.byte 218,132,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,9
	.asciz "UnsignedShort4444Rev"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevExt"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevImg"

	.byte 229,134,2,9
	.asciz "UnsignedShort1555Rev"

	.byte 230,134,2,9
	.asciz "UnsignedShort1555RevExt"

	.byte 230,134,2,9
	.asciz "MirroredRepeat"

	.byte 240,134,2,9
	.asciz "AliasedPointSizeRange"

	.byte 237,136,2,9
	.asciz "AliasedLineWidthRange"

	.byte 238,136,2,9
	.asciz "Texture0"

	.byte 192,137,2,9
	.asciz "Texture1"

	.byte 193,137,2,9
	.asciz "Texture2"

	.byte 194,137,2,9
	.asciz "Texture3"

	.byte 195,137,2,9
	.asciz "Texture4"

	.byte 196,137,2,9
	.asciz "Texture5"

	.byte 197,137,2,9
	.asciz "Texture6"

	.byte 198,137,2,9
	.asciz "Texture7"

	.byte 199,137,2,9
	.asciz "Texture8"

	.byte 200,137,2,9
	.asciz "Texture9"

	.byte 201,137,2,9
	.asciz "Texture10"

	.byte 202,137,2,9
	.asciz "Texture11"

	.byte 203,137,2,9
	.asciz "Texture12"

	.byte 204,137,2,9
	.asciz "Texture13"

	.byte 205,137,2,9
	.asciz "Texture14"

	.byte 206,137,2,9
	.asciz "Texture15"

	.byte 207,137,2,9
	.asciz "Texture16"

	.byte 208,137,2,9
	.asciz "Texture17"

	.byte 209,137,2,9
	.asciz "Texture18"

	.byte 210,137,2,9
	.asciz "Texture19"

	.byte 211,137,2,9
	.asciz "Texture20"

	.byte 212,137,2,9
	.asciz "Texture21"

	.byte 213,137,2,9
	.asciz "Texture22"

	.byte 214,137,2,9
	.asciz "Texture23"

	.byte 215,137,2,9
	.asciz "Texture24"

	.byte 216,137,2,9
	.asciz "Texture25"

	.byte 217,137,2,9
	.asciz "Texture26"

	.byte 218,137,2,9
	.asciz "Texture27"

	.byte 219,137,2,9
	.asciz "Texture28"

	.byte 220,137,2,9
	.asciz "Texture29"

	.byte 221,137,2,9
	.asciz "Texture30"

	.byte 222,137,2,9
	.asciz "Texture31"

	.byte 223,137,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,9
	.asciz "MaxRenderbufferSize"

	.byte 232,137,2,9
	.asciz "DepthStencilOes"

	.byte 249,137,2,9
	.asciz "UnsignedInt248Oes"

	.byte 250,137,2,9
	.asciz "TextureMaxAnisotropyExt"

	.byte 254,137,2,9
	.asciz "MaxTextureMaxAnisotropyExt"

	.byte 255,137,2,9
	.asciz "IncrWrap"

	.byte 135,138,2,9
	.asciz "DecrWrap"

	.byte 136,138,2,9
	.asciz "TextureCubeMap"

	.byte 147,138,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "TextureCubeMapPositiveX"

	.byte 149,138,2,9
	.asciz "TextureCubeMapNegativeX"

	.byte 150,138,2,9
	.asciz "TextureCubeMapPositiveY"

	.byte 151,138,2,9
	.asciz "TextureCubeMapNegativeY"

	.byte 152,138,2,9
	.asciz "TextureCubeMapPositiveZ"

	.byte 153,138,2,9
	.asciz "TextureCubeMapNegativeZ"

	.byte 154,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,9
	.asciz "VertexArrayBindingOes"

	.byte 181,139,2,9
	.asciz "UnsignedShort88Apple"

	.byte 186,139,2,9
	.asciz "UnsignedShort88RevApple"

	.byte 187,139,2,9
	.asciz "VertexAttribArrayEnabled"

	.byte 162,140,2,9
	.asciz "VertexAttribArraySize"

	.byte 163,140,2,9
	.asciz "VertexAttribArrayStride"

	.byte 164,140,2,9
	.asciz "VertexAttribArrayType"

	.byte 165,140,2,9
	.asciz "CurrentVertexAttrib"

	.byte 166,140,2,9
	.asciz "VertexAttribArrayPointer"

	.byte 197,140,2,9
	.asciz "NumCompressedTextureFormats"

	.byte 162,141,2,9
	.asciz "CompressedTextureFormats"

	.byte 163,141,2,9
	.asciz "BufferSize"

	.byte 228,142,2,9
	.asciz "BufferUsage"

	.byte 229,142,2,9
	.asciz "StencilBackFunc"

	.byte 128,144,2,9
	.asciz "StencilBackFail"

	.byte 129,144,2,9
	.asciz "StencilBackPassDepthFail"

	.byte 130,144,2,9
	.asciz "StencilBackPassDepthPass"

	.byte 131,144,2,9
	.asciz "Rgba32fExt"

	.byte 148,144,2,9
	.asciz "Rgb32fExt"

	.byte 149,144,2,9
	.asciz "Alpha32fExt"

	.byte 150,144,2,9
	.asciz "Luminance32fExt"

	.byte 152,144,2,9
	.asciz "LuminanceAlpha32fExt"

	.byte 153,144,2,9
	.asciz "Rgba16fExt"

	.byte 154,144,2,9
	.asciz "Rgb16fExt"

	.byte 155,144,2,9
	.asciz "Alpha16fExt"

	.byte 156,144,2,9
	.asciz "Luminance16fExt"

	.byte 158,144,2,9
	.asciz "LuminanceAlpha16fExt"

	.byte 159,144,2,9
	.asciz "BlendEquationAlpha"

	.byte 189,144,2,9
	.asciz "TextureCompareModeExt"

	.byte 204,144,2,9
	.asciz "TextureCompareFuncExt"

	.byte 205,144,2,9
	.asciz "CompareRefToTextureExt"

	.byte 206,144,2,9
	.asciz "CurrentQueryExt"

	.byte 229,144,2,9
	.asciz "QueryResultExt"

	.byte 230,144,2,9
	.asciz "QueryResultAvailableExt"

	.byte 231,144,2,9
	.asciz "MaxVertexAttribs"

	.byte 233,144,2,9
	.asciz "VertexAttribArrayNormalized"

	.byte 234,144,2,9
	.asciz "MaxTextureImageUnits"

	.byte 242,144,2,9
	.asciz "ArrayBuffer"

	.byte 146,145,2,9
	.asciz "ElementArrayBuffer"

	.byte 147,145,2,9
	.asciz "ArrayBufferBinding"

	.byte 148,145,2,9
	.asciz "ElementArrayBufferBinding"

	.byte 149,145,2,9
	.asciz "VertexAttribArrayBufferBinding"

	.byte 159,145,2,9
	.asciz "WriteOnlyOes"

	.byte 185,145,2,9
	.asciz "BufferAccessOes"

	.byte 187,145,2,9
	.asciz "BufferMappedOes"

	.byte 188,145,2,9
	.asciz "BufferMapPointerOes"

	.byte 189,145,2,9
	.asciz "StreamDraw"

	.byte 224,145,2,9
	.asciz "StaticDraw"

	.byte 228,145,2,9
	.asciz "DynamicDraw"

	.byte 232,145,2,9
	.asciz "Depth24Stencil8Oes"

	.byte 240,145,2,9
	.asciz "VertexAttribArrayDivisorExt"

	.byte 254,145,2,9
	.asciz "Rgb422Apple"

	.byte 159,148,2,9
	.asciz "ProgramPipelineObjectExt"

	.byte 207,148,2,9
	.asciz "RgbRaw422Apple"

	.byte 209,148,2,9
	.asciz "FragmentShaderDiscardsSamplesExt"

	.byte 210,148,2,9
	.asciz "SyncObjectApple"

	.byte 211,148,2,9
	.asciz "CompressedSrgbPvrtc2Bppv1Ext"

	.byte 212,148,2,9
	.asciz "CompressedSrgbPvrtc4Bppv1Ext"

	.byte 213,148,2,9
	.asciz "CompressedSrgbAlphaPvrtc2Bppv1Ext"

	.byte 214,148,2,9
	.asciz "CompressedSrgbAlphaPvrtc4Bppv1Ext"

	.byte 215,148,2,9
	.asciz "FragmentShader"

	.byte 176,150,2,9
	.asciz "VertexShader"

	.byte 177,150,2,9
	.asciz "ProgramObjectExt"

	.byte 192,150,2,9
	.asciz "ShaderObjectExt"

	.byte 200,150,2,9
	.asciz "MaxVertexTextureImageUnits"

	.byte 204,150,2,9
	.asciz "MaxCombinedTextureImageUnits"

	.byte 205,150,2,9
	.asciz "ShaderType"

	.byte 207,150,2,9
	.asciz "FloatVec2"

	.byte 208,150,2,9
	.asciz "FloatVec3"

	.byte 209,150,2,9
	.asciz "FloatVec4"

	.byte 210,150,2,9
	.asciz "IntVec2"

	.byte 211,150,2,9
	.asciz "IntVec3"

	.byte 212,150,2,9
	.asciz "IntVec4"

	.byte 213,150,2,9
	.asciz "Bool"

	.byte 214,150,2,9
	.asciz "BoolVec2"

	.byte 215,150,2,9
	.asciz "BoolVec3"

	.byte 216,150,2,9
	.asciz "BoolVec4"

	.byte 217,150,2,9
	.asciz "FloatMat2"

	.byte 218,150,2,9
	.asciz "FloatMat3"

	.byte 219,150,2,9
	.asciz "FloatMat4"

	.byte 220,150,2,9
	.asciz "Sampler2D"

	.byte 222,150,2,9
	.asciz "SamplerCube"

	.byte 224,150,2,9
	.asciz "Sampler2DShadowExt"

	.byte 226,150,2,9
	.asciz "DeleteStatus"

	.byte 128,151,2,9
	.asciz "CompileStatus"

	.byte 129,151,2,9
	.asciz "LinkStatus"

	.byte 130,151,2,9
	.asciz "ValidateStatus"

	.byte 131,151,2,9
	.asciz "InfoLogLength"

	.byte 132,151,2,9
	.asciz "AttachedShaders"

	.byte 133,151,2,9
	.asciz "ActiveUniforms"

	.byte 134,151,2,9
	.asciz "ActiveUniformMaxLength"

	.byte 135,151,2,9
	.asciz "ShaderSourceLength"

	.byte 136,151,2,9
	.asciz "ActiveAttributes"

	.byte 137,151,2,9
	.asciz "ActiveAttributeMaxLength"

	.byte 138,151,2,9
	.asciz "FragmentShaderDerivativeHintOes"

	.byte 139,151,2,9
	.asciz "ShadingLanguageVersion"

	.byte 140,151,2,9
	.asciz "CurrentProgram"

	.byte 141,151,2,9
	.asciz "ImplementationColorReadType"

	.byte 154,151,2,9
	.asciz "ImplementationColorReadFormat"

	.byte 155,151,2,9
	.asciz "CompressedRgbPvrtc4Bppv1Img"

	.byte 128,152,2,9
	.asciz "CompressedRgbPvrtc2Bppv1Img"

	.byte 129,152,2,9
	.asciz "CompressedRgbaPvrtc4Bppv1Img"

	.byte 130,152,2,9
	.asciz "CompressedRgbaPvrtc2Bppv1Img"

	.byte 131,152,2,9
	.asciz "UnsignedNormalizedExt"

	.byte 151,152,2,9
	.asciz "AnySamplesPassedExt"

	.byte 175,152,2,9
	.asciz "SrgbExt"

	.byte 192,152,2,9
	.asciz "SrgbAlphaExt"

	.byte 194,152,2,9
	.asciz "Srgb8Alpha8Ext"

	.byte 195,152,2,9
	.asciz "StencilBackRef"

	.byte 163,153,2,9
	.asciz "StencilBackValueMask"

	.byte 164,153,2,9
	.asciz "StencilBackWritemask"

	.byte 165,153,2,9
	.asciz "DrawFramebufferBindingApple"

	.byte 166,153,2,9
	.asciz "FramebufferBinding"

	.byte 166,153,2,9
	.asciz "RenderbufferBinding"

	.byte 167,153,2,9
	.asciz "ReadFramebufferApple"

	.byte 168,153,2,9
	.asciz "DrawFramebufferApple"

	.byte 169,153,2,9
	.asciz "ReadFramebufferBindingApple"

	.byte 170,153,2,9
	.asciz "RenderbufferSamplesApple"

	.byte 171,153,2,9
	.asciz "FramebufferAttachmentObjectType"

	.byte 208,153,2,9
	.asciz "FramebufferAttachmentObjectName"

	.byte 209,153,2,9
	.asciz "FramebufferAttachmentTextureLevel"

	.byte 210,153,2,9
	.asciz "FramebufferAttachmentTextureCubeMapFace"

	.byte 211,153,2,9
	.asciz "FramebufferComplete"

	.byte 213,153,2,9
	.asciz "FramebufferIncompleteAttachment"

	.byte 214,153,2,9
	.asciz "FramebufferIncompleteMissingAttachment"

	.byte 215,153,2,9
	.asciz "FramebufferIncompleteDimensions"

	.byte 217,153,2,9
	.asciz "FramebufferUnsupported"

	.byte 221,153,2,9
	.asciz "ColorAttachment0"

	.byte 224,153,2,9
	.asciz "DepthAttachment"

	.byte 128,154,2,9
	.asciz "StencilAttachment"

	.byte 160,154,2,9
	.asciz "Framebuffer"

	.byte 192,154,2,9
	.asciz "Renderbuffer"

	.byte 193,154,2,9
	.asciz "RenderbufferWidth"

	.byte 194,154,2,9
	.asciz "RenderbufferHeight"

	.byte 195,154,2,9
	.asciz "RenderbufferInternalFormat"

	.byte 196,154,2,9
	.asciz "StencilIndex8"

	.byte 200,154,2,9
	.asciz "RenderbufferRedSize"

	.byte 208,154,2,9
	.asciz "RenderbufferGreenSize"

	.byte 209,154,2,9
	.asciz "RenderbufferBlueSize"

	.byte 210,154,2,9
	.asciz "RenderbufferAlphaSize"

	.byte 211,154,2,9
	.asciz "RenderbufferDepthSize"

	.byte 212,154,2,9
	.asciz "RenderbufferStencilSize"

	.byte 213,154,2,9
	.asciz "FramebufferIncompleteMultisampleApple"

	.byte 214,154,2,9
	.asciz "MaxSamplesApple"

	.byte 215,154,2,9
	.asciz "HalfFloatOes"

	.byte 225,154,2,9
	.asciz "Rgb565"

	.byte 226,154,2,9
	.asciz "AnySamplesPassedConservativeExt"

	.byte 234,154,2,9
	.asciz "LowFloat"

	.byte 240,155,2,9
	.asciz "MediumFloat"

	.byte 241,155,2,9
	.asciz "HighFloat"

	.byte 242,155,2,9
	.asciz "LowInt"

	.byte 243,155,2,9
	.asciz "MediumInt"

	.byte 244,155,2,9
	.asciz "HighInt"

	.byte 245,155,2,9
	.asciz "ShaderBinaryFormats"

	.byte 248,155,2,9
	.asciz "NumShaderBinaryFormats"

	.byte 249,155,2,9
	.asciz "ShaderCompiler"

	.byte 250,155,2,9
	.asciz "MaxVertexUniformVectors"

	.byte 251,155,2,9
	.asciz "MaxVaryingVectors"

	.byte 252,155,2,9
	.asciz "MaxFragmentUniformVectors"

	.byte 253,155,2,9
	.asciz "MaxServerWaitTimeoutApple"

	.byte 145,162,2,9
	.asciz "ObjectTypeApple"

	.byte 146,162,2,9
	.asciz "SyncConditionApple"

	.byte 147,162,2,9
	.asciz "SyncStatusApple"

	.byte 148,162,2,9
	.asciz "SyncFlagsApple"

	.byte 149,162,2,9
	.asciz "SyncFenceApple"

	.byte 150,162,2,9
	.asciz "SyncGpuCommandsCompleteApple"

	.byte 151,162,2,9
	.asciz "UnsignaledApple"

	.byte 152,162,2,9
	.asciz "SignaledApple"

	.byte 153,162,2,9
	.asciz "AlreadySignaledApple"

	.byte 154,162,2,9
	.asciz "TimeoutExpiredApple"

	.byte 155,162,2,9
	.asciz "ConditionSatisfiedApple"

	.byte 156,162,2,9
	.asciz "WaitFailedApple"

	.byte 157,162,2,9
	.asciz "TextureImmutableFormatExt"

	.byte 175,162,2,9
	.asciz "BufferObjectExt"

	.byte 209,162,2,9
	.asciz "QueryObjectExt"

	.byte 211,162,2,9
	.asciz "VertexArrayObjectExt"

	.byte 212,162,2,9
	.asciz "Bgra8Ext"

	.byte 161,167,2,9
	.asciz "AllShaderBitsExt"

	.byte 255,255,255,255,15,9
	.asciz "TimeoutIgnoredApple"

	.byte 255,255,255,255,15,9
	.asciz "AppleCopyTextureLevels"

	.byte 1,9
	.asciz "AppleFramebufferMultisample"

	.byte 1,9
	.asciz "AppleRgb422"

	.byte 1,9
	.asciz "AppleSync"

	.byte 1,9
	.asciz "AppleTextureFormatBgra8888"

	.byte 1,9
	.asciz "AppleTextureMaxLevel"

	.byte 1,9
	.asciz "EsVersion20"

	.byte 1,9
	.asciz "ExtBlendMinmax"

	.byte 1,9
	.asciz "ExtColorBufferHalfFloat"

	.byte 1,9
	.asciz "ExtDebugLabel"

	.byte 1,9
	.asciz "ExtDebugMarker"

	.byte 1,9
	.asciz "ExtDiscardFramebuffer"

	.byte 1,9
	.asciz "ExtDrawInstanced"

	.byte 1,9
	.asciz "ExtInstancedArrays"

	.byte 1,9
	.asciz "ExtMapBufferRange"

	.byte 1,9
	.asciz "ExtOcclusionQueryBoolean"

	.byte 1,9
	.asciz "ExtPvrtcSrgb"

	.byte 1,9
	.asciz "ExtReadFormatBgra"

	.byte 1,9
	.asciz "ExtSeparateShaderObjects"

	.byte 1,9
	.asciz "ExtShaderFramebufferFetch"

	.byte 1,9
	.asciz "ExtShaderTextureLod"

	.byte 1,9
	.asciz "ExtShadowSamplers"

	.byte 1,9
	.asciz "ExtSrgb"

	.byte 1,9
	.asciz "ExtTextureFilterAnisotropic"

	.byte 1,9
	.asciz "ExtTextureRg"

	.byte 1,9
	.asciz "ExtTextureStorage"

	.byte 1,9
	.asciz "ImgReadFormat"

	.byte 1,9
	.asciz "ImgTextureCompressionPvrtc"

	.byte 1,9
	.asciz "OesDepth24"

	.byte 1,9
	.asciz "OesDepthTexture"

	.byte 1,9
	.asciz "OesElementIndexUint"

	.byte 1,9
	.asciz "OesFboRenderMipmap"

	.byte 1,9
	.asciz "OesMapbuffer"

	.byte 1,9
	.asciz "OesPackedDepthStencil"

	.byte 1,9
	.asciz "OesRgb8Rgba8"

	.byte 1,9
	.asciz "OesStandardDerivatives"

	.byte 1,9
	.asciz "OesTextureFloat"

	.byte 1,9
	.asciz "OesTextureHalfFloat"

	.byte 1,9
	.asciz "OesTextureHalfFloatLinear"

	.byte 1,9
	.asciz "OesVertexArrayObject"

	.byte 1,9
	.asciz "One"

	.byte 1,9
	.asciz "True"

	.byte 1,0,7
	.asciz "OpenTK_Graphics_ES20_All"

LDIFF_SYM447=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_61:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_DataType"

	.byte 4
LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 9
	.asciz "Byte"

	.byte 128,40,9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "Short"

	.byte 130,40,9
	.asciz "UnsignedShort"

	.byte 131,40,9
	.asciz "Int"

	.byte 132,40,9
	.asciz "UnsignedInt"

	.byte 133,40,9
	.asciz "Float"

	.byte 134,40,9
	.asciz "Fixed"

	.byte 140,40,0,7
	.asciz "OpenTK_Graphics_ES20_DataType"

LDIFF_SYM451=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_62:

	.byte 8
	.asciz "CoreVideo_CVReturn"

	.byte 4
LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "First"

	.byte 252,203,255,255,15,9
	.asciz "Error"

	.byte 252,203,255,255,15,9
	.asciz "InvalidArgument"

	.byte 251,203,255,255,15,9
	.asciz "AllocationFailed"

	.byte 250,203,255,255,15,9
	.asciz "Unsupported"

	.byte 249,203,255,255,15,9
	.asciz "InvalidDisplay"

	.byte 242,203,255,255,15,9
	.asciz "DisplayLinkAlreadyRunning"

	.byte 241,203,255,255,15,9
	.asciz "DisplayLinkNotRunning"

	.byte 240,203,255,255,15,9
	.asciz "DisplayLinkCallbacksNotSet"

	.byte 239,203,255,255,15,9
	.asciz "InvalidPixelFormat"

	.byte 232,203,255,255,15,9
	.asciz "InvalidSize"

	.byte 231,203,255,255,15,9
	.asciz "InvalidPixelBufferAttributes"

	.byte 230,203,255,255,15,9
	.asciz "PixelBufferNotOpenGLCompatible"

	.byte 229,203,255,255,15,9
	.asciz "PixelBufferNotMetalCompatible"

	.byte 228,203,255,255,15,9
	.asciz "WouldExceedAllocationThreshold"

	.byte 223,203,255,255,15,9
	.asciz "PoolAllocationFailed"

	.byte 222,203,255,255,15,9
	.asciz "InvalidPoolAttributes"

	.byte 221,203,255,255,15,9
	.asciz "Retry"

	.byte 220,203,255,255,15,9
	.asciz "Last"

	.byte 213,203,255,255,15,0,7
	.asciz "CoreVideo_CVReturn"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTextureCache:CVOpenGLESTextureCacheCreateTextureFromImage"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
	.quad Lme_25c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM467=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,140,4,3
	.asciz "param10"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "param11"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,140,16,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM473=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde12_end - Lfde12_start
	.long LDIFF_SYM474
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_

LDIFF_SYM475=Lme_25c - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,92,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_FramebufferTarget"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 9
	.asciz "ReadFramebuffer"

	.byte 168,153,2,9
	.asciz "DrawFramebuffer"

	.byte 169,153,2,9
	.asciz "Framebuffer"

	.byte 192,154,2,0,7
	.asciz "OpenTK_Graphics_ES30_FramebufferTarget"

LDIFF_SYM477=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_64:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM481=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM482=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:BindFramebuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
	.quad Lme_25d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM486=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde13_end - Lfde13_start
	.long LDIFF_SYM490
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint

LDIFF_SYM491=Lme_25d - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_RenderbufferTarget"

	.byte 4
LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 9
	.asciz "Renderbuffer"

	.byte 193,154,2,0,7
	.asciz "OpenTK_Graphics_ES30_RenderbufferTarget"

LDIFF_SYM493=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:BindRenderbuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.quad Lme_25e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM497=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde14_end - Lfde14_start
	.long LDIFF_SYM501
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint

LDIFF_SYM502=Lme_25e - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:DeleteFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
	.quad Lme_25f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde15_end - Lfde15_start
	.long LDIFF_SYM508
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_

LDIFF_SYM509=Lme_25f - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:DeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
	.quad Lme_260

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde16_end - Lfde16_start
	.long LDIFF_SYM515
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_

LDIFF_SYM516=Lme_260 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_FramebufferSlot"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "DepthStencilAttachment"

	.byte 154,132,2,9
	.asciz "ColorAttachment0"

	.byte 224,153,2,9
	.asciz "ColorAttachment1"

	.byte 225,153,2,9
	.asciz "ColorAttachment2"

	.byte 226,153,2,9
	.asciz "ColorAttachment3"

	.byte 227,153,2,9
	.asciz "ColorAttachment4"

	.byte 228,153,2,9
	.asciz "ColorAttachment5"

	.byte 229,153,2,9
	.asciz "ColorAttachment6"

	.byte 230,153,2,9
	.asciz "ColorAttachment7"

	.byte 231,153,2,9
	.asciz "ColorAttachment8"

	.byte 232,153,2,9
	.asciz "ColorAttachment9"

	.byte 233,153,2,9
	.asciz "ColorAttachment10"

	.byte 234,153,2,9
	.asciz "ColorAttachment11"

	.byte 235,153,2,9
	.asciz "ColorAttachment12"

	.byte 236,153,2,9
	.asciz "ColorAttachment13"

	.byte 237,153,2,9
	.asciz "ColorAttachment14"

	.byte 238,153,2,9
	.asciz "ColorAttachment15"

	.byte 239,153,2,9
	.asciz "DepthAttachment"

	.byte 128,154,2,9
	.asciz "StencilAttachment"

	.byte 160,154,2,0,7
	.asciz "OpenTK_Graphics_ES30_FramebufferSlot"

LDIFF_SYM518=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:FramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.quad Lme_261

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM523=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM524=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde17_end - Lfde17_start
	.long LDIFF_SYM528
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint

LDIFF_SYM529=Lme_261 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GenFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
	.quad Lme_262

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde18_end - Lfde18_start
	.long LDIFF_SYM535
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_

LDIFF_SYM536=Lme_262 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GenRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
	.quad Lme_263

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde19_end - Lfde19_start
	.long LDIFF_SYM542
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_

LDIFF_SYM543=Lme_263 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_GetPName"

	.byte 4
LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 9
	.asciz "LineWidth"

	.byte 161,22,9
	.asciz "CullFace"

	.byte 196,22,9
	.asciz "CullFaceMode"

	.byte 197,22,9
	.asciz "FrontFace"

	.byte 198,22,9
	.asciz "DepthRange"

	.byte 240,22,9
	.asciz "DepthTest"

	.byte 241,22,9
	.asciz "DepthWritemask"

	.byte 242,22,9
	.asciz "DepthClearValue"

	.byte 243,22,9
	.asciz "DepthFunc"

	.byte 244,22,9
	.asciz "StencilTest"

	.byte 144,23,9
	.asciz "StencilClearValue"

	.byte 145,23,9
	.asciz "StencilFunc"

	.byte 146,23,9
	.asciz "StencilValueMask"

	.byte 147,23,9
	.asciz "StencilFail"

	.byte 148,23,9
	.asciz "StencilPassDepthFail"

	.byte 149,23,9
	.asciz "StencilPassDepthPass"

	.byte 150,23,9
	.asciz "StencilRef"

	.byte 151,23,9
	.asciz "StencilWritemask"

	.byte 152,23,9
	.asciz "Viewport"

	.byte 162,23,9
	.asciz "Dither"

	.byte 208,23,9
	.asciz "Blend"

	.byte 226,23,9
	.asciz "ReadBuffer"

	.byte 130,24,9
	.asciz "ScissorBox"

	.byte 144,24,9
	.asciz "ScissorTest"

	.byte 145,24,9
	.asciz "ColorClearValue"

	.byte 162,24,9
	.asciz "ColorWritemask"

	.byte 163,24,9
	.asciz "UnpackRowLength"

	.byte 242,25,9
	.asciz "UnpackSkipRows"

	.byte 243,25,9
	.asciz "UnpackSkipPixels"

	.byte 244,25,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackRowLength"

	.byte 130,26,9
	.asciz "PackSkipRows"

	.byte 131,26,9
	.asciz "PackSkipPixels"

	.byte 132,26,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "MaxTextureSize"

	.byte 179,26,9
	.asciz "MaxViewportDims"

	.byte 186,26,9
	.asciz "SubpixelBits"

	.byte 208,26,9
	.asciz "RedBits"

	.byte 210,26,9
	.asciz "GreenBits"

	.byte 211,26,9
	.asciz "BlueBits"

	.byte 212,26,9
	.asciz "AlphaBits"

	.byte 213,26,9
	.asciz "DepthBits"

	.byte 214,26,9
	.asciz "StencilBits"

	.byte 215,26,9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "PolygonOffsetUnits"

	.byte 128,212,0,9
	.asciz "BlendColor"

	.byte 133,128,2,9
	.asciz "BlendEquation"

	.byte 137,128,2,9
	.asciz "BlendEquationRgb"

	.byte 137,128,2,9
	.asciz "PolygonOffsetFill"

	.byte 183,128,2,9
	.asciz "PolygonOffsetFactor"

	.byte 184,128,2,9
	.asciz "TextureBinding2D"

	.byte 233,128,2,9
	.asciz "TextureBinding3D"

	.byte 234,128,2,9
	.asciz "UnpackSkipImages"

	.byte 237,128,2,9
	.asciz "UnpackImageHeight"

	.byte 238,128,2,9
	.asciz "Texture3D"

	.byte 239,128,2,9
	.asciz "Max3DTextureSize"

	.byte 243,128,2,9
	.asciz "SampleAlphaToCoverage"

	.byte 158,129,2,9
	.asciz "SampleCoverage"

	.byte 160,129,2,9
	.asciz "SampleBuffers"

	.byte 168,129,2,9
	.asciz "Samples"

	.byte 169,129,2,9
	.asciz "SampleCoverageValue"

	.byte 170,129,2,9
	.asciz "SampleCoverageInvert"

	.byte 171,129,2,9
	.asciz "BlendDstRgb"

	.byte 200,129,2,9
	.asciz "BlendSrcRgb"

	.byte 201,129,2,9
	.asciz "BlendDstAlpha"

	.byte 202,129,2,9
	.asciz "BlendSrcAlpha"

	.byte 203,129,2,9
	.asciz "MaxElementsVertices"

	.byte 232,129,2,9
	.asciz "MaxElementsIndices"

	.byte 233,129,2,9
	.asciz "GenerateMipmapHint"

	.byte 146,131,2,9
	.asciz "MajorVersion"

	.byte 155,132,2,9
	.asciz "MinorVersion"

	.byte 156,132,2,9
	.asciz "NumExtensions"

	.byte 157,132,2,9
	.asciz "AliasedPointSizeRange"

	.byte 237,136,2,9
	.asciz "AliasedLineWidthRange"

	.byte 238,136,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,9
	.asciz "MaxRenderbufferSize"

	.byte 232,137,2,9
	.asciz "MaxTextureLodBias"

	.byte 253,137,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,9
	.asciz "VertexArrayBinding"

	.byte 181,139,2,9
	.asciz "NumCompressedTextureFormats"

	.byte 162,141,2,9
	.asciz "CompressedTextureFormats"

	.byte 163,141,2,9
	.asciz "NumProgramBinaryFormats"

	.byte 254,143,2,9
	.asciz "ProgramBinaryFormats"

	.byte 255,143,2,9
	.asciz "StencilBackFunc"

	.byte 128,144,2,9
	.asciz "StencilBackFail"

	.byte 129,144,2,9
	.asciz "StencilBackPassDepthFail"

	.byte 130,144,2,9
	.asciz "StencilBackPassDepthPass"

	.byte 131,144,2,9
	.asciz "MaxDrawBuffers"

	.byte 164,144,2,9
	.asciz "DrawBuffer0"

	.byte 165,144,2,9
	.asciz "DrawBuffer1"

	.byte 166,144,2,9
	.asciz "DrawBuffer2"

	.byte 167,144,2,9
	.asciz "DrawBuffer3"

	.byte 168,144,2,9
	.asciz "DrawBuffer4"

	.byte 169,144,2,9
	.asciz "DrawBuffer5"

	.byte 170,144,2,9
	.asciz "DrawBuffer6"

	.byte 171,144,2,9
	.asciz "DrawBuffer7"

	.byte 172,144,2,9
	.asciz "DrawBuffer8"

	.byte 173,144,2,9
	.asciz "DrawBuffer9"

	.byte 174,144,2,9
	.asciz "DrawBuffer10"

	.byte 175,144,2,9
	.asciz "DrawBuffer11"

	.byte 176,144,2,9
	.asciz "DrawBuffer12"

	.byte 177,144,2,9
	.asciz "DrawBuffer13"

	.byte 178,144,2,9
	.asciz "DrawBuffer14"

	.byte 179,144,2,9
	.asciz "DrawBuffer15"

	.byte 180,144,2,9
	.asciz "BlendEquationAlpha"

	.byte 189,144,2,9
	.asciz "MaxVertexAttribs"

	.byte 233,144,2,9
	.asciz "MaxTextureImageUnits"

	.byte 242,144,2,9
	.asciz "ArrayBufferBinding"

	.byte 148,145,2,9
	.asciz "ElementArrayBufferBinding"

	.byte 149,145,2,9
	.asciz "PixelPackBufferBinding"

	.byte 237,145,2,9
	.asciz "PixelUnpackBufferBinding"

	.byte 239,145,2,9
	.asciz "MaxArrayTextureLayers"

	.byte 255,145,2,9
	.asciz "MinProgramTexelOffset"

	.byte 132,146,2,9
	.asciz "MaxProgramTexelOffset"

	.byte 133,146,2,9
	.asciz "UniformBufferBinding"

	.byte 168,148,2,9
	.asciz "UniformBufferStart"

	.byte 169,148,2,9
	.asciz "UniformBufferSize"

	.byte 170,148,2,9
	.asciz "MaxVertexUniformBlocks"

	.byte 171,148,2,9
	.asciz "MaxFragmentUniformBlocks"

	.byte 173,148,2,9
	.asciz "MaxCombinedUniformBlocks"

	.byte 174,148,2,9
	.asciz "MaxUniformBufferBindings"

	.byte 175,148,2,9
	.asciz "MaxUniformBlockSize"

	.byte 176,148,2,9
	.asciz "MaxCombinedVertexUniformComponents"

	.byte 177,148,2,9
	.asciz "MaxCombinedFragmentUniformComponents"

	.byte 179,148,2,9
	.asciz "UniformBufferOffsetAlignment"

	.byte 180,148,2,9
	.asciz "MaxFragmentUniformComponents"

	.byte 201,150,2,9
	.asciz "MaxVertexUniformComponents"

	.byte 202,150,2,9
	.asciz "MaxVaryingComponents"

	.byte 203,150,2,9
	.asciz "MaxVertexTextureImageUnits"

	.byte 204,150,2,9
	.asciz "MaxCombinedTextureImageUnits"

	.byte 205,150,2,9
	.asciz "FragmentShaderDerivativeHint"

	.byte 139,151,2,9
	.asciz "CurrentProgram"

	.byte 141,151,2,9
	.asciz "ImplementationColorReadType"

	.byte 154,151,2,9
	.asciz "ImplementationColorReadFormat"

	.byte 155,151,2,9
	.asciz "TextureBinding2DArray"

	.byte 157,152,2,9
	.asciz "MaxTransformFeedbackSeparateComponents"

	.byte 128,153,2,9
	.asciz "TransformFeedbackBufferStart"

	.byte 132,153,2,9
	.asciz "TransformFeedbackBufferSize"

	.byte 133,153,2,9
	.asciz "MaxTransformFeedbackInterleavedComponents"

	.byte 138,153,2,9
	.asciz "MaxTransformFeedbackSeparateAttribs"

	.byte 139,153,2,9
	.asciz "TransformFeedbackBufferBinding"

	.byte 143,153,2,9
	.asciz "StencilBackRef"

	.byte 163,153,2,9
	.asciz "StencilBackValueMask"

	.byte 164,153,2,9
	.asciz "StencilBackWritemask"

	.byte 165,153,2,9
	.asciz "DrawFramebufferBinding"

	.byte 166,153,2,9
	.asciz "FramebufferBinding"

	.byte 166,153,2,9
	.asciz "RenderbufferBinding"

	.byte 167,153,2,9
	.asciz "ReadFramebufferBinding"

	.byte 170,153,2,9
	.asciz "MaxColorAttachments"

	.byte 223,153,2,9
	.asciz "MaxSamples"

	.byte 215,154,2,9
	.asciz "PrimitiveRestartFixedIndex"

	.byte 233,154,2,9
	.asciz "MaxElementIndex"

	.byte 235,154,2,9
	.asciz "ShaderBinaryFormats"

	.byte 248,155,2,9
	.asciz "NumShaderBinaryFormats"

	.byte 249,155,2,9
	.asciz "ShaderCompiler"

	.byte 250,155,2,9
	.asciz "MaxVertexUniformVectors"

	.byte 251,155,2,9
	.asciz "MaxVaryingVectors"

	.byte 252,155,2,9
	.asciz "MaxFragmentUniformVectors"

	.byte 253,155,2,9
	.asciz "TransformFeedbackPaused"

	.byte 163,156,2,9
	.asciz "TransformFeedbackActive"

	.byte 164,156,2,9
	.asciz "TransformFeedbackBinding"

	.byte 165,156,2,9
	.asciz "MaxServerWaitTimeout"

	.byte 145,162,2,9
	.asciz "MaxVertexOutputComponents"

	.byte 162,162,2,9
	.asciz "MaxFragmentInputComponents"

	.byte 165,162,2,0,7
	.asciz "OpenTK_Graphics_ES30_GetPName"

LDIFF_SYM545=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GetIntegerv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
	.quad Lme_264

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM548=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde20_end - Lfde20_start
	.long LDIFF_SYM553
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_

LDIFF_SYM554=Lme_264 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_RenderbufferParameterName"

	.byte 4
LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 9
	.asciz "RenderbufferSamples"

	.byte 171,153,2,9
	.asciz "RenderbufferWidth"

	.byte 194,154,2,9
	.asciz "RenderbufferHeight"

	.byte 195,154,2,9
	.asciz "RenderbufferInternalFormat"

	.byte 196,154,2,9
	.asciz "RenderbufferRedSize"

	.byte 208,154,2,9
	.asciz "RenderbufferGreenSize"

	.byte 209,154,2,9
	.asciz "RenderbufferBlueSize"

	.byte 210,154,2,9
	.asciz "RenderbufferAlphaSize"

	.byte 211,154,2,9
	.asciz "RenderbufferDepthSize"

	.byte 212,154,2,9
	.asciz "RenderbufferStencilSize"

	.byte 213,154,2,0,7
	.asciz "OpenTK_Graphics_ES30_RenderbufferParameterName"

LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
	.quad Lme_265

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM559=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM560=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde21_end - Lfde21_start
	.long LDIFF_SYM565
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_

LDIFF_SYM566=Lme_265 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 8
	.asciz "OpenTK_Graphics_ES30_PixelStoreParameter"

	.byte 4
LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 9
	.asciz "UnpackRowLength"

	.byte 242,25,9
	.asciz "UnpackSkipRows"

	.byte 243,25,9
	.asciz "UnpackSkipPixels"

	.byte 244,25,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackRowLength"

	.byte 130,26,9
	.asciz "PackSkipRows"

	.byte 131,26,9
	.asciz "PackSkipPixels"

	.byte 132,26,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "UnpackSkipImages"

	.byte 237,128,2,9
	.asciz "UnpackImageHeight"

	.byte 238,128,2,0,7
	.asciz "OpenTK_Graphics_ES30_PixelStoreParameter"

LDIFF_SYM568=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:PixelStorei"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
	.quad Lme_266

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM571=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde22_end - Lfde22_start
	.long LDIFF_SYM576
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int

LDIFF_SYM577=Lme_266 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
	.quad Lme_267

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM582=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde23_end - Lfde23_start
	.long LDIFF_SYM588
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr

LDIFF_SYM589=Lme_267 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
	.quad Lme_268

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde24_end - Lfde24_start
	.long LDIFF_SYM597
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int

LDIFF_SYM598=Lme_268 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
	.quad Lme_269

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde25_end - Lfde25_start
	.long LDIFF_SYM606
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int

LDIFF_SYM607=Lme_269 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_FramebufferTarget"

	.byte 4
LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 9
	.asciz "Framebuffer"

	.byte 192,154,2,0,7
	.asciz "OpenTK_Graphics_ES20_FramebufferTarget"

LDIFF_SYM609=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:BindFramebuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
	.quad Lme_26a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM613=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde26_end - Lfde26_start
	.long LDIFF_SYM617
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint

LDIFF_SYM618=Lme_26a - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_RenderbufferTarget"

	.byte 4
LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 9
	.asciz "Renderbuffer"

	.byte 193,154,2,0,7
	.asciz "OpenTK_Graphics_ES20_RenderbufferTarget"

LDIFF_SYM620=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:BindRenderbuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.quad Lme_26b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM623=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM624=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde27_end - Lfde27_start
	.long LDIFF_SYM628
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint

LDIFF_SYM629=Lme_26b - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:DeleteFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
	.quad Lme_26c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde28_end - Lfde28_start
	.long LDIFF_SYM635
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_

LDIFF_SYM636=Lme_26c - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:DeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
	.quad Lme_26d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde29_end - Lfde29_start
	.long LDIFF_SYM642
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_

LDIFF_SYM643=Lme_26d - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_FramebufferSlot"

	.byte 4
LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 9
	.asciz "ColorAttachment0"

	.byte 224,153,2,9
	.asciz "DepthAttachment"

	.byte 128,154,2,9
	.asciz "StencilAttachment"

	.byte 160,154,2,0,7
	.asciz "OpenTK_Graphics_ES20_FramebufferSlot"

LDIFF_SYM645=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:FramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.quad Lme_26e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM649=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM650=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM651=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde30_end - Lfde30_start
	.long LDIFF_SYM655
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint

LDIFF_SYM656=Lme_26e - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GenFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
	.quad Lme_26f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde31_end - Lfde31_start
	.long LDIFF_SYM662
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_

LDIFF_SYM663=Lme_26f - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GenRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
	.quad Lme_270

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde32_end - Lfde32_start
	.long LDIFF_SYM669
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_

LDIFF_SYM670=Lme_270 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_GetPName"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 9
	.asciz "LineWidth"

	.byte 161,22,9
	.asciz "CullFace"

	.byte 196,22,9
	.asciz "CullFaceMode"

	.byte 197,22,9
	.asciz "FrontFace"

	.byte 198,22,9
	.asciz "DepthRange"

	.byte 240,22,9
	.asciz "DepthTest"

	.byte 241,22,9
	.asciz "DepthWritemask"

	.byte 242,22,9
	.asciz "DepthClearValue"

	.byte 243,22,9
	.asciz "DepthFunc"

	.byte 244,22,9
	.asciz "StencilTest"

	.byte 144,23,9
	.asciz "StencilClearValue"

	.byte 145,23,9
	.asciz "StencilFunc"

	.byte 146,23,9
	.asciz "StencilValueMask"

	.byte 147,23,9
	.asciz "StencilFail"

	.byte 148,23,9
	.asciz "StencilPassDepthFail"

	.byte 149,23,9
	.asciz "StencilPassDepthPass"

	.byte 150,23,9
	.asciz "StencilRef"

	.byte 151,23,9
	.asciz "StencilWritemask"

	.byte 152,23,9
	.asciz "Viewport"

	.byte 162,23,9
	.asciz "Dither"

	.byte 208,23,9
	.asciz "Blend"

	.byte 226,23,9
	.asciz "ScissorBox"

	.byte 144,24,9
	.asciz "ScissorTest"

	.byte 145,24,9
	.asciz "ColorClearValue"

	.byte 162,24,9
	.asciz "ColorWritemask"

	.byte 163,24,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "MaxTextureSize"

	.byte 179,26,9
	.asciz "MaxViewportDims"

	.byte 186,26,9
	.asciz "SubpixelBits"

	.byte 208,26,9
	.asciz "RedBits"

	.byte 210,26,9
	.asciz "GreenBits"

	.byte 211,26,9
	.asciz "BlueBits"

	.byte 212,26,9
	.asciz "AlphaBits"

	.byte 213,26,9
	.asciz "DepthBits"

	.byte 214,26,9
	.asciz "StencilBits"

	.byte 215,26,9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "PolygonOffsetUnits"

	.byte 128,212,0,9
	.asciz "BlendColor"

	.byte 133,128,2,9
	.asciz "BlendEquation"

	.byte 137,128,2,9
	.asciz "BlendEquationRgb"

	.byte 137,128,2,9
	.asciz "PolygonOffsetFill"

	.byte 183,128,2,9
	.asciz "PolygonOffsetFactor"

	.byte 184,128,2,9
	.asciz "TextureBinding2D"

	.byte 233,128,2,9
	.asciz "SampleAlphaToCoverage"

	.byte 158,129,2,9
	.asciz "SampleCoverage"

	.byte 160,129,2,9
	.asciz "SampleBuffers"

	.byte 168,129,2,9
	.asciz "Samples"

	.byte 169,129,2,9
	.asciz "SampleCoverageValue"

	.byte 170,129,2,9
	.asciz "SampleCoverageInvert"

	.byte 171,129,2,9
	.asciz "BlendDstRgb"

	.byte 200,129,2,9
	.asciz "BlendSrcRgb"

	.byte 201,129,2,9
	.asciz "BlendDstAlpha"

	.byte 202,129,2,9
	.asciz "BlendSrcAlpha"

	.byte 203,129,2,9
	.asciz "GenerateMipmapHint"

	.byte 146,131,2,9
	.asciz "AliasedPointSizeRange"

	.byte 237,136,2,9
	.asciz "AliasedLineWidthRange"

	.byte 238,136,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,9
	.asciz "MaxRenderbufferSize"

	.byte 232,137,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,9
	.asciz "NumCompressedTextureFormats"

	.byte 162,141,2,9
	.asciz "CompressedTextureFormats"

	.byte 163,141,2,9
	.asciz "StencilBackFunc"

	.byte 128,144,2,9
	.asciz "StencilBackFail"

	.byte 129,144,2,9
	.asciz "StencilBackPassDepthFail"

	.byte 130,144,2,9
	.asciz "StencilBackPassDepthPass"

	.byte 131,144,2,9
	.asciz "BlendEquationAlpha"

	.byte 189,144,2,9
	.asciz "MaxVertexAttribs"

	.byte 233,144,2,9
	.asciz "MaxTextureImageUnits"

	.byte 242,144,2,9
	.asciz "ArrayBufferBinding"

	.byte 148,145,2,9
	.asciz "ElementArrayBufferBinding"

	.byte 149,145,2,9
	.asciz "MaxVertexTextureImageUnits"

	.byte 204,150,2,9
	.asciz "MaxCombinedTextureImageUnits"

	.byte 205,150,2,9
	.asciz "CurrentProgram"

	.byte 141,151,2,9
	.asciz "ImplementationColorReadType"

	.byte 154,151,2,9
	.asciz "ImplementationColorReadFormat"

	.byte 155,151,2,9
	.asciz "StencilBackRef"

	.byte 163,153,2,9
	.asciz "StencilBackValueMask"

	.byte 164,153,2,9
	.asciz "StencilBackWritemask"

	.byte 165,153,2,9
	.asciz "FramebufferBinding"

	.byte 166,153,2,9
	.asciz "RenderbufferBinding"

	.byte 167,153,2,9
	.asciz "ShaderBinaryFormats"

	.byte 248,155,2,9
	.asciz "NumShaderBinaryFormats"

	.byte 249,155,2,9
	.asciz "ShaderCompiler"

	.byte 250,155,2,9
	.asciz "MaxVertexUniformVectors"

	.byte 251,155,2,9
	.asciz "MaxVaryingVectors"

	.byte 252,155,2,9
	.asciz "MaxFragmentUniformVectors"

	.byte 253,155,2,0,7
	.asciz "OpenTK_Graphics_ES20_GetPName"

LDIFF_SYM672=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GetIntegerv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
	.quad Lme_271

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde33_end - Lfde33_start
	.long LDIFF_SYM680
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_

LDIFF_SYM681=Lme_271 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_RenderbufferParameterName"

	.byte 4
LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 9
	.asciz "RenderbufferWidth"

	.byte 194,154,2,9
	.asciz "RenderbufferHeight"

	.byte 195,154,2,9
	.asciz "RenderbufferInternalFormat"

	.byte 196,154,2,9
	.asciz "RenderbufferRedSize"

	.byte 208,154,2,9
	.asciz "RenderbufferGreenSize"

	.byte 209,154,2,9
	.asciz "RenderbufferBlueSize"

	.byte 210,154,2,9
	.asciz "RenderbufferAlphaSize"

	.byte 211,154,2,9
	.asciz "RenderbufferDepthSize"

	.byte 212,154,2,9
	.asciz "RenderbufferStencilSize"

	.byte 213,154,2,0,7
	.asciz "OpenTK_Graphics_ES20_RenderbufferParameterName"

LDIFF_SYM683=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
	.quad Lme_272

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM687=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde34_end - Lfde34_start
	.long LDIFF_SYM692
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_

LDIFF_SYM693=Lme_272 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelStoreParameter"

	.byte 4
LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackAlignment"

	.byte 133,26,0,7
	.asciz "OpenTK_Graphics_ES20_PixelStoreParameter"

LDIFF_SYM695=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:PixelStorei"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
	.quad Lme_273

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM698=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde35_end - Lfde35_start
	.long LDIFF_SYM703
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int

LDIFF_SYM704=Lme_273 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
	.quad Lme_274

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM709=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM710=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde36_end - Lfde36_start
	.long LDIFF_SYM715
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr

LDIFF_SYM716=Lme_274 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
	.quad Lme_275

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde37_end - Lfde37_start
	.long LDIFF_SYM724
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int

LDIFF_SYM725=Lme_275 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
	.quad Lme_276

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde38_end - Lfde38_start
	.long LDIFF_SYM733
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int

LDIFF_SYM734=Lme_276 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:BindFramebufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
	.quad Lme_277

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM735=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM736=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde39_end - Lfde39_start
	.long LDIFF_SYM740
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM741=Lme_277 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:BindRenderbufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
	.quad Lme_278

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM742=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde40_end - Lfde40_start
	.long LDIFF_SYM747
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM748=Lme_278 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:DeleteFramebuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
	.quad Lme_279

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde41_end - Lfde41_start
	.long LDIFF_SYM754
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_

LDIFF_SYM755=Lme_279 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:DeleteRenderbuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
	.quad Lme_27a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde42_end - Lfde42_start
	.long LDIFF_SYM761
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_

LDIFF_SYM762=Lme_27a - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:FramebufferRenderbufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
	.quad Lme_27b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM763=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM764=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM765=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM766=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde43_end - Lfde43_start
	.long LDIFF_SYM770
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM771=Lme_27b - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GenFramebuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
	.quad Lme_27c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde44_end - Lfde44_start
	.long LDIFF_SYM777
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_

LDIFF_SYM778=Lme_27c - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GenRenderbuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
	.quad Lme_27d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde45_end - Lfde45_start
	.long LDIFF_SYM784
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_

LDIFF_SYM785=Lme_27d - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GetIntegerv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
	.quad Lme_27e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde46_end - Lfde46_start
	.long LDIFF_SYM791
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_

LDIFF_SYM792=Lme_27e - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GetRenderbufferParameterivOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
	.quad Lme_27f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM794=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde47_end - Lfde47_start
	.long LDIFF_SYM799
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_

LDIFF_SYM800=Lme_27f - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:PixelStorei"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
	.quad Lme_280

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde48_end - Lfde48_start
	.long LDIFF_SYM806
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int

LDIFF_SYM807=Lme_280 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
	.quad Lme_281

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM812=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM813=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde49_end - Lfde49_start
	.long LDIFF_SYM818
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr

LDIFF_SYM819=Lme_281 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
	.quad Lme_282

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde50_end - Lfde50_start
	.long LDIFF_SYM827
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int

LDIFF_SYM828=Lme_282 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
	.quad Lme_283

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde51_end - Lfde51_start
	.long LDIFF_SYM836
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int

LDIFF_SYM837=Lme_283 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM839=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM844=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM845=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:GetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
	.quad Lme_2a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde52_end - Lfde52_start
	.long LDIFF_SYM851
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_

LDIFF_SYM852=Lme_2a2 - wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
