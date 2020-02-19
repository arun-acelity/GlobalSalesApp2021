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
	.asciz "System.Runtime.Serialization.dll"
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
_mono_aot_System_Runtime_Serializationjit_code_start:
	.globl _mono_aot_System_Runtime_Serializationjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
.code 16

.thumb_func
ut_0:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_1:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_2:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_3:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_15:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_16:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_17:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_18:
add r0, r0, #8
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
.arm
.align 2
.code 32
.text
ut_21:

	.byte 8,0,128,226
	b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key

.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/System.Runtime.Serialization/System/Runtime/Serialization/CollectionDataContract.cs"
.loc 1 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_1

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,1,16,64,226
	.byte 8,0,155,229,1,16,128,224,16,0,149,229,0,0,132,224,8,32,149,229,12,48,149,229,51,255,47,225,16,16,149,229
	.byte 4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229,8,0,149,229,12,0,149,229,4,0,155,229
bl _p_2

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,208,139,226,48,9,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT:
.loc 1 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_3

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,4,0,139,229,4,0,150,229,1,32,64,226,8,0,155,229
	.byte 2,0,128,224,12,16,155,229,20,16,139,229,16,0,139,229,8,0,150,229,12,0,150,229,0,0,155,229
bl _p_4

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,208,139,226,64,9,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value

.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value:
.loc 1 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_5

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,1,16,64,226
	.byte 8,0,155,229,1,16,128,224,16,0,149,229,0,0,132,224,8,32,149,229,12,48,149,229,51,255,47,225,16,16,149,229
	.byte 4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229,8,0,149,229,12,0,149,229,4,0,155,229
bl _p_6

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,208,139,226,48,9,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT:
.loc 1 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_7

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,4,0,139,229,4,0,150,229,1,32,64,226,8,0,155,229
	.byte 2,0,128,224,12,16,155,229,20,16,139,229,16,0,139,229,8,0,150,229,12,0,150,229,0,0,155,229
bl _p_8

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,208,139,226,64,9,189,232,128,128,189,232

Lme_18:
.text
	.align 3
jit_code_end:
_mono_aot_System_Runtime_Serializationjit_code_end:
	.globl _mono_aot_System_Runtime_Serializationjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute__ctor
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Name_string
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute__ctor
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_Name_string
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
.no_dead_strip _System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value

.text
	.align 3
method_addresses:
_mono_aot_System_Runtime_Serializationmethod_addresses:
	.globl _mono_aot_System_Runtime_Serializationmethod_addresses
	.no_dead_strip method_addresses
blx _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
blx _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
blx _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
blx _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute__ctor
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Name_string
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute__ctor
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_Name_string
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
blx _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
blx _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
blx _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
blx _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
blx _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
blx _System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
bl method_addresses
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
bl System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Runtime_Serializationunbox_trampolines:
	.globl _mono_aot_System_Runtime_Serializationunbox_trampolines

	.long 0,1,2,3,15,16,17,18
	.long 21,22,23,24
unbox_trampolines_end:
_mono_aot_System_Runtime_Serializationunbox_trampolines_end:
	.globl _mono_aot_System_Runtime_Serializationunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Runtime_Serializationunbox_trampoline_addresses:
	.globl _mono_aot_System_Runtime_Serializationunbox_trampoline_addresses
blx ut_0
blx ut_1
blx ut_2
blx ut_3
blx ut_15
blx ut_16
blx ut_17
blx ut_18
bl ut_21
bl ut_22
bl ut_23
bl ut_24

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Runtime_Serializationunwind_info:
	.globl _mono_aot_System_Runtime_Serializationunwind_info

	.byte 3,12,13,0,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,136,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8
	.byte 68,11

.text
	.align 4
plt:
_mono_aot_System_Runtime_Serializationplt:
	.globl _mono_aot_System_Runtime_Serializationplt
mono_aot_System_Runtime_Serialization_plt:
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_0
plt_System_Runtime_Serialization__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 96,463
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_1
plt_System_Runtime_Serialization__rgctx_fetch_1:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 100,502
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_2
plt_System_Runtime_Serialization__rgctx_fetch_2:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 104,527
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_3
plt_System_Runtime_Serialization__rgctx_fetch_3:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 108,563
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_4
plt_System_Runtime_Serialization__rgctx_fetch_4:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 112,588
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_5
plt_System_Runtime_Serialization__rgctx_fetch_5:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 116,627
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_6
plt_System_Runtime_Serialization__rgctx_fetch_6:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 120,652
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_7
plt_System_Runtime_Serialization__rgctx_fetch_7:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Runtime_Serialization_got - . + 124,688
	.space 16
plt_end:
_mono_aot_System_Runtime_Serializationplt_end:
	.globl _mono_aot_System_Runtime_Serializationplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Runtime_Serializationjit_got:
	.globl _mono_aot_System_Runtime_Serializationjit_got
.lcomm mono_aot_System_Runtime_Serialization_got, 132
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
_mono_aot_System_Runtime_Serializationglobals:
	.globl _mono_aot_System_Runtime_Serializationglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.asciz "System_Runtime_Serialization_KeyValue`2"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_KeyValue`2"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:get_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key"

	.byte 1,41
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key

LDIFF_SYM19=Lme_15 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.long LDIFF_SYM19
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:set_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT"

	.byte 1,42
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT

LDIFF_SYM23=Lme_16 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:get_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value"

	.byte 1,48
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value

LDIFF_SYM26=Lme_17 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.long LDIFF_SYM26
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:set_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT"

	.byte 1,49
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT

LDIFF_SYM30=Lme_18 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
