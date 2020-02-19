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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:53 EDT 2019)"
	.asciz "OpenTK-1.0.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_OpenTK_1_0jit_code_start:
	.globl _mono_aot_OpenTK_1_0jit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
.code 16

.thumb_func
ut_27:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_get_Handle
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_28:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle__ctor_intptr
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_29:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_30:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_31:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_32:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_op_Equality_OpenTK_ContextHandle_OpenTK_ContextHandle
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_33:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_CompareTo_OpenTK_ContextHandle
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_34:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_35:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_ContextHandle__cctor
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_73:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_74:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Red
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_75:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Red_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_76:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Green
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_77:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Green_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_78:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Blue
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_79:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Blue_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_80:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Alpha
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_81:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Alpha_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_82:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_IsIndexed
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_83:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_IsIndexed_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_84:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_BitsPerPixel
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_85:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_CompareTo_OpenTK_Graphics_ColorFormat
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_86:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_87:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_88:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_89:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_90:
add r0, r0, #8
b _OpenTK_1_0_OpenTK_Graphics_ColorFormat__cctor
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags:
.file 1 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/GraphicsContext.cs"
.loc 1 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,104,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,2,64,160,225
	.byte 72,48,139,229,136,224,157,229,76,224,139,229,140,224,157,229,80,224,139,229,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,203,229,1,0,160,227,14,0,198,229
.loc 1 100 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 84
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,0,160,227,20,0,203,229,16,0,155,229,60,0,139,229,20,0,139,226
	.byte 64,0,139,229,60,0,155,229,20,16,139,226
bl _mono_monitor_enter_v4_fast

	.byte 0,0,80,227,2,0,0,26,60,0,155,229,64,16,155,229
bl _p_38
.loc 1 102 0

	.byte 0,0,160,227,21,0,203,229
.loc 1 103 0

	.byte 0,0,90,227,4,0,0,26,0,0,84,227,2,0,0,26
.loc 1 104 0

	.byte 1,0,160,227,21,0,203,229,41,0,0,234
.loc 1 105 0

	.byte 0,0,90,227,18,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -12
	.byte 0,0,159,231,225,16,160,227
bl _p_15

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -12
	.byte 0,0,159,231,235,16,160,227
bl _p_15

	.byte 0,32,160,225,88,16,155,229,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17
.loc 1 106 0

	.byte 0,0,84,227,18,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -12
	.byte 0,0,159,231,39,17,0,227
bl _p_15

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -12
	.byte 0,0,159,231,53,17,0,227
bl _p_15

	.byte 0,32,160,225,88,16,155,229,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17
.loc 1 109 0

	.byte 72,0,155,229,0,0,80,227,1,0,0,202
.loc 1 110 0

	.byte 1,0,160,227,72,0,139,229
.loc 1 111 0

	.byte 76,0,155,229,0,0,80,227,1,0,0,170
.loc 1 112 0

	.byte 0,0,160,227,76,0,139,229
.loc 1 114 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 88
	.byte 0,0,159,231
.loc 1 118 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 92
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 96
	.byte 0,0,159,231,1,16,160,227
bl _p_10

	.byte 0,48,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 1 119 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 100
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 96
	.byte 0,0,159,231,1,16,160,227
bl _p_10

	.byte 0,48,160,225,0,16,160,227,4,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 1 120 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 104
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 96
	.byte 0,0,159,231,1,16,160,227
bl _p_10

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 108
	.byte 0,0,159,231,12,16,160,227
bl _p_25

	.byte 0,32,160,225,100,48,155,229,80,0,155,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229
.loc 1 121 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 112
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 96
	.byte 0,0,159,231,2,16,160,227
bl _p_10

	.byte 96,0,139,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 116
	.byte 0,0,159,231,12,16,160,227
bl _p_25

	.byte 0,32,160,225,96,48,155,229,72,0,155,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,92,0,155,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 116
	.byte 0,0,159,231,12,16,160,227
bl _p_25

	.byte 0,32,160,225,88,48,155,229,76,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229
.loc 1 123 0
bl _p_293

	.byte 24,0,139,229
.loc 1 126 0

	.byte 21,0,219,229,0,0,80,227,49,0,0,10
.loc 1 131 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 120
	.byte 0,0,159,231,0,192,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 124
	.byte 0,0,159,231,0,0,208,229,12,16,160,225,88,16,139,229,10,16,160,225,4,32,160,225,24,48,155,229,0,0,141,229
	.byte 72,0,155,229,4,0,141,229,76,0,155,229,8,0,141,229,80,0,155,229,12,0,141,229,88,0,155,229,0,224,220,229
bl _p_294

	.byte 8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 1 132 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 120
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_46

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 128
	.byte 0,0,159,231,0,16,128,229
.loc 1 134 0

	.byte 77,0,0,234
.loc 1 140 0

	.byte 0,80,160,227
.loc 1 141 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 128
	.byte 0,0,159,231,0,16,160,227,0,16,128,229
.loc 1 143 0

	.byte 80,0,155,229,4,0,0,226,4,0,80,227,0,16,160,19,1,16,160,3,255,0,1,226,28,16,203,229,0,0,80,227
	.byte 3,0,0,10,28,0,219,229,1,0,80,227,6,0,0,10,10,0,0,234
.loc 1 145 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 132
	.byte 0,0,159,231,0,80,144,229,4,0,0,234
.loc 1 146 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 120
	.byte 0,0,159,231,0,80,144,229
.loc 1 149 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 124
	.byte 0,0,159,231,0,192,208,229,5,0,160,225,10,16,160,225,4,32,160,225,24,48,155,229,0,192,141,229,72,192,155,229
	.byte 4,192,141,229,76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229,0,224,213,229
bl _p_294

	.byte 8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 1 156 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26
.loc 1 158 0

	.byte 5,0,160,225,0,224,213,229
bl _p_46

	.byte 32,0,139,229
.loc 1 159 0

	.byte 0,0,80,227,5,0,0,10
.loc 1 161 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 128
	.byte 0,0,159,231,32,16,155,229,0,16,128,229
.loc 1 166 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 136
	.byte 0,0,159,231,0,0,144,229,92,0,139,229,68,16,139,226,6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 140
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 144
	.byte 0,0,159,231
bl _p_18

	.byte 88,0,139,229,6,16,160,225
bl _p_204

	.byte 88,32,155,229,92,48,155,229,3,0,160,225,68,16,155,229,0,224,211,229
bl _p_295
.loc 1 167 0

	.byte 0,0,160,227,36,0,139,229,11,0,0,235,36,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 0,0,160,227,40,0,139,229,9,0,0,235,40,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 14,0,0,234,16,208,77,226,44,224,139,229
.loc 1 171 0

	.byte 16,208,141,226,44,192,155,229,12,240,160,225,16,208,77,226,52,224,139,229,20,0,219,229,0,0,80,227,1,0,0,10
	.byte 16,0,155,229
bl _p_39

	.byte 16,208,141,226,52,192,155,229,12,240,160,225
.loc 1 173 0

	.byte 104,208,139,226,112,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Platform/iPhoneOS/iPhoneOSGameView.cs"
.loc 2 796 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,216,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,40,0,139,229
	.byte 0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229
	.byte 24,0,154,229,12,48,144,229,108,32,154,229,3,0,160,225,65,29,8,227,208,48,139,229,15,224,160,225,12,240,147,229
	.byte 208,0,155,229
.loc 2 799 0

	.byte 24,0,154,229,48,192,144,229,12,0,160,225,65,29,8,227,66,45,8,227,40,48,139,226,204,192,139,229,15,224,160,225
	.byte 12,240,156,229,204,0,155,229
.loc 2 800 0

	.byte 24,0,154,229,48,192,144,229,12,0,160,225,65,29,8,227,67,45,8,227,44,48,139,226,200,192,139,229,15,224,160,225
	.byte 12,240,156,229,200,0,155,229
.loc 2 802 0

	.byte 40,64,155,229,44,80,155,229
.loc 2 803 0

	.byte 149,4,0,224,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 148
	.byte 0,0,159,231
bl _p_10

	.byte 192,0,139,229
.loc 2 807 0

	.byte 24,0,154,229,52,48,144,229,3,0,160,225,5,29,0,227,4,32,160,227,196,48,139,229,15,224,160,225,12,240,147,229
	.byte 196,0,155,229
.loc 2 808 0

	.byte 24,0,154,229,56,192,144,229,12,0,160,225,188,0,139,229,0,16,160,227,0,32,160,227,4,48,160,225,0,80,141,229
	.byte 8,9,1,227,4,0,141,229,1,4,1,227,8,0,141,229,192,0,155,229,180,0,139,229,12,0,141,229,188,0,155,229
	.byte 184,192,139,229,15,224,160,225,12,240,156,229,180,0,155,229,184,16,155,229
.loc 2 813 0

	.byte 172,0,139,229,12,0,144,229,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 152
	.byte 0,0,159,231
bl _p_18

	.byte 172,16,155,229,176,48,155,229,168,0,139,229,0,32,160,227
bl _p_296

	.byte 168,0,155,229,48,0,139,229
.loc 2 814 0
bl _p_297

	.byte 52,0,139,229
.loc 2 815 0

	.byte 4,1,160,225,180,0,139,229,52,0,155,229,176,0,139,229,48,0,155,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 156
	.byte 0,0,159,231
bl _p_18

	.byte 184,192,155,229,168,0,139,229,172,0,139,229,4,16,160,225,5,32,160,225,8,48,160,227,32,0,160,227,0,0,141,229
	.byte 180,0,155,229,4,0,141,229,176,0,155,229,8,0,141,229,1,0,4,227,12,0,141,229,172,0,155,229,16,192,141,229
	.byte 0,192,160,227,20,192,141,229,1,192,160,227,24,192,141,229,0,192,160,227,28,192,141,229
bl _p_298

	.byte 168,0,155,229,56,0,139,229
.loc 2 822 0

	.byte 10,0,160,225,0,224,218,229
bl _p_299

	.byte 16,10,2,238,194,42,183,238,194,43,183,238,194,42,183,238,194,11,183,238,16,10,139,237
.loc 2 823 0

	.byte 16,74,0,238,192,10,184,238,192,42,183,238,16,10,155,237,192,58,183,238,3,43,130,238,194,11,189,238,16,106,16,238
.loc 2 824 0

	.byte 16,90,0,238,192,10,184,238,192,42,183,238,16,10,155,237,192,58,183,238,3,43,130,238,194,11,189,238,16,10,16,238
	.byte 60,0,139,229
.loc 2 825 0

	.byte 16,106,0,238,192,10,184,238,192,58,183,238,16,10,0,238,192,10,184,238,192,42,183,238,0,0,160,227,88,0,139,229
	.byte 0,0,160,227,92,0,139,229,88,0,139,226,195,11,183,238,6,10,141,237,24,16,157,229,194,11,183,238,6,10,141,237
	.byte 24,32,157,229
bl _p_300

	.byte 88,0,155,229,144,0,139,229,92,0,155,229,148,0,139,229,16,10,155,237,192,42,183,238,144,0,155,229,148,16,155,229
	.byte 0,32,160,227,194,11,183,238,6,10,141,237,24,48,157,229
bl _p_301
.loc 2 828 0
bl _p_302

	.byte 0,32,160,225,176,0,139,229
.loc 2 833 0

	.byte 2,0,160,225,17,16,160,227,0,224,210,229
bl _p_303
.loc 2 834 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 16,106,0,238,192,10,184,238,192,58,183,238,60,0,155,229,16,10,0,238,192,10,184,238,192,42,183,238,0,0,160,227
	.byte 96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,96,0,139,226
	.byte 197,11,183,238,6,10,141,237,24,16,157,229,196,11,183,238,6,10,141,237,24,32,157,229,195,11,183,238,6,10,141,237
	.byte 24,48,157,229,194,11,183,238,0,10,141,237
bl _p_304

	.byte 176,192,155,229,96,0,155,229,152,0,139,229,100,0,155,229,156,0,139,229,104,0,155,229,160,0,139,229,108,0,155,229
	.byte 164,0,139,229,56,0,155,229,172,0,139,229,12,0,160,225,168,0,139,229,152,16,155,229,156,32,155,229,160,48,155,229
	.byte 164,0,155,229,0,0,141,229,172,0,155,229,4,0,141,229,168,0,155,229,0,224,220,229
bl _p_305
.loc 2 837 0
bl _p_306

	.byte 68,0,139,229
.loc 2 839 0

	.byte 0,0,160,227,72,0,139,229,25,0,0,235,72,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 0,0,160,227,76,0,139,229,24,0,0,235,76,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 0,0,160,227,80,0,139,229,34,0,0,235,80,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 0,0,160,227,84,0,139,229,44,0,0,235,84,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 56,0,0,234,32,208,77,226,112,224,139,229
.loc 2 841 0
bl _p_307
.loc 2 842 0

	.byte 32,208,141,226,112,192,155,229,12,240,160,225,32,208,77,226,120,224,139,229,56,0,155,229,0,0,80,227,8,0,0,10
	.byte 56,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 160
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,208,141,226,120,192,155,229,12,240,160,225,32,208,77,226,128,224,139,229
	.byte 52,0,155,229,0,0,80,227,8,0,0,10,52,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 160
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,208,141,226,128,192,155,229,12,240,160,225,32,208,77,226,136,224,139,229
	.byte 48,0,155,229,0,0,80,227,8,0,0,10,48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 160
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,208,141,226,136,192,155,229,12,240,160,225
.loc 2 846 0

	.byte 68,0,155,229,216,208,139,226,112,13,189,232,128,128,189,232

Lme_1a6:
.text
	.align 2
	.no_dead_strip OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES30.iPhone/ES.cs"
.loc 3 10070 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,80,208,77,226,13,176,160,225,28,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,56,48,139,229,96,224,157,229,60,224,139,229,100,224,157,229,64,224,139,229,104,224,157,229,68,224,139,229
	.byte 28,0,155,229
bl _p_308

	.byte 24,0,139,229,0,0,144,229,0,0,160,227,32,0,139,229,0,0,160,227,16,0,139,229,16,16,139,226,68,0,155,229
	.byte 3,32,160,227
bl _p_79
.loc 3 10073 0

	.byte 16,0,139,226
bl _p_80

	.byte 0,192,160,225,44,0,155,229,72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 64,0,155,229,4,0,141,229,72,0,155,229,8,192,141,229
bl _p_81
.loc 3 10074 0

	.byte 0,0,160,227,20,0,139,229,4,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 6,0,0,234,16,208,77,226,36,224,139,229
.loc 3 10077 0

	.byte 16,0,139,226
bl _p_82
.loc 3 10078 0

	.byte 16,208,141,226,36,192,155,229,12,240,160,225
.loc 3 10082 0

	.byte 80,208,139,226,0,9,189,232,128,128,189,232

Lme_1dc:
.text
	.align 2
	.no_dead_strip OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES20.iPhone/ES.cs"
.loc 4 5057 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,80,208,77,226,13,176,160,225,28,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,56,48,139,229,96,224,157,229,60,224,139,229,100,224,157,229,64,224,139,229,104,224,157,229,68,224,139,229
	.byte 28,0,155,229
bl _p_309

	.byte 24,0,139,229,0,0,144,229,0,0,160,227,32,0,139,229,0,0,160,227,16,0,139,229,16,16,139,226,68,0,155,229
	.byte 3,32,160,227
bl _p_79
.loc 4 5060 0

	.byte 16,0,139,226
bl _p_80

	.byte 0,192,160,225,44,0,155,229,72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 64,0,155,229,4,0,141,229,72,0,155,229,8,192,141,229
bl _p_95
.loc 4 5061 0

	.byte 0,0,160,227,20,0,139,229,4,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 6,0,0,234,16,208,77,226,36,224,139,229
.loc 4 5064 0

	.byte 16,0,139,226
bl _p_82
.loc 4 5065 0

	.byte 16,208,141,226,36,192,155,229,12,240,160,225
.loc 4 5069 0

	.byte 80,208,139,226,0,9,189,232,128,128,189,232

Lme_1dd:
.text
	.align 2
	.no_dead_strip OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/opentk/Source/OpenTK/Graphics/ES11.iPhone/ES.cs"
.loc 5 4072 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,80,208,77,226,13,176,160,225,28,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,56,48,139,229,96,224,157,229,60,224,139,229,100,224,157,229,64,224,139,229,104,224,157,229,68,224,139,229
	.byte 28,0,155,229
bl _p_310

	.byte 24,0,139,229,0,0,144,229,0,0,160,227,32,0,139,229,0,0,160,227,16,0,139,229,16,16,139,226,68,0,155,229
	.byte 3,32,160,227
bl _p_79
.loc 5 4075 0

	.byte 16,0,139,226
bl _p_80

	.byte 0,192,160,225,44,0,155,229,72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 64,0,155,229,4,0,141,229,72,0,155,229,8,192,141,229
bl _p_100
.loc 5 4076 0

	.byte 0,0,160,227,20,0,139,229,4,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl _p_2

	.byte 6,0,0,234,16,208,77,226,36,224,139,229
.loc 5 4079 0

	.byte 16,0,139,226
bl _p_82
.loc 5 4080 0

	.byte 16,208,141,226,36,192,155,229,12,240,160,225
.loc 5 4084 0

	.byte 80,208,139,226,0,9,189,232,128,128,189,232

Lme_1de:
.text
.code 16

.thumb_func
ut_499:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_500:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_501:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_502:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_503:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_504:
add r0, r0, #8
b _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_506:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_OpenTK_ContextHandle_System_WeakReference
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_507:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Key
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_508:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Value
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_509:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_554:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_555:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_556:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_557:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_558:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_559:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_560:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_561:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_get_HasValue
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_562:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_get_Value
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_563:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_564:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault_intptr
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_565:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_566:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_567:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_568:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_569:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_570:
add r0, r0, #8
b _OpenTK_1_0_System_Nullable_1_intptr_UnboxExact_object
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFRelease

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_17
bl _p_244

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_255:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CVOpenGLESTextureGetTarget

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_17
bl _p_244

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_256:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CVOpenGLESTextureGetName

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_17
bl _p_244

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_257:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CVOpenGLESTextureIsFlipped

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_258:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229
bl _mono_tls_get_lmf_addr

	.byte 24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _CVOpenGLESTextureGetCleanTexCoords

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_259:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229
bl _mono_tls_get_lmf_addr

	.byte 24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _CVOpenGLESTextureCacheCreate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,200,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_17
bl _p_244

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_25a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225,0,16,157,229,4,32,157,229
bl _CVOpenGLESTextureCacheFlush

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_25b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,240,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229
	.byte 40,32,139,229,44,48,139,229,32,225,157,229,48,224,139,229,36,225,157,229,52,224,139,229,40,225,157,229,56,224,139,229
	.byte 44,225,157,229,60,224,139,229,48,225,157,229,64,224,139,229,52,225,157,229,68,224,139,229,56,97,157,229,60,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 72,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229,52,192,155,229
	.byte 4,192,141,229,56,192,155,229,8,192,141,229,60,192,155,229,12,192,141,229,64,192,155,229,16,192,141,229,68,192,155,229
	.byte 20,192,141,229,24,96,141,229,28,160,141,229
bl _CVOpenGLESTextureCacheCreateTextureFromImage

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,255,255,255,234,10,0,160,225,72,32,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,248,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_17
bl _p_244

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,239,255,255,234

Lme_25c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindFramebuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_25d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindRenderbuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_25e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteFramebuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_25f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteRenderbuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_260:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glFramebufferRenderbuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_261:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenFramebuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_262:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenRenderbuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_263:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGetIntegerv

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_264:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _glGetRenderbufferParameteriv

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_265:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glPixelStorei

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_266:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,8,160,141,229
bl _glReadPixels

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_267:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glScissor

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_268:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glViewport

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_269:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindFramebuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindRenderbuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteFramebuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteRenderbuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glFramebufferRenderbuffer

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenFramebuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_26f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenRenderbuffers

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_270:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGetIntegerv

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_271:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _glGetRenderbufferParameteriv

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_272:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glPixelStorei

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_273:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,8,160,141,229
bl _glReadPixels

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_274:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glScissor

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_275:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glViewport

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_276:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindFramebufferOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_277:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glBindRenderbufferOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_278:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteFramebuffersOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_279:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glDeleteRenderbuffersOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glFramebufferRenderbufferOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenFramebuffersOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGenRenderbuffersOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glGetIntegerv

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _glGetRenderbufferParameterivOES

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_27f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _glPixelStorei

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_280:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,8,160,141,229
bl _glReadPixels

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_281:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glScissor

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_282:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _glViewport

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_283:
.text
.code 16

.thumb_func
ut_644:
add r0, r0, #8
b _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_645:
add r0, r0, #8
b _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_646:
add r0, r0, #8
b _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_647:
add r0, r0, #8
b _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_662:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_663:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_664:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_665:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_666:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_667:
add r0, r0, #8
b _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,0,80,227,18,0,0,10,0,0,157,229,4,16,157,229,10,32,160,225
bl _ves_icall_System_Array_GetGenericValueImpl

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_OpenTK_1_0_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,13,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,182,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_17

	.byte 10,0,160,225
bl _p_17
bl _p_244

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,237,255,255,234

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
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Handle
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Finalize
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Target
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_Name
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_get_IsFlipped
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTexture_GetCleanTexCoords_single____single____single____single___
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_get_Handle
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Finalize
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool
bl method_addresses
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_intptr
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache__ctor_OpenGLES_EAGLContext
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_FromEAGLContext_OpenGLES_EAGLContext
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_TextureFromImage_CoreVideo_CVImageBuffer_bool_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_int_CoreVideo_CVReturn_
bl method_addresses
blx _OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Flush_CoreVideo_CVOptionFlags
bl method_addresses
blx _OpenTK_1_0_OpenTK_AutoGeneratedAttribute__ctor
blx _OpenTK_1_0_OpenTK_ContextHandle_get_Handle
blx _OpenTK_1_0_OpenTK_ContextHandle__ctor_intptr
blx _OpenTK_1_0_OpenTK_ContextHandle_ToString
blx _OpenTK_1_0_OpenTK_ContextHandle_Equals_object
blx _OpenTK_1_0_OpenTK_ContextHandle_GetHashCode
blx _OpenTK_1_0_OpenTK_ContextHandle_op_Equality_OpenTK_ContextHandle_OpenTK_ContextHandle
blx _OpenTK_1_0_OpenTK_ContextHandle_CompareTo_OpenTK_ContextHandle
blx _OpenTK_1_0_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle
blx _OpenTK_1_0_OpenTK_ContextHandle__cctor
blx _OpenTK_1_0_OpenTK_FrameEventArgs__ctor
blx _OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double
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
blx _OpenTK_1_0_OpenTK_Debug_Print_string
blx _OpenTK_1_0_OpenTK_Debug_Print_string_object__
blx _OpenTK_1_0_OpenTK_Debug_Indent
blx _OpenTK_1_0_OpenTK_Debug_Unindent
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Red
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Red_int
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Green
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Green_int
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Blue
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Blue_int
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_Alpha
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_Alpha_int
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_IsIndexed
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_set_IsIndexed_bool
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_get_BitsPerPixel
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_CompareTo_OpenTK_Graphics_ColorFormat
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_Equals_object
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_GetHashCode
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat_ToString
blx _OpenTK_1_0_OpenTK_Graphics_ColorFormat__cctor
bl OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_ToString
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_GetHashCode
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Equals_object
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_ShareContexts
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_SwapBuffers
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsCurrent
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_set_IsDisposed_bool
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_LoadAll
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Finalize
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContext__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__cctor
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_ToString
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_GetHashCode
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_object
blx _OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_REF__
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL__cctor
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
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_REF__
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL__cctor
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
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_REF_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_REF__
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL__cctor
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
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int_
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_Factory__ctor
blx _OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags
blx _OpenTK_1_0_OpenTK_Platform_Factory_CreateGraphicsMode
blx _OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext
blx _OpenTK_1_0_OpenTK_Platform_Factory__cctor
blx _OpenTK_1_0_OpenTK_Platform_Factory__c__cctor
blx _OpenTK_1_0_OpenTK_Platform_Factory__c__ctor
blx _OpenTK_1_0_OpenTK_Platform_Factory__c__CreateGetCurrentGraphicsContextb__6_0
blx _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
blx _OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__ctor
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
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__cctor
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__ctor
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_0_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_1_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_2_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_3_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_5_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_6_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_7_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_8_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_9_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_11_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES1b__27_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_0_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_1_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_2_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_3_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_5_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_6_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_7_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_8_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_9_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_11_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES2b__28_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_0_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_1_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_2_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_3_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_4_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_5_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_6_int_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_7_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_8_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_9_int_int_int_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_10_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_11_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls__c__CreateES3b__29_12_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
bl method_addresses
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Suspend
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Resume
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_Invalidate
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource_RunIteration_Foundation_NSObject
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__cctor
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Suspend
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Resume
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource_Invalidate
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_Foundation_NSCoder
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView__ctor_CoreGraphics_CGRect
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetLayerClass
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_ContextRenderingApi_OpenGLES_EAGLRenderingAPI
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_GraphicsContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_GraphicsContext_OpenTK_Graphics_IGraphicsContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerRetainsBacking_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_LayerColorFormat_Foundation_NSString
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Framebuffer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Renderbuffer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_AutoResize
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_AutoResize_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Title
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Title_string
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Focused
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Visible
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Visible_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Exists
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowState
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowState_OpenTK_WindowState
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowBorder
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_WindowBorder_OpenTK_WindowBorder
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Bounds
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Bounds_System_Drawing_Rectangle
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Location
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Location_System_Drawing_Point
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_X
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_X_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Y
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Y_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Width
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Width_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_Height
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_Height_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientRectangle
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientRectangle_System_Drawing_Rectangle
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_get_ClientSize
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_set_ClientSize_System_Drawing_Size
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_ConfigureLayer_CoreAnimation_CAEAGLLayer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Close
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Dispose_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_ProcessEvents
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToClient_System_Drawing_Point
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_PointToScreen_System_Drawing_Point
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_LayoutSubviews
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_SwapBuffers
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_double
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Run_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Stop
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume
bl OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_WillMoveToWindow_UIKit_UIWindow
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Move_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Move_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Resize_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Resize_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_Closing_System_EventHandler_1_System_ComponentModel_CancelEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Closed_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Closed_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Disposed_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Disposed_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_TitleChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_TitleChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_VisibleChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_VisibleChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_FocusedChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_FocusedChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_WindowBorderChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_WindowBorderChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_WindowStateChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_WindowStateChanged_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_add_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OpenTK_INativeWindow_remove_KeyPress_System_EventHandler_1_OpenTK_KeyPressEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Load_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Load_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_Unload_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_Unload_System_EventHandler_1_System_EventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_UpdateFrame_System_EventHandler_1_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_add_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_remove_RenderFrame_System_EventHandler_1_OpenTK_FrameEventArgs
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_EAGLContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_set_EAGLContext_OpenGLES_EAGLContext
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_SwapBuffers
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsCurrent
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_get_IsDisposed
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Implementation
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_LoadAll
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContext_LoadAll
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_OpenTK_Graphics_IGraphicsContextInternal_get_Context
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Finalize
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode_SelectGraphicsMode_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool
blx _OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsMode__ctor
bl method_addresses
bl OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
bl OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
bl OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
blx _OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_BYTE__
blx _OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_BYTE__
blx _OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_T6_BYTE_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_BYTE__
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
blx _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_CancelEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_CancelEventArgs
blx _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_KeyPressEventArgs_invoke_void_object_TEventArgs_object_OpenTK_KeyPressEventArgs
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
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
blx _OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
blx _OpenTK_1_0_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Key
blx _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Value
blx _OpenTK_1_0_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_ToString
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_get_Default
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer
bl method_addresses
bl method_addresses
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_GetHashCode_object
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_System_Collections_IEqualityComparer_Equals_object_object
blx _OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle__ctor
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_Equals_object
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
blx _OpenTK_1_0_System_Collections_Generic_GenericEqualityComparer_1_OpenTK_ContextHandle__ctor
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Add_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Clear
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Contains_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TKey_Remove_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_get_Count
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Add_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Remove_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Clear
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_ICollection_TValue_Contains_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerable_GetEnumerator
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_CopyTo_System_Array_int
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_IsSynchronized
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_System_Collections_ICollection_get_SyncRoot
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
blx _OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr
blx _OpenTK_1_0_System_Nullable_1_intptr_get_HasValue
blx _OpenTK_1_0_System_Nullable_1_intptr_get_Value
blx _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault
blx _OpenTK_1_0_System_Nullable_1_intptr_GetValueOrDefault_intptr
blx _OpenTK_1_0_System_Nullable_1_intptr_Equals_object
blx _OpenTK_1_0_System_Nullable_1_intptr_GetHashCode
blx _OpenTK_1_0_System_Nullable_1_intptr_ToString
blx _OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr
blx _OpenTK_1_0_System_Nullable_1_intptr_Unbox_object
blx _OpenTK_1_0_System_Nullable_1_intptr_UnboxExact_object
blx _OpenTK_1_0_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
blx _OpenTK_1_0_wrapper_delegate_invoke_System_EventHandler_1_OpenTK_FrameEventArgs_invoke_void_object_TEventArgs_object_OpenTK_FrameEventArgs
blx _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_ColorFormat_int_int_int_ColorFormat_int_byte_object_intptr_intptr_intptr
blx _OpenTK_1_0_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_intptr_object_intptr_intptr_intptr
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_ContextHandle
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_ContextHandle__this___IAsyncResult_System_IAsyncResult
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int_
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_All_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_All_int_AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int__int_int__0
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object_0
blx _OpenTK_1_0_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult_0
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_int__OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_int_int_int_int
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_AsyncCallback_object_int_int_int_int_System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_All_All_int__OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___All_All_int__AsyncCallback_object_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__System_AsyncCallback_object
blx _OpenTK_1_0_wrapper_delegate_invoke__Module_invoke_void_int_int_int_int_All_All_byte___int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte__
blx _OpenTK_1_0_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int_int_int_All_All_byte___AsyncCallback_object_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___System_AsyncCallback_object
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
blx _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_StructureToPtr_object_intptr_bool
blx _OpenTK_1_0_wrapper_unknown_OpenTK_ContextHandle_PtrToStructure_intptr_object
blx _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_StructureToPtr_object_intptr_bool
blx _OpenTK_1_0_wrapper_unknown_OpenTK_Graphics_ColorFormat_PtrToStructure_intptr_object
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor
blx _OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__cctor
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_OpenTK_ContextHandle_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_IndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_LastIndexOf_OpenTK_ContextHandle___OpenTK_ContextHandle_int_int
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_Equals_object
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle_GetHashCode
blx _OpenTK_1_0_System_Collections_Generic_ObjectEqualityComparer_1_OpenTK_ContextHandle__ctor
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_Dispose
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_get_Current
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Runtime_CompilerServices_RuntimeHelpers_IsReferenceOrContainsReferences_OpenTK_ContextHandle
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_Dispose
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_MoveNext
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_get_Current
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_System_Collections_IEnumerator_Reset
blx _OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize
blx _OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool
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
blx ut_27
blx ut_28
blx ut_29
blx ut_30
blx ut_31
blx ut_32
blx ut_33
blx ut_34
blx ut_35
blx ut_73
blx ut_74
blx ut_75
blx ut_76
blx ut_77
blx ut_78
blx ut_79
blx ut_80
blx ut_81
blx ut_82
blx ut_83
blx ut_84
blx ut_85
blx ut_86
blx ut_87
blx ut_88
blx ut_89
blx ut_90
blx ut_499
blx ut_500
blx ut_501
blx ut_502
blx ut_503
blx ut_504
blx ut_506
blx ut_507
blx ut_508
blx ut_509
blx ut_554
blx ut_555
blx ut_556
blx ut_557
blx ut_558
blx ut_559
blx ut_560
blx ut_561
blx ut_562
blx ut_563
blx ut_564
blx ut_565
blx ut_566
blx ut_567
blx ut_568
blx ut_569
blx ut_570
blx ut_644
blx ut_645
blx ut_646
blx ut_647
blx ut_662
blx ut_663
blx ut_664
blx ut_665
blx ut_666
blx ut_667

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_OpenTK_1_0unwind_info:
	.globl _mono_aot_OpenTK_1_0unwind_info

	.byte 3,12,13,0,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 136,1,68,13,11,3,36,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,248,1,68,13,11
	.byte 3,100,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,224,1,2,92,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1
	.byte 68,13,11,2,116,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1
	.byte 2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,160,2,68,13,11,2,228
	.byte 10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108,10
	.byte 80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,148,10,84,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,112,10,80,12,13,32,68,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
_mono_aot_OpenTK_1_0plt:
	.globl _mono_aot_OpenTK_1_0plt
mono_aot_OpenTK_1_0_plt:
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort
plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 184,6222
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr
plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 216,6310
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_ldstr
plt_OpenTK_1_0__jit_icall_mono_helper_ldstr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 236,6369
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception
plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 244,6422
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific
plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 248,6450
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 276,6559
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal
plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 328,6690
	.no_dead_strip plt_OpenTK_1_0_System_Threading_Monitor_Exit_object
plt_OpenTK_1_0_System_Threading_Monitor_Exit_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 332,6723
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext
plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 360,6758
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 492,6889
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 496,6894
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 500,6899
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 504,6902
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 556,6943
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 576,6958
	.no_dead_strip plt_OpenTK_1_0_System_WeakReference__ctor_object
plt_OpenTK_1_0_System_WeakReference__ctor_object:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 992,7377
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint
plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1152,7580
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_FindSharedContext:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1348,8361
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags
plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGLContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_bool_int_int_OpenTK_Graphics_GraphicsContextFlags:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1352,8363
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Add_OpenTK_ContextHandle_System_WeakReference:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1356,8366
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int
plt_OpenTK_1_0_CoreGraphics_CGDataProvider__ctor_byte___int_int:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1360,8377
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_OpenTK_1_0_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1364,8382
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_OpenTK_1_0_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1368,8387
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor
plt_OpenTK_1_0_UIKit_UIView_get_ContentScaleFactor:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1372,8392
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single
plt_OpenTK_1_0_CoreGraphics_CGSize__ctor_single_single:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1376,8397
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_OpenTK_1_0_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1380,8402
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext
plt_OpenTK_1_0_UIKit_UIGraphics_GetCurrentContext:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1384,8407
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode
plt_OpenTK_1_0_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1388,8412
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single
plt_OpenTK_1_0_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1392,8417
	.no_dead_strip plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_OpenTK_1_0_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1396,8422
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_OpenTK_1_0_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1400,8427
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext
plt_OpenTK_1_0_UIKit_UIGraphics_EndImageContext:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1404,8432
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_0
plt_OpenTK_1_0__rgctx_fetch_0:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1408,8454
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_1
plt_OpenTK_1_0__rgctx_fetch_1:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1412,8496
	.no_dead_strip plt_OpenTK_1_0__rgctx_fetch_2
plt_OpenTK_1_0__rgctx_fetch_2:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_OpenTK_1_0_got - . + 1416,8538
	.space 16
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_thumb:

.thumb_func
_p_1_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_llvm:
	.globl _p_1_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 188,6220
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_thumb
plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_thumb:

.thumb_func
_p_2_plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_2_plt_OpenTK_1_0__jit_icall_ves_icall_thread_finish_async_abort_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 192,6222
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_3_plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_3_plt_OpenTK_1_0__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 196,6260
.code 32
	.thumb_func plt_OpenTK_1_0_System_GC_SuppressFinalize_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_GC_SuppressFinalize_object_thumb
plt_OpenTK_1_0_System_GC_SuppressFinalize_object_thumb:

.thumb_func
_p_4_plt_OpenTK_1_0_System_GC_SuppressFinalize_object_llvm:
	.globl _p_4_plt_OpenTK_1_0_System_GC_SuppressFinalize_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 200,6292
.code 32
	.thumb_func plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_thumb
plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_thumb:

.thumb_func
_p_5_plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_5_plt_OpenTK_1_0_intptr_op_Inequality_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 204,6297
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_thumb:

.thumb_func
_p_6_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_llvm:
	.globl _p_6_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CFRelease_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 208,6302
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_thumb:

.thumb_func
_p_7_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_llvm:
	.globl _p_7_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 212,6304
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_thumb:

.thumb_func
_p_8_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_llvm:
	.globl _p_8_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 216,6306
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_thumb:

.thumb_func
_p_9_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_llvm:
	.globl _p_9_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 220,6308
.code 32
	.thumb_func plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_10_plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_10_plt_OpenTK_1_0_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 224,6310
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_11_plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_11_plt_OpenTK_1_0__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 228,6318
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_thumb:

.thumb_func
_p_12_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_12_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 232,6363
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_thumb:

.thumb_func
_p_13_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_llvm:
	.globl _p_13_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 236,6365
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__thumb:

.thumb_func
_p_14_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__llvm:
	.globl _p_14_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 240,6367
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_thumb
plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_15_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_15_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 244,6369
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_thumb
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_16_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_16_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 248,6389
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_thumb
plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_17_plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_17_plt_OpenTK_1_0__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 252,6422
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_thumb
plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_18_plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_18_plt_OpenTK_1_0__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 256,6450
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__thumb:

.thumb_func
_p_19_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__llvm:
	.globl _p_19_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 260,6482
.code 32
	.thumb_func plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_thumb
plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_thumb:

.thumb_func
_p_20_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_llvm:
	.globl _p_20_plt_OpenTK_1_0_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 264,6484
.code 32
	.thumb_func plt_OpenTK_1_0_intptr_ToString_thumb
	.no_dead_strip plt_OpenTK_1_0_intptr_ToString_thumb
plt_OpenTK_1_0_intptr_ToString_thumb:

.thumb_func
_p_21_plt_OpenTK_1_0_intptr_ToString_llvm:
	.globl _p_21_plt_OpenTK_1_0_intptr_ToString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 268,6486
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_thumb
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_thumb:

.thumb_func
_p_22_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_22_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 272,6491
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_thumb
plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_23_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_23_plt_OpenTK_1_0__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 276,6524
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_thumb:

.thumb_func
_p_24_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_24_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat_op_Equality_OpenTK_Graphics_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 280,6557
.code 32
	.thumb_func plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_25_plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_25_plt_OpenTK_1_0_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 284,6559
.code 32
	.thumb_func plt_OpenTK_1_0_string_Format_string_object_object_thumb
	.no_dead_strip plt_OpenTK_1_0_string_Format_string_object_object_thumb
plt_OpenTK_1_0_string_Format_string_object_object_thumb:

.thumb_func
_p_26_plt_OpenTK_1_0_string_Format_string_object_object_llvm:
	.globl _p_26_plt_OpenTK_1_0_string_Format_string_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 288,6567
.code 32
	.thumb_func plt_OpenTK_1_0_int_ToString_thumb
	.no_dead_strip plt_OpenTK_1_0_int_ToString_thumb
plt_OpenTK_1_0_int_ToString_thumb:

.thumb_func
_p_27_plt_OpenTK_1_0_int_ToString_llvm:
	.globl _p_27_plt_OpenTK_1_0_int_ToString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 292,6572
.code 32
	.thumb_func plt_OpenTK_1_0_string_Concat_string_string_string_string_thumb
	.no_dead_strip plt_OpenTK_1_0_string_Concat_string_string_string_string_thumb
plt_OpenTK_1_0_string_Concat_string_string_string_string_thumb:

.thumb_func
_p_28_plt_OpenTK_1_0_string_Concat_string_string_string_string_llvm:
	.globl _p_28_plt_OpenTK_1_0_string_Concat_string_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 296,6577
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_thumb:

.thumb_func
_p_29_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_llvm:
	.globl _p_29_plt_OpenTK_1_0_OpenTK_Graphics_ColorFormat__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 300,6582
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_thumb
plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_thumb:

.thumb_func
_p_30_plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_llvm:
	.globl _p_30_plt_OpenTK_1_0_OpenTK_ContextHandle_ToString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 304,6584
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_thumb:

.thumb_func
_p_31_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_llvm:
	.globl _p_31_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Values_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 308,6586
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_thumb:

.thumb_func
_p_32_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_llvm:
	.globl _p_32_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 312,6597
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_thumb:

.thumb_func
_p_33_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_llvm:
	.globl _p_33_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference_MoveNext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 316,6608
.code 32
	.thumb_func plt_OpenTK_1_0_System_WeakReference_get_Target_thumb
	.no_dead_strip plt_OpenTK_1_0_System_WeakReference_get_Target_thumb
plt_OpenTK_1_0_System_WeakReference_get_Target_thumb:

.thumb_func
_p_34_plt_OpenTK_1_0_System_WeakReference_get_Target_llvm:
	.globl _p_34_plt_OpenTK_1_0_System_WeakReference_get_Target_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 320,6619
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_generic_class_init_thumb
plt_OpenTK_1_0__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_35_plt_OpenTK_1_0__jit_icall_mono_generic_class_init_llvm:
	.globl _p_35_plt_OpenTK_1_0__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 324,6624
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_thumb
plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_thumb:

.thumb_func
_p_36_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_36_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 328,6650
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_thumb:

.thumb_func
_p_37_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_llvm:
	.globl _p_37_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_get_Item_OpenTK_ContextHandle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 332,6679
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_thumb
plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_thumb:

.thumb_func
_p_38_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_38_plt_OpenTK_1_0__jit_icall_mono_monitor_enter_v4_internal_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 336,6690
.code 32
	.thumb_func plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_thumb
plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_thumb:

.thumb_func
_p_39_plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_39_plt_OpenTK_1_0_System_Threading_Monitor_Exit_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 340,6723
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_thumb:

.thumb_func
_p_40_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_llvm:
	.globl _p_40_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_CurrentContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 344,6728
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_thumb:

.thumb_func
_p_41_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_llvm:
	.globl _p_41_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContextException__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 348,6730
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_thumb:

.thumb_func
_p_42_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_llvm:
	.globl _p_42_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 352,6732
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_thumb:

.thumb_func
_p_43_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_llvm:
	.globl _p_43_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_get_IsDisposed_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 356,6734
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_thumb:

.thumb_func
_p_44_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_llvm:
	.globl _p_44_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Remove_OpenTK_ContextHandle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 360,6736
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_thumb:

.thumb_func
_p_45_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_llvm:
	.globl _p_45_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 364,6747
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_thumb
plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_thumb:

.thumb_func
_p_46_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_llvm:
	.globl _p_46_plt_OpenTK_1_0_OpenTK_Platform_Factory_CreateGetCurrentGraphicsContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 368,6758
.code 32
	.thumb_func plt_OpenTK_1_0_System_Exception__ctor_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Exception__ctor_thumb
plt_OpenTK_1_0_System_Exception__ctor_thumb:

.thumb_func
_p_47_plt_OpenTK_1_0_System_Exception__ctor_llvm:
	.globl _p_47_plt_OpenTK_1_0_System_Exception__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 372,6761
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_thumb:

.thumb_func
_p_48_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_llvm:
	.globl _p_48_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Index_System_Nullable_1_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 376,6766
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_thumb:

.thumb_func
_p_49_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_49_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_ColorFormat_OpenTK_Graphics_ColorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 380,6768
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_thumb:

.thumb_func
_p_50_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_llvm:
	.globl _p_50_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Depth_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 384,6770
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_thumb:

.thumb_func
_p_51_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_llvm:
	.globl _p_51_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stencil_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 388,6772
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_thumb:

.thumb_func
_p_52_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_llvm:
	.globl _p_52_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Samples_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 392,6774
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_thumb:

.thumb_func
_p_53_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_llvm:
	.globl _p_53_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_AccumulatorFormat_OpenTK_Graphics_ColorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 396,6777
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_thumb:

.thumb_func
_p_54_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_llvm:
	.globl _p_54_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Buffers_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 400,6779
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_thumb:

.thumb_func
_p_55_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_llvm:
	.globl _p_55_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_set_Stereo_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 404,6782
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_thumb:

.thumb_func
_p_56_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_llvm:
	.globl _p_56_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_LazySelectGraphicsMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 408,6785
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_thumb:

.thumb_func
_p_57_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_llvm:
	.globl _p_57_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Index_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 412,6788
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_thumb:

.thumb_func
_p_58_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_llvm:
	.globl _p_58_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_ColorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 416,6790
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_thumb:

.thumb_func
_p_59_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_llvm:
	.globl _p_59_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Depth_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 420,6792
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_thumb:

.thumb_func
_p_60_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_llvm:
	.globl _p_60_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stencil_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 424,6794
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_thumb:

.thumb_func
_p_61_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_llvm:
	.globl _p_61_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Samples_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 428,6796
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_thumb:

.thumb_func
_p_62_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_llvm:
	.globl _p_62_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_AccumulatorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 432,6799
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_thumb:

.thumb_func
_p_63_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_llvm:
	.globl _p_63_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Buffers_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 436,6801
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_thumb:

.thumb_func
_p_64_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_llvm:
	.globl _p_64_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_get_Stereo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 440,6804
.code 32
	.thumb_func plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_thumb
plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_thumb:

.thumb_func
_p_65_plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_llvm:
	.globl _p_65_plt_OpenTK_1_0_System_Nullable_1_intptr_Box_System_Nullable_1_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 444,6807
.code 32
	.thumb_func plt_OpenTK_1_0_string_Format_string_object___thumb
	.no_dead_strip plt_OpenTK_1_0_string_Format_string_object___thumb
plt_OpenTK_1_0_string_Format_string_object___thumb:

.thumb_func
_p_66_plt_OpenTK_1_0_string_Format_string_object___llvm:
	.globl _p_66_plt_OpenTK_1_0_string_Format_string_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 448,6829
.code 32
	.thumb_func plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_thumb
plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_thumb:

.thumb_func
_p_67_plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_llvm:
	.globl _p_67_plt_OpenTK_1_0_System_Nullable_1_intptr_GetHashCode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 452,6834
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_thumb:

.thumb_func
_p_68_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_llvm:
	.globl _p_68_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode_Equals_OpenTK_Graphics_GraphicsMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 456,6856
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_thumb:

.thumb_func
_p_69_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_llvm:
	.globl _p_69_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 460,6859
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb:

.thumb_func
_p_70_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm:
	.globl _p_70_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 464,6862
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__thumb:

.thumb_func
_p_71_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__llvm:
	.globl _p_71_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 468,6865
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__thumb:

.thumb_func
_p_72_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__llvm:
	.globl _p_72_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 472,6868
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_thumb:

.thumb_func
_p_73_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm:
	.globl _p_73_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 476,6871
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__thumb:

.thumb_func
_p_74_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__llvm:
	.globl _p_74_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 480,6874
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__thumb:

.thumb_func
_p_75_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__llvm:
	.globl _p_75_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 484,6877
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__thumb:

.thumb_func
_p_76_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__llvm:
	.globl _p_76_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 488,6880
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb:

.thumb_func
_p_77_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm:
	.globl _p_77_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 492,6883
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb:

.thumb_func
_p_78_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm:
	.globl _p_78_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 496,6886
.code 32
	.thumb_func plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb:

.thumb_func
_p_79_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_79_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 500,6889
.code 32
	.thumb_func plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb:

.thumb_func
_p_80_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_80_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 504,6894
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_thumb:

.thumb_func
_p_81_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_llvm:
	.globl _p_81_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 508,6899
.code 32
	.thumb_func plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_thumb
plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_thumb:

.thumb_func
_p_82_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_82_plt_OpenTK_1_0_System_Runtime_InteropServices_GCHandle_Free_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 512,6902
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_thumb:

.thumb_func
_p_83_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_83_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 516,6907
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_thumb:

.thumb_func
_p_84_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_84_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 520,6910
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_thumb:

.thumb_func
_p_85_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_llvm:
	.globl _p_85_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 524,6913
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb:

.thumb_func
_p_86_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm:
	.globl _p_86_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 528,6916
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__thumb:

.thumb_func
_p_87_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__llvm:
	.globl _p_87_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 532,6919
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__thumb:

.thumb_func
_p_88_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__llvm:
	.globl _p_88_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 536,6922
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_thumb:

.thumb_func
_p_89_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm:
	.globl _p_89_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 540,6925
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__thumb:

.thumb_func
_p_90_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__llvm:
	.globl _p_90_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 544,6928
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__thumb:

.thumb_func
_p_91_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__llvm:
	.globl _p_91_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 548,6931
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__thumb:

.thumb_func
_p_92_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__llvm:
	.globl _p_92_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 552,6934
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb:

.thumb_func
_p_93_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm:
	.globl _p_93_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 556,6937
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb:

.thumb_func
_p_94_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm:
	.globl _p_94_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 560,6940
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_thumb:

.thumb_func
_p_95_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_llvm:
	.globl _p_95_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 564,6943
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_thumb:

.thumb_func
_p_96_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_96_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 568,6946
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_thumb:

.thumb_func
_p_97_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_97_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 572,6949
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__thumb:

.thumb_func
_p_98_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_98_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 576,6952
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_thumb:

.thumb_func
_p_99_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_99_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 580,6955
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_thumb:

.thumb_func
_p_100_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_llvm:
	.globl _p_100_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 584,6958
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_thumb:

.thumb_func
_p_101_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_llvm:
	.globl _p_101_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 588,6961
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_thumb:

.thumb_func
_p_102_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_llvm:
	.globl _p_102_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 592,6964
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_thumb:

.thumb_func
_p_103_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_103_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 596,6967
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_thumb:

.thumb_func
_p_104_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_104_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 600,6970
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__thumb:

.thumb_func
_p_105_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__llvm:
	.globl _p_105_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 604,6973
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__thumb:

.thumb_func
_p_106_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__llvm:
	.globl _p_106_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 608,6976
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_thumb:

.thumb_func
_p_107_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_llvm:
	.globl _p_107_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 612,6979
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__thumb:

.thumb_func
_p_108_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__llvm:
	.globl _p_108_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 616,6982
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__thumb:

.thumb_func
_p_109_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__llvm:
	.globl _p_109_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 620,6985
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb:

.thumb_func
_p_110_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_110_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 624,6988
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb:

.thumb_func
_p_111_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_111_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_OpenTK_Graphics_IGraphicsContext_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 628,6991
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_thumb:

.thumb_func
_p_112_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_llvm:
	.globl _p_112_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_CurrentContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 632,6994
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb:

.thumb_func
_p_113_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_113_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 636,6999
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_thumb:

.thumb_func
_p_114_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_llvm:
	.globl _p_114_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsContext_MakeCurrent_OpenTK_Platform_IWindowInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 640,7001
.code 32
	.thumb_func plt_OpenTK_1_0_string_Concat_object_object_thumb
	.no_dead_strip plt_OpenTK_1_0_string_Concat_object_object_thumb
plt_OpenTK_1_0_string_Concat_object_object_thumb:

.thumb_func
_p_115_plt_OpenTK_1_0_string_Concat_object_object_llvm:
	.globl _p_115_plt_OpenTK_1_0_string_Concat_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 644,7003
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb
plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_thumb:

.thumb_func
_p_116_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm:
	.globl _p_116_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 648,7008
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_thumb:

.thumb_func
_p_117_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_llvm:
	.globl _p_117_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 652,7011
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_thumb:

.thumb_func
_p_118_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_llvm:
	.globl _p_118_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 656,7014
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_thumb:

.thumb_func
_p_119_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_llvm:
	.globl _p_119_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_CreateES3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 660,7017
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_thumb:

.thumb_func
_p_120_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_120_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindFramebuffer_OpenTK_Graphics_ES11_All_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 664,7020
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_thumb:

.thumb_func
_p_121_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_121_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_BindRenderbuffer_OpenTK_Graphics_ES11_All_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 668,7023
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__thumb:

.thumb_func
_p_122_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__llvm:
	.globl _p_122_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 672,7026
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__thumb:

.thumb_func
_p_123_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__llvm:
	.globl _p_123_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_DeleteRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 676,7029
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_thumb:

.thumb_func
_p_124_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_124_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_FramebufferRenderbuffer_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 680,7032
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__thumb:

.thumb_func
_p_125_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__llvm:
	.globl _p_125_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 684,7035
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__thumb:

.thumb_func
_p_126_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__llvm:
	.globl _p_126_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GenRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 688,7038
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__thumb:

.thumb_func
_p_127_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_127_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_GetInteger_OpenTK_Graphics_ES11_All_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 692,7041
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_thumb:

.thumb_func
_p_128_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_llvm:
	.globl _p_128_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 696,7044
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_thumb:

.thumb_func
_p_129_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_llvm:
	.globl _p_129_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 700,7047
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__thumb:

.thumb_func
_p_130_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm:
	.globl _p_130_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_Oes_GetRenderbufferParameter_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 704,7050
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_thumb:

.thumb_func
_p_131_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_llvm:
	.globl _p_131_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_PixelStore_OpenTK_Graphics_ES11_All_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 708,7053
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___thumb:

.thumb_func
_p_132_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___llvm:
	.globl _p_132_plt_OpenTK_1_0_OpenTK_Graphics_ES11_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_byte___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 712,7056
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_thumb:

.thumb_func
_p_133_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_llvm:
	.globl _p_133_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 716,7068
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb:

.thumb_func
_p_134_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm:
	.globl _p_134_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 720,7071
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__thumb:

.thumb_func
_p_135_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__llvm:
	.globl _p_135_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 724,7074
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__thumb:

.thumb_func
_p_136_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__llvm:
	.globl _p_136_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_DeleteRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 728,7077
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_thumb:

.thumb_func
_p_137_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm:
	.globl _p_137_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 732,7080
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__thumb:

.thumb_func
_p_138_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__llvm:
	.globl _p_138_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 736,7083
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__thumb:

.thumb_func
_p_139_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__llvm:
	.globl _p_139_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GenRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 740,7086
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__thumb:

.thumb_func
_p_140_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__llvm:
	.globl _p_140_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetInteger_OpenTK_Graphics_ES20_GetPName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 744,7089
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_thumb:

.thumb_func
_p_141_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_llvm:
	.globl _p_141_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 748,7092
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_thumb:

.thumb_func
_p_142_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_llvm:
	.globl _p_142_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 752,7095
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__thumb:

.thumb_func
_p_143_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm:
	.globl _p_143_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_GetRenderbufferParameter_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 756,7098
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_thumb:

.thumb_func
_p_144_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm:
	.globl _p_144_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_PixelStore_OpenTK_Graphics_ES20_PixelStoreParameter_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 760,7101
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___thumb:

.thumb_func
_p_145_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___llvm:
	.globl _p_145_plt_OpenTK_1_0_OpenTK_Graphics_ES20_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_byte___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 764,7104
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_thumb:

.thumb_func
_p_146_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_llvm:
	.globl _p_146_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 768,7116
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb:

.thumb_func
_p_147_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm:
	.globl _p_147_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 772,7119
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__thumb:

.thumb_func
_p_148_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__llvm:
	.globl _p_148_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 776,7122
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__thumb:

.thumb_func
_p_149_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__llvm:
	.globl _p_149_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_DeleteRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 780,7125
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_thumb:

.thumb_func
_p_150_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm:
	.globl _p_150_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 784,7128
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__thumb:

.thumb_func
_p_151_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__llvm:
	.globl _p_151_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenFramebuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 788,7131
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__thumb:

.thumb_func
_p_152_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__llvm:
	.globl _p_152_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GenRenderbuffers_int_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 792,7134
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__thumb:

.thumb_func
_p_153_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__llvm:
	.globl _p_153_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetInteger_OpenTK_Graphics_ES30_GetPName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 796,7137
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_thumb:

.thumb_func
_p_154_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_llvm:
	.globl _p_154_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Scissor_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 800,7140
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_thumb:

.thumb_func
_p_155_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_llvm:
	.globl _p_155_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_Viewport_int_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 804,7143
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__thumb:

.thumb_func
_p_156_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm:
	.globl _p_156_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_GetRenderbufferParameter_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 808,7146
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_thumb:

.thumb_func
_p_157_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm:
	.globl _p_157_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_PixelStore_OpenTK_Graphics_ES30_PixelStoreParameter_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 812,7149
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___thumb
plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___thumb:

.thumb_func
_p_158_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___llvm:
	.globl _p_158_plt_OpenTK_1_0_OpenTK_Graphics_ES30_GL_ReadPixels_byte_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_byte___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 816,7152
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSObject__ctor_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSObject__ctor_thumb
plt_OpenTK_1_0_Foundation_NSObject__ctor_thumb:

.thumb_func
_p_159_plt_OpenTK_1_0_Foundation_NSObject__ctor_llvm:
	.globl _p_159_plt_OpenTK_1_0_Foundation_NSObject__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 820,7164
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_thumb
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_thumb:

.thumb_func
_p_160_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_llvm:
	.globl _p_160_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Create_Foundation_NSObject_ObjCRuntime_Selector_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 824,7169
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_thumb
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_thumb:

.thumb_func
_p_161_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_llvm:
	.globl _p_161_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_FrameInterval_System_nint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 828,7174
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_thumb
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_thumb:

.thumb_func
_p_162_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_llvm:
	.globl _p_162_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_set_Paused_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 832,7179
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_thumb
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_thumb:

.thumb_func
_p_163_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_llvm:
	.globl _p_163_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_Invalidate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 836,7184
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_thumb
plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_thumb:

.thumb_func
_p_164_plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_164_plt_OpenTK_1_0_Foundation_NSRunLoop_get_Main_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 840,7189
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_thumb
plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_thumb:

.thumb_func
_p_165_plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_llvm:
	.globl _p_165_plt_OpenTK_1_0_Foundation_NSRunLoop_get_NSDefaultRunLoopMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 844,7194
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_thumb
plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_thumb:

.thumb_func
_p_166_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_llvm:
	.globl _p_166_plt_OpenTK_1_0_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 848,7199
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_thumb:

.thumb_func
_p_167_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_llvm:
	.globl _p_167_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunIteration_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 852,7204
.code 32
	.thumb_func plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_thumb
	.no_dead_strip plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_thumb
plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_thumb:

.thumb_func
_p_168_plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_llvm:
	.globl _p_168_plt_OpenTK_1_0_ObjCRuntime_Selector__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 856,7207
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall___emul_fconv_to_i8_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall___emul_fconv_to_i8_thumb
plt_OpenTK_1_0__jit_icall___emul_fconv_to_i8_thumb:

.thumb_func
_p_169_plt_OpenTK_1_0__jit_icall___emul_fconv_to_i8_llvm:
	.globl _p_169_plt_OpenTK_1_0__jit_icall___emul_fconv_to_i8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 860,7212
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_thumb
plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_thumb:

.thumb_func
_p_170_plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_llvm:
	.globl _p_170_plt_OpenTK_1_0_Foundation_NSTimer_Invalidate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 864,7233
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb:

.thumb_func
_p_171_plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm:
	.globl _p_171_plt_OpenTK_1_0_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 868,7238
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_thumb
plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_thumb:

.thumb_func
_p_172_plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_llvm:
	.globl _p_172_plt_OpenTK_1_0_UIKit_UIView__ctor_Foundation_NSCoder_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 872,7243
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb
plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb:

.thumb_func
_p_173_plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_173_plt_OpenTK_1_0_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 876,7248
.code 32
	.thumb_func plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_thumb
	.no_dead_strip plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_thumb
plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_thumb:

.thumb_func
_p_174_plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_llvm:
	.globl _p_174_plt_OpenTK_1_0_ObjCRuntime_Class__ctor_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 880,7253
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_thumb:

.thumb_func
_p_175_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_llvm:
	.globl _p_175_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertValid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 884,7258
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_thumb
plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_thumb:

.thumb_func
_p_176_plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_llvm:
	.globl _p_176_plt_OpenTK_1_0_UIKit_UIResponder_get_NextResponder_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 888,7261
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_thumb:

.thumb_func
_p_177_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_llvm:
	.globl _p_177_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_GetViewController_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 892,7266
.code 32
	.thumb_func plt_OpenTK_1_0_string_op_Inequality_string_string_thumb
	.no_dead_strip plt_OpenTK_1_0_string_op_Inequality_string_string_thumb
plt_OpenTK_1_0_string_op_Inequality_string_string_thumb:

.thumb_func
_p_178_plt_OpenTK_1_0_string_op_Inequality_string_string_llvm:
	.globl _p_178_plt_OpenTK_1_0_string_op_Inequality_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 896,7269
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_thumb:

.thumb_func
_p_179_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_llvm:
	.globl _p_179_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnTitleChanged_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 900,7274
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_get_Hidden_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Hidden_thumb
plt_OpenTK_1_0_UIKit_UIView_get_Hidden_thumb:

.thumb_func
_p_180_plt_OpenTK_1_0_UIKit_UIView_get_Hidden_llvm:
	.globl _p_180_plt_OpenTK_1_0_UIKit_UIView_get_Hidden_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 904,7277
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_thumb
plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_thumb:

.thumb_func
_p_181_plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_llvm:
	.globl _p_181_plt_OpenTK_1_0_UIKit_UIView_set_Hidden_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 908,7282
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_thumb:

.thumb_func
_p_182_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_llvm:
	.globl _p_182_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnVisibleChanged_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 912,7287
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_thumb
plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_thumb:

.thumb_func
_p_183_plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_llvm:
	.globl _p_183_plt_OpenTK_1_0_UIKit_UIViewController_get_WantsFullScreenLayout_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 916,7290
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_thumb
plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_thumb:

.thumb_func
_p_184_plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_llvm:
	.globl _p_184_plt_OpenTK_1_0_UIKit_UIViewController_set_WantsFullScreenLayout_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 920,7295
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_thumb:

.thumb_func
_p_185_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_llvm:
	.globl _p_185_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnWindowStateChanged_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 924,7300
.code 32
	.thumb_func plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_thumb
plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_thumb:

.thumb_func
_p_186_plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_llvm:
	.globl _p_186_plt_OpenTK_1_0_System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 928,7303
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_thumb:

.thumb_func
_p_187_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_llvm:
	.globl _p_187_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnResize_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 932,7308
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_thumb:

.thumb_func
_p_188_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_llvm:
	.globl _p_188_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerColorFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 936,7311
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_thumb
plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_thumb:

.thumb_func
_p_189_plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm:
	.globl _p_189_plt_OpenTK_1_0_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 940,7314
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_get_Layer_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Layer_thumb
plt_OpenTK_1_0_UIKit_UIView_get_Layer_thumb:

.thumb_func
_p_190_plt_OpenTK_1_0_UIKit_UIView_get_Layer_llvm:
	.globl _p_190_plt_OpenTK_1_0_UIKit_UIView_get_Layer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 944,7319
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_thumb:

.thumb_func
_p_191_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_llvm:
	.globl _p_191_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_LayerRetainsBacking_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 948,7324
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_thumb
plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_thumb:

.thumb_func
_p_192_plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_llvm:
	.globl _p_192_plt_OpenTK_1_0_Foundation_NSNumber_FromBoolean_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 952,7327
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___thumb
plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___thumb:

.thumb_func
_p_193_plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___llvm:
	.globl _p_193_plt_OpenTK_1_0_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 956,7332
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_thumb
plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_thumb:

.thumb_func
_p_194_plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_llvm:
	.globl _p_194_plt_OpenTK_1_0_CoreAnimation_CAEAGLLayer_set_DrawableProperties_Foundation_NSDictionary_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 960,7337
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_thumb:

.thumb_func
_p_195_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_llvm:
	.globl _p_195_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_ContextRenderingApi_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 964,7342
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_thumb
plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_thumb:

.thumb_func
_p_196_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_196_plt_OpenTK_1_0_OpenTK_Platform_Utilities_CreateGraphicsContext_OpenGLES_EAGLRenderingAPI_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 968,7345
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_thumb:

.thumb_func
_p_197_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_197_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_GLCalls_GetGLCalls_OpenGLES_EAGLRenderingAPI_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 972,7348
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_thumb:

.thumb_func
_p_198_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_llvm:
	.globl _p_198_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_EAGLContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 976,7351
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_thumb:

.thumb_func
_p_199_plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_llvm:
	.globl _p_199_plt_OpenTK_1_0_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 980,7354
.code 32
	.thumb_func plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_thumb
	.no_dead_strip plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_thumb
plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_thumb:

.thumb_func
_p_200_plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_llvm:
	.globl _p_200_plt_OpenTK_1_0_CoreAnimation_CALayer_get_Bounds_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 984,7359
.code 32
	.thumb_func plt_OpenTK_1_0_System_Math_Round_double_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Math_Round_double_thumb
plt_OpenTK_1_0_System_Math_Round_double_thumb:

.thumb_func
_p_201_plt_OpenTK_1_0_System_Math_Round_double_llvm:
	.globl _p_201_plt_OpenTK_1_0_System_Math_Round_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 988,7364
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_thumb:

.thumb_func
_p_202_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_llvm:
	.globl _p_202_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_set_Size_System_Drawing_Size_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 992,7369
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_get_Window_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Window_thumb
plt_OpenTK_1_0_UIKit_UIView_get_Window_thumb:

.thumb_func
_p_203_plt_OpenTK_1_0_UIKit_UIView_get_Window_llvm:
	.globl _p_203_plt_OpenTK_1_0_UIKit_UIView_get_Window_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 996,7372
.code 32
	.thumb_func plt_OpenTK_1_0_System_WeakReference__ctor_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_WeakReference__ctor_object_thumb
plt_OpenTK_1_0_System_WeakReference__ctor_object_thumb:

.thumb_func
_p_204_plt_OpenTK_1_0_System_WeakReference__ctor_object_llvm:
	.globl _p_204_plt_OpenTK_1_0_System_WeakReference__ctor_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1000,7377
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_thumb:

.thumb_func
_p_205_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_llvm:
	.globl _p_205_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_AssertContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1004,7382
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_thumb:

.thumb_func
_p_206_plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_llvm:
	.globl _p_206_plt_OpenTK_1_0_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1008,7385
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_thumb:

.thumb_func
_p_207_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_llvm:
	.globl _p_207_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_MakeCurrent_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1012,7390
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_thumb:

.thumb_func
_p_208_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_llvm:
	.globl _p_208_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnClosed_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1016,7393
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_thumb
plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_thumb:

.thumb_func
_p_209_plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_llvm:
	.globl _p_209_plt_OpenTK_1_0_UIKit_UIView_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1020,7396
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_thumb:

.thumb_func
_p_210_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_llvm:
	.globl _p_210_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnDisposed_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1024,7401
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_thumb:

.thumb_func
_p_211_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_llvm:
	.globl _p_211_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_DestroyFrameBuffer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1028,7404
.code 32
	.thumb_func plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_thumb
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_thumb:

.thumb_func
_p_212_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_llvm:
	.globl _p_212_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Stop_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1032,7407
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_thumb
plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_thumb:

.thumb_func
_p_213_plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_llvm:
	.globl _p_213_plt_OpenTK_1_0_UIKit_UIView_LayoutSubviews_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1036,7412
.code 32
	.thumb_func plt_OpenTK_1_0_UIKit_UIView_get_Bounds_thumb
	.no_dead_strip plt_OpenTK_1_0_UIKit_UIView_get_Bounds_thumb
plt_OpenTK_1_0_UIKit_UIView_get_Bounds_thumb:

.thumb_func
_p_214_plt_OpenTK_1_0_UIKit_UIView_get_Bounds_llvm:
	.globl _p_214_plt_OpenTK_1_0_UIKit_UIView_get_Bounds_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1040,7417
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_thumb:

.thumb_func
_p_215_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_llvm:
	.globl _p_215_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_Size_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1044,7422
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_thumb:

.thumb_func
_p_216_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_llvm:
	.globl _p_216_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_CreateFrameBuffer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1048,7425
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_thumb:

.thumb_func
_p_217_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_llvm:
	.globl _p_217_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_get_WindowInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1052,7428
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_thumb:

.thumb_func
_p_218_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_llvm:
	.globl _p_218_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_RunWithFrameInterval_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1056,7431
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_thumb:

.thumb_func
_p_219_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_llvm:
	.globl _p_219_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_NSTimerTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1060,7434
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_thumb:

.thumb_func
_p_220_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_llvm:
	.globl _p_220_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnLoad_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1064,7437
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_thumb:

.thumb_func
_p_221_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_llvm:
	.globl _p_221_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Start_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1068,7440
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_thumb:

.thumb_func
_p_222_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_llvm:
	.globl _p_222_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource__ctor_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1072,7443
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_thumb:

.thumb_func
_p_223_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_llvm:
	.globl _p_223_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Resume_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1076,7446
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_thumb:

.thumb_func
_p_224_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_llvm:
	.globl _p_224_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUnload_System_EventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1080,7449
.code 32
	.thumb_func plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_thumb
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_thumb:

.thumb_func
_p_225_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_llvm:
	.globl _p_225_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_Start_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1084,7452
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_thumb:

.thumb_func
_p_226_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_llvm:
	.globl _p_226_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Suspend_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1088,7457
.code 32
	.thumb_func plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_thumb
plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_thumb:

.thumb_func
_p_227_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_llvm:
	.globl _p_227_plt_OpenTK_1_0_System_Diagnostics_Stopwatch_get_Elapsed_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1092,7460
.code 32
	.thumb_func plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_thumb
	.no_dead_strip plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_thumb
plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_thumb:

.thumb_func
_p_228_plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_228_plt_OpenTK_1_0_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1096,7465
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall___emul_lconv_to_r8_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall___emul_lconv_to_r8_thumb
plt_OpenTK_1_0__jit_icall___emul_lconv_to_r8_thumb:

.thumb_func
_p_229_plt_OpenTK_1_0__jit_icall___emul_lconv_to_r8_llvm:
	.globl _p_229_plt_OpenTK_1_0__jit_icall___emul_lconv_to_r8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1100,7470
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_thumb
plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_thumb:

.thumb_func
_p_230_plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_llvm:
	.globl _p_230_plt_OpenTK_1_0_OpenTK_FrameEventArgs_set_Time_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1104,7491
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_thumb:

.thumb_func
_p_231_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_llvm:
	.globl _p_231_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnUpdateFrame_OpenTK_FrameEventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1108,7493
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_thumb:

.thumb_func
_p_232_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_llvm:
	.globl _p_232_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGameView_OnRenderFrame_OpenTK_FrameEventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1112,7496
.code 32
	.thumb_func plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_233_plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_233_plt_OpenTK_1_0_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1116,7499
.code 32
	.thumb_func plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_234_plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_234_plt_OpenTK_1_0_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1120,7504
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_thumb
plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_thumb:

.thumb_func
_p_235_plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_235_plt_OpenTK_1_0__jit_icall_mono_helper_newobj_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1124,7509
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_thumb:

.thumb_func
_p_236_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_llvm:
	.globl _p_236_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1128,7539
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_thumb:

.thumb_func
_p_237_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_llvm:
	.globl _p_237_plt_OpenTK_1_0_OpenGLES_EAGLContext_get_ShareGroup_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1132,7544
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_thumb:

.thumb_func
_p_238_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_llvm:
	.globl _p_238_plt_OpenTK_1_0_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI_OpenGLES_EAGLSharegroup_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1136,7549
.code 32
	.thumb_func plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_thumb
plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_thumb:

.thumb_func
_p_239_plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_llvm:
	.globl _p_239_plt_OpenTK_1_0_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1140,7554
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_thumb
plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_thumb:

.thumb_func
_p_240_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_llvm:
	.globl _p_240_plt_OpenTK_1_0_OpenTK_Platform_iPhoneOS_iPhoneOSGraphicsContext_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1144,7559
.code 32
	.thumb_func plt_OpenTK_1_0_Foundation_NSObject_Dispose_thumb
	.no_dead_strip plt_OpenTK_1_0_Foundation_NSObject_Dispose_thumb
plt_OpenTK_1_0_Foundation_NSObject_Dispose_thumb:

.thumb_func
_p_241_plt_OpenTK_1_0_Foundation_NSObject_Dispose_llvm:
	.globl _p_241_plt_OpenTK_1_0_Foundation_NSObject_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1148,7562
.code 32
	.thumb_func plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_thumb
plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_thumb:

.thumb_func
_p_242_plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_llvm:
	.globl _p_242_plt_OpenTK_1_0_System_Nullable_1_intptr__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1152,7567
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_thumb
plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_thumb:

.thumb_func
_p_243_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_llvm:
	.globl _p_243_plt_OpenTK_1_0_OpenTK_Graphics_GraphicsMode__ctor_System_Nullable_1_intptr_OpenTK_Graphics_ColorFormat_int_int_int_OpenTK_Graphics_ColorFormat_int_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1156,7578
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_244_plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_244_plt_OpenTK_1_0__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1160,7580
.code 32
	.thumb_func plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_thumb
plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_thumb:

.thumb_func
_p_245_plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_llvm:
	.globl _p_245_plt_OpenTK_1_0_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1164,7618
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_246_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_246_plt_OpenTK_1_0__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1168,7638
.code 32
	.thumb_func plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb
plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb:

.thumb_func
_p_247_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm:
	.globl _p_247_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1172,7667
.code 32
	.thumb_func plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_thumb
plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_thumb:

.thumb_func
_p_248_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_llvm:
	.globl _p_248_plt_OpenTK_1_0_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1176,7686
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_thumb
plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_thumb:

.thumb_func
_p_249_plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm:
	.globl _p_249_plt_OpenTK_1_0_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1180,7705
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_thumb
plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_thumb:

.thumb_func
_p_250_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_llvm:
	.globl _p_250_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_OpenTK_ContextHandle_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1184,7710
.code 32
	.thumb_func plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_thumb
plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_251_plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_251_plt_OpenTK_1_0_System_Enum_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1188,7728
.code 32
	.thumb_func plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_thumb
plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_252_plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_252_plt_OpenTK_1_0_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1192,7733
.code 32
	.thumb_func plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
	.no_dead_strip plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb:

.thumb_func
_p_253_plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_253_plt_OpenTK_1_0_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1196,7738
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb:

.thumb_func
_p_254_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_254_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1200,7743
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb:

.thumb_func
_p_255_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_255_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1204,7748
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb:

.thumb_func
_p_256_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_256_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1208,7753
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_thumb:

.thumb_func
_p_257_plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm:
	.globl _p_257_plt_OpenTK_1_0_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1212,7775
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb:

.thumb_func
_p_258_plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_258_plt_OpenTK_1_0_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1216,7780
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_thumb:

.thumb_func
_p_259_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_llvm:
	.globl _p_259_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsKey_OpenTK_ContextHandle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1220,7785
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_thumb:

.thumb_func
_p_260_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm:
	.globl _p_260_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1224,7809
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_thumb:

.thumb_func
_p_261_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_llvm:
	.globl _p_261_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_KeyCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_OpenTK_ContextHandle___int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1228,7814
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_thumb
plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_thumb:

.thumb_func
_p_262_plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_262_plt_OpenTK_1_0__jit_icall_mono_thread_get_undeniable_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1232,7836
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb:

.thumb_func
_p_263_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_263_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1236,7875
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_thumb:

.thumb_func
_p_264_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_llvm:
	.globl _p_264_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_ContainsValue_System_WeakReference_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1240,7899
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_thumb:

.thumb_func
_p_265_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_llvm:
	.globl _p_265_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference_CopyTo_System_WeakReference___int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1244,7923
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_thumb:

.thumb_func
_p_266_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm:
	.globl _p_266_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1248,7947
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_thumb:

.thumb_func
_p_267_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm:
	.globl _p_267_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1252,7952
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_thumb:

.thumb_func
_p_268_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_268_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1256,7957
.code 32
	.thumb_func plt_OpenTK_1_0_intptr_Equals_object_thumb
	.no_dead_strip plt_OpenTK_1_0_intptr_Equals_object_thumb
plt_OpenTK_1_0_intptr_Equals_object_thumb:

.thumb_func
_p_269_plt_OpenTK_1_0_intptr_Equals_object_llvm:
	.globl _p_269_plt_OpenTK_1_0_intptr_Equals_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1260,7962
.code 32
	.thumb_func plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_thumb
plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_thumb:

.thumb_func
_p_270_plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_llvm:
	.globl _p_270_plt_OpenTK_1_0_System_Nullable_1_intptr_Unbox_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1264,7967
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb
plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb:

.thumb_func
_p_271_plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_271_plt_OpenTK_1_0__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1268,7989
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_thumb
plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_272_plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_272_plt_OpenTK_1_0__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1272,8041
.code 32
	.thumb_func plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_thumb
plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_273_plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_273_plt_OpenTK_1_0__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1276,8070
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_thumb:

.thumb_func
_p_274_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_llvm:
	.globl _p_274_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_TryInsert_OpenTK_ContextHandle_System_WeakReference_System_Collections_Generic_InsertionBehavior_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1280,8097
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_thumb:

.thumb_func
_p_275_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm:
	.globl _p_275_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_ValueCollection_OpenTK_ContextHandle_System_WeakReference__ctor_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1284,8121
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_thumb:

.thumb_func
_p_276_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_llvm:
	.globl _p_276_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_FindEntry_OpenTK_ContextHandle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1288,8145
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_thumb:

.thumb_func
_p_277_plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm:
	.globl _p_277_plt_OpenTK_1_0_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1292,8169
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_thumb:

.thumb_func
_p_278_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_llvm:
	.globl _p_278_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_OpenTK_ContextHandle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1296,8174
.code 32
	.thumb_func plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_thumb
	.no_dead_strip plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_thumb
plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_thumb:

.thumb_func
_p_279_plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_llvm:
	.globl _p_279_plt_OpenTK_1_0_OpenTK_ContextHandle_Equals_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1300,8198
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_thumb
plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_thumb:

.thumb_func
_p_280_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_llvm:
	.globl _p_280_plt_OpenTK_1_0_System_Collections_Generic_EqualityComparer_1_System_WeakReference_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1304,8210
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_thumb:

.thumb_func
_p_281_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_llvm:
	.globl _p_281_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1308,8230
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_thumb:

.thumb_func
_p_282_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm:
	.globl _p_282_plt_OpenTK_1_0_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1312,8254
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_thumb:

.thumb_func
_p_283_plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm:
	.globl _p_283_plt_OpenTK_1_0_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1316,8259
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_thumb:

.thumb_func
_p_284_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_llvm:
	.globl _p_284_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Initialize_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1320,8264
.code 32
	.thumb_func plt_OpenTK_1_0_System_Type_get_IsValueType_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Type_get_IsValueType_thumb
plt_OpenTK_1_0_System_Type_get_IsValueType_thumb:

.thumb_func
_p_285_plt_OpenTK_1_0_System_Type_get_IsValueType_llvm:
	.globl _p_285_plt_OpenTK_1_0_System_Type_get_IsValueType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1324,8288
.code 32
	.thumb_func plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_thumb
	.no_dead_strip plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_thumb
plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_thumb:

.thumb_func
_p_286_plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_llvm:
	.globl _p_286_plt_OpenTK_1_0_System_RuntimeTypeHandle_HasReferences_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1328,8293
.code 32
	.thumb_func plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb
	.no_dead_strip plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb
plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb:

.thumb_func
_p_287_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_287_plt_OpenTK_1_0_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1332,8298
.code 32
	.thumb_func plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb
plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_thumb:

.thumb_func
_p_288_plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm:
	.globl _p_288_plt_OpenTK_1_0_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1336,8303
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_thumb
plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_thumb:

.thumb_func
_p_289_plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_289_plt_OpenTK_1_0_System_Collections_HashHelpers_GetPrime_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1340,8322
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_thumb
plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_thumb:

.thumb_func
_p_290_plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_290_plt_OpenTK_1_0_System_Collections_HashHelpers_ExpandPrime_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1344,8327
.code 32
	.thumb_func plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_thumb
plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_thumb:

.thumb_func
_p_291_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_llvm:
	.globl _p_291_plt_OpenTK_1_0_System_Collections_Generic_Dictionary_2_OpenTK_ContextHandle_System_WeakReference_Resize_int_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1348,8332
.code 32
	.thumb_func plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_292_plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_292_plt_OpenTK_1_0_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_OpenTK_1_0_got - . + 1352,8356
.code 32
plt_end:
_mono_aot_OpenTK_1_0plt_end:
	.globl _mono_aot_OpenTK_1_0plt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_OpenTK_1_0jit_got:
	.globl _mono_aot_OpenTK_1_0jit_got
.lcomm mono_aot_OpenTK_1_0_got, 1424
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM20=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "IsExternal"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,13,6
	.asciz "check_errors"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,14,0,7
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

	.byte 12,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
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

	.byte 60,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "color_format"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "accumulator_format"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,6
	.asciz "depth"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "stencil"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,36,6
	.asciz "buffers"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "samples"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,44,6
	.asciz "stereo"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,48,6
	.asciz "index"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,52,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
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

	.byte 60,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "interp_method"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,36,6
	.asciz "interp_invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,44,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "data"

LDIFF_SYM91=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,52,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,0,7
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

	.byte 64,16
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,60,0,7
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

	.byte 64,16
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
	.long OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,86,3
	.asciz "mode"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,90,3
	.asciz "window"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,84,3
	.asciz "major"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,123,200,0,3
	.asciz "minor"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,123,204,0,3
	.asciz "flags"

LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,20,11
	.asciz "designMode"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,123,21,11
	.asciz "shareContext"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,123,24,11
	.asciz "factory"

LDIFF_SYM115=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,28,11
	.asciz "temp"

LDIFF_SYM117=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde0_end - Lfde0_start
	.long LDIFF_SYM118
Lfde0_start:

	.long 0
	.align 2
	.long OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags

LDIFF_SYM119=Lme_5b - OpenTK_Graphics_GraphicsContext__ctor_OpenTK_Graphics_GraphicsMode_OpenTK_Platform_IWindowInfo_int_int_OpenTK_Graphics_GraphicsContextFlags
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,36,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,20,0,7
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 60,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "BindFramebuffer"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,6
	.asciz "BindRenderbuffer"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,6
	.asciz "DeleteFramebuffers"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "DeleteRenderbuffers"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,6
	.asciz "FramebufferRenderbuffer"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "GenFramebuffers"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,6
	.asciz "GenRenderbuffers"

LDIFF_SYM199=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "GetInteger"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "Scissor"

LDIFF_SYM201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "Viewport"

LDIFF_SYM202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,44,6
	.asciz "GetRenderbufferParameter"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "PixelStore"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,52,6
	.asciz "ReadPixels"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM218=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM219=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,0,7
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

	.byte 20,16
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

	.byte 16,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,12,0,7
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

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,0,7
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 148,1,16
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "suspended"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,100,6
	.asciz "disposed"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,101,6
	.asciz "framebuffer"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,104,6
	.asciz "renderbuffer"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,108,6
	.asciz "gl"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "timesource"

LDIFF_SYM266=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,28,6
	.asciz "stopwatch"

LDIFF_SYM267=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "prevUpdateTime"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,112,6
	.asciz "prevRenderTime"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,120,6
	.asciz "api"

LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,128,1,6
	.asciz "<GraphicsContext>k__BackingField"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,36,6
	.asciz "retainedBacking"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,136,1,6
	.asciz "colorFormat"

LDIFF_SYM273=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "<AutoResize>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,137,1,6
	.asciz "size"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,140,1,6
	.asciz "frameBufferWindow"

LDIFF_SYM276=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,44,6
	.asciz "frameBufferLayer"

LDIFF_SYM277=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "updateEventArgs"

LDIFF_SYM278=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,52,6
	.asciz "renderEventArgs"

LDIFF_SYM279=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "Resize"

LDIFF_SYM280=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,60,6
	.asciz "Closed"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "Disposed"

LDIFF_SYM282=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "TitleChanged"

LDIFF_SYM283=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "VisibleChanged"

LDIFF_SYM284=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "WindowStateChanged"

LDIFF_SYM285=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,80,6
	.asciz "Load"

LDIFF_SYM286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,84,6
	.asciz "Unload"

LDIFF_SYM287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,88,6
	.asciz "UpdateFrame"

LDIFF_SYM288=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,92,6
	.asciz "RenderFrame"

LDIFF_SYM289=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,96,0,7
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

	.byte 12,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM309=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,0,7
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

	.byte 20,16
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
	.long OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
	.long Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,11
	.asciz "backingWidth"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,40,11
	.asciz "backingHeight"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,123,44,11
	.asciz "width"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,84,11
	.asciz "height"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,85,11
	.asciz "data"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,11
	.asciz "data_provider"

LDIFF_SYM323=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,48,11
	.asciz "colorspace"

LDIFF_SYM324=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,123,52,11
	.asciz "iref"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,123,56,11
	.asciz "widthInPoints"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,86,11
	.asciz "heightInPoints"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,123,60,11
	.asciz "scale"

LDIFF_SYM328=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,123,192,0,11
	.asciz "V_11"

LDIFF_SYM329=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,123,196,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde1_end - Lfde1_start
	.long LDIFF_SYM330
Lfde1_start:

	.long 0
	.align 2
	.long OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture

LDIFF_SYM331=Lme_1a6 - OpenTK_Platform_iPhoneOS_iPhoneOSGameView_Capture
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,248,1,68,13,11,3,100,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
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
	.long OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
	.long Lme_1dc

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,44,3
	.asciz "y"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,48,3
	.asciz "width"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,52,3
	.asciz "height"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,123,56,3
	.asciz "format"

LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,60,3
	.asciz "type"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,123,192,0,3
	.asciz "pixels"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,123,196,0,11
	.asciz "pixels_ptr"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde2_end - Lfde2_start
	.long LDIFF_SYM348
Lfde2_start:

	.long 0
	.align 2
	.long OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__

LDIFF_SYM349=Lme_1dc - OpenTK_Graphics_ES30_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_T6_GSHAREDVT__
	.long LDIFF_SYM349
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
	.long Lme_1dd

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,44,3
	.asciz "y"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,48,3
	.asciz "width"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,52,3
	.asciz "height"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,56,3
	.asciz "format"

LDIFF_SYM362=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,60,3
	.asciz "type"

LDIFF_SYM363=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,123,192,0,3
	.asciz "pixels"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,123,196,0,11
	.asciz "pixels_ptr"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde3_end - Lfde3_start
	.long LDIFF_SYM366
Lfde3_start:

	.long 0
	.align 2
	.long OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__

LDIFF_SYM367=Lme_1dd - OpenTK_Graphics_ES20_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_T6_GSHAREDVT__
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
	.long Lme_1de

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,44,3
	.asciz "y"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,123,48,3
	.asciz "width"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,52,3
	.asciz "height"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,56,3
	.asciz "format"

LDIFF_SYM376=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,123,60,3
	.asciz "type"

LDIFF_SYM377=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,123,192,0,3
	.asciz "pixels"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,123,196,0,11
	.asciz "pixels_ptr"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde4_end - Lfde4_start
	.long LDIFF_SYM380
Lfde4_start:

	.long 0
	.align 2
	.long OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__

LDIFF_SYM381=Lme_1de - OpenTK_Graphics_ES11_GL_ReadPixels_T6_GSHAREDVT_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_T6_GSHAREDVT__
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CFRelease"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
	.long Lme_255

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde5_end - Lfde5_start
	.long LDIFF_SYM387
Lfde5_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr

LDIFF_SYM388=Lme_255 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CFRelease_intptr
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
	.long Lme_256

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde6_end - Lfde6_start
	.long LDIFF_SYM398
Lfde6_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr

LDIFF_SYM399=Lme_256 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetTarget_intptr
	.long LDIFF_SYM399
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureGetName"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
	.long Lme_257

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde7_end - Lfde7_start
	.long LDIFF_SYM405
Lfde7_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr

LDIFF_SYM406=Lme_257 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetName_intptr
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureIsFlipped"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
	.long Lme_258

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde8_end - Lfde8_start
	.long LDIFF_SYM412
Lfde8_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr

LDIFF_SYM413=Lme_258 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureIsFlipped_intptr
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTexture:CVOpenGLESTextureGetCleanTexCoords"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
	.long Lme_259

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM423=Lme_259 - wrapper_managed_to_native_CoreVideo_CVOpenGLESTexture_CVOpenGLESTextureGetCleanTexCoords_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,116,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreVideo.CVOpenGLESTextureCache:CVOpenGLESTextureCacheCreate"
	.asciz "wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
	.long Lme_25a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde10_end - Lfde10_start
	.long LDIFF_SYM433
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_

LDIFF_SYM434=Lme_25a - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreate_intptr_intptr_intptr_intptr_intptr_
	.long LDIFF_SYM434
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
	.long Lme_25b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM440=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,0,11
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
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags

LDIFF_SYM445=Lme_25b - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheFlush_intptr_CoreVideo_CVOptionFlags
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
	.long Lme_25c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,123,32,3
	.asciz "param1"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,123,48,3
	.asciz "param5"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,123,52,3
	.asciz "param6"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,56,3
	.asciz "param7"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,123,60,3
	.asciz "param8"

LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,123,192,0,3
	.asciz "param9"

LDIFF_SYM467=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,123,196,0,3
	.asciz "param10"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,86,3
	.asciz "param11"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde12_end - Lfde12_start
	.long LDIFF_SYM474
Lfde12_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_

LDIFF_SYM475=Lme_25c - wrapper_managed_to_native_CoreVideo_CVOpenGLESTextureCache_CVOpenGLESTextureCacheCreateTextureFromImage_intptr_intptr_intptr_intptr_int_OpenTK_Graphics_ES20_All_int_int_OpenTK_Graphics_ES20_All_OpenTK_Graphics_ES20_DataType_intptr_intptr_
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,160,2,68,13
	.byte 11,2,228,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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

	.byte 12,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM481=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,0,7
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
	.long Lme_25d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM486=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint

LDIFF_SYM491=Lme_25d - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindFramebuffer_OpenTK_Graphics_ES30_FramebufferTarget_uint
	.long LDIFF_SYM491
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long Lme_25e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM497=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint

LDIFF_SYM502=Lme_25e - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:DeleteFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
	.long Lme_25f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_

LDIFF_SYM509=Lme_25f - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteFramebuffers_int_uint_
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:DeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
	.long Lme_260

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_

LDIFF_SYM516=Lme_260 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_DeleteRenderbuffers_int_uint_
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long Lme_261

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM523=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM524=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint

LDIFF_SYM529=Lme_261 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES30_FramebufferTarget_OpenTK_Graphics_ES30_FramebufferSlot_OpenTK_Graphics_ES30_RenderbufferTarget_uint
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GenFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
	.long Lme_262

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_

LDIFF_SYM536=Lme_262 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenFramebuffers_int_uint_
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:GenRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
	.long Lme_263

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_

LDIFF_SYM543=Lme_263 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GenRenderbuffers_int_uint_
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
	.long Lme_264

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM548=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_

LDIFF_SYM554=Lme_264 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetIntegerv_OpenTK_Graphics_ES30_GetPName_int_
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
	.long Lme_265

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM559=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM560=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_

LDIFF_SYM566=Lme_265 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES30_RenderbufferTarget_OpenTK_Graphics_ES30_RenderbufferParameterName_int_
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
	.long Lme_266

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM571=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int

LDIFF_SYM577=Lme_266 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_PixelStorei_OpenTK_Graphics_ES30_PixelStoreParameter_int
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
	.long Lme_267

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM582=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr

LDIFF_SYM589=Lme_267 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES30_PixelFormat_OpenTK_Graphics_ES30_PixelType_intptr
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
	.long Lme_268

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int

LDIFF_SYM598=Lme_268 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES30.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
	.long Lme_269

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int

LDIFF_SYM607=Lme_269 - wrapper_managed_to_native_OpenTK_Graphics_ES30_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
	.long Lme_26a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM613=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint

LDIFF_SYM618=Lme_26a - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindFramebuffer_OpenTK_Graphics_ES20_FramebufferTarget_uint
	.long LDIFF_SYM618
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long Lme_26b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM623=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM624=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint

LDIFF_SYM629=Lme_26b - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_BindRenderbuffer_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:DeleteFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
	.long Lme_26c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_

LDIFF_SYM636=Lme_26c - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteFramebuffers_int_uint_
	.long LDIFF_SYM636
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:DeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
	.long Lme_26d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_

LDIFF_SYM643=Lme_26d - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_DeleteRenderbuffers_int_uint_
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long Lme_26e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM649=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM650=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM651=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint

LDIFF_SYM656=Lme_26e - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_FramebufferRenderbuffer_OpenTK_Graphics_ES20_FramebufferTarget_OpenTK_Graphics_ES20_FramebufferSlot_OpenTK_Graphics_ES20_RenderbufferTarget_uint
	.long LDIFF_SYM656
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GenFramebuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
	.long Lme_26f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_

LDIFF_SYM663=Lme_26f - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenFramebuffers_int_uint_
	.long LDIFF_SYM663
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:GenRenderbuffers"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
	.long Lme_270

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_

LDIFF_SYM670=Lme_270 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GenRenderbuffers_int_uint_
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
	.long Lme_271

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_

LDIFF_SYM681=Lme_271 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetIntegerv_OpenTK_Graphics_ES20_GetPName_int_
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
	.long Lme_272

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM687=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_

LDIFF_SYM693=Lme_272 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_GetRenderbufferParameteriv_OpenTK_Graphics_ES20_RenderbufferTarget_OpenTK_Graphics_ES20_RenderbufferParameterName_int_
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
	.long Lme_273

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM698=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int

LDIFF_SYM704=Lme_273 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_PixelStorei_OpenTK_Graphics_ES20_PixelStoreParameter_int
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
	.long Lme_274

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM709=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM710=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr

LDIFF_SYM716=Lme_274 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES20_PixelFormat_OpenTK_Graphics_ES20_PixelType_intptr
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
	.long Lme_275

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int

LDIFF_SYM725=Lme_275 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM725
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES20.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
	.long Lme_276

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int

LDIFF_SYM734=Lme_276 - wrapper_managed_to_native_OpenTK_Graphics_ES20_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:BindFramebufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
	.long Lme_277

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM735=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM736=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM741=Lme_277 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindFramebufferOES_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:BindRenderbufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
	.long Lme_278

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM742=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM748=Lme_278 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_BindRenderbufferOES_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:DeleteFramebuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
	.long Lme_279

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_

LDIFF_SYM755=Lme_279 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteFramebuffersOES_int_uint_
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:DeleteRenderbuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
	.long Lme_27a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_

LDIFF_SYM762=Lme_27a - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_DeleteRenderbuffersOES_int_uint_
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:FramebufferRenderbufferOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
	.long Lme_27b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM763=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM764=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM765=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM766=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint

LDIFF_SYM771=Lme_27b - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_FramebufferRenderbufferOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_uint
	.long LDIFF_SYM771
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GenFramebuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
	.long Lme_27c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_

LDIFF_SYM778=Lme_27c - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenFramebuffersOES_int_uint_
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GenRenderbuffersOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
	.long Lme_27d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_

LDIFF_SYM785=Lme_27d - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GenRenderbuffersOES_int_uint_
	.long LDIFF_SYM785
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GetIntegerv"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
	.long Lme_27e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_

LDIFF_SYM792=Lme_27e - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetIntegerv_OpenTK_Graphics_ES11_All_int_
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:GetRenderbufferParameterivOES"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
	.long Lme_27f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM794=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_

LDIFF_SYM800=Lme_27f - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_GetRenderbufferParameterivOES_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_int_
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:PixelStorei"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
	.long Lme_280

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int

LDIFF_SYM807=Lme_280 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_PixelStorei_OpenTK_Graphics_ES11_All_int
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:ReadPixels"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
	.long Lme_281

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM812=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM813=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr

LDIFF_SYM819=Lme_281 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_ReadPixels_int_int_int_int_OpenTK_Graphics_ES11_All_OpenTK_Graphics_ES11_All_intptr
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:Scissor"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
	.long Lme_282

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int

LDIFF_SYM828=Lme_282 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Scissor_int_int_int_int
	.long LDIFF_SYM828
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_OpenTK.Graphics.ES11.GL/Core:Viewport"
	.asciz "wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
	.long Lme_283

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int

LDIFF_SYM837=Lme_283 - wrapper_managed_to_native_OpenTK_Graphics_ES11_GL_Core_Viewport_int_int_int_int
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM844=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,12,0,7
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
	.long wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
	.long Lme_2a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde52_end - Lfde52_start
	.long LDIFF_SYM851
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_

LDIFF_SYM852=Lme_2a2 - wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_System_Collections_Generic_KeyValuePair_2_OpenTK_ContextHandle_System_WeakReference_
	.long LDIFF_SYM852
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
