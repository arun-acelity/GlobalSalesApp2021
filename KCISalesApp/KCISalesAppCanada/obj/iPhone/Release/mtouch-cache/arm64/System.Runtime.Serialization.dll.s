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
	.asciz "System.Runtime.Serialization.dll"
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
_mono_aot_System_Runtime_Serializationjit_code_start:
	.globl _mono_aot_System_Runtime_Serializationjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
ut_1:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
.text
ut_2:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
.text
ut_3:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
.text
ut_15:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
.text
ut_16:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
.text
ut_17:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
.text
ut_18:
add x0, x0, 16
b _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
.text
ut_21:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.10.1.178/src/Xamarin.iOS/mcs/class/referencesource/System.Runtime.Serialization/System/Runtime/Serialization/CollectionDataContract.cs"
.loc 1 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_1
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf9401ba0
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT:
.loc 1 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_3
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000402
.word 0xf9400fa0
.word 0x8b020000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value:
.loc 1 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_5
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf9401ba0
bl _p_6
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT:
.loc 1 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_7
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000402
.word 0xf9400fa0
.word 0x8b020000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

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
bl _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Key
bl _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Key_K_REF
bl _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_get_Value
bl _System_Runtime_Serialization_System_Runtime_Serialization_KeyValue_2_K_REF_V_REF_set_Value_V_REF
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute__ctor
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_get_IsReference
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Namespace_string
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataContractAttribute_set_Name_string
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute__ctor
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Name
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_Name_string
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_Order
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_IsRequired
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_set_IsRequired_bool
bl _System_Runtime_Serialization_System_Runtime_Serialization_DataMemberAttribute_get_EmitDefaultValue
bl _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_UtcDateTime
bl _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_UtcDateTime_System_DateTime
bl _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_get_OffsetMinutes
bl _System_Runtime_Serialization_System_Runtime_Serialization_DateTimeOffsetAdapter_set_OffsetMinutes_int16
bl _System_Runtime_Serialization_System_Runtime_Serialization_EnumMemberAttribute_get_Value
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
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_15
bl ut_16
bl ut_17
bl ut_18
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

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8

.text
	.align 4
plt:
_mono_aot_System_Runtime_Serializationplt:
	.globl _mono_aot_System_Runtime_Serializationplt
mono_aot_System_Runtime_Serialization_plt:
_p_1_plt_System_Runtime_Serialization__rgctx_fetch_0_llvm:
	.globl _p_1_plt_System_Runtime_Serialization__rgctx_fetch_0_llvm
.private_extern _p_1_plt_System_Runtime_Serialization__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_0
plt_System_Runtime_Serialization__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 464
_p_2_plt_System_Runtime_Serialization__rgctx_fetch_1_llvm:
	.globl _p_2_plt_System_Runtime_Serialization__rgctx_fetch_1_llvm
.private_extern _p_2_plt_System_Runtime_Serialization__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_1
plt_System_Runtime_Serialization__rgctx_fetch_1:
_p_2:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 503
_p_3_plt_System_Runtime_Serialization__rgctx_fetch_2_llvm:
	.globl _p_3_plt_System_Runtime_Serialization__rgctx_fetch_2_llvm
.private_extern _p_3_plt_System_Runtime_Serialization__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_2
plt_System_Runtime_Serialization__rgctx_fetch_2:
_p_3:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 528
_p_4_plt_System_Runtime_Serialization__rgctx_fetch_3_llvm:
	.globl _p_4_plt_System_Runtime_Serialization__rgctx_fetch_3_llvm
.private_extern _p_4_plt_System_Runtime_Serialization__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_3
plt_System_Runtime_Serialization__rgctx_fetch_3:
_p_4:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 564
_p_5_plt_System_Runtime_Serialization__rgctx_fetch_4_llvm:
	.globl _p_5_plt_System_Runtime_Serialization__rgctx_fetch_4_llvm
.private_extern _p_5_plt_System_Runtime_Serialization__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_4
plt_System_Runtime_Serialization__rgctx_fetch_4:
_p_5:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 589
_p_6_plt_System_Runtime_Serialization__rgctx_fetch_5_llvm:
	.globl _p_6_plt_System_Runtime_Serialization__rgctx_fetch_5_llvm
.private_extern _p_6_plt_System_Runtime_Serialization__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_5
plt_System_Runtime_Serialization__rgctx_fetch_5:
_p_6:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 628
_p_7_plt_System_Runtime_Serialization__rgctx_fetch_6_llvm:
	.globl _p_7_plt_System_Runtime_Serialization__rgctx_fetch_6_llvm
.private_extern _p_7_plt_System_Runtime_Serialization__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_6
plt_System_Runtime_Serialization__rgctx_fetch_6:
_p_7:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 653
_p_8_plt_System_Runtime_Serialization__rgctx_fetch_7_llvm:
	.globl _p_8_plt_System_Runtime_Serialization__rgctx_fetch_7_llvm
.private_extern _p_8_plt_System_Runtime_Serialization__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Runtime_Serialization__rgctx_fetch_7
plt_System_Runtime_Serialization__rgctx_fetch_7:
_p_8:
adrp x16, mono_aot_System_Runtime_Serialization_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 689
plt_end:
_mono_aot_System_Runtime_Serializationplt_end:
	.globl _mono_aot_System_Runtime_Serializationplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Runtime_Serializationjit_got:
	.globl _mono_aot_System_Runtime_Serializationjit_got
.lcomm mono_aot_System_Runtime_Serialization_got, 272
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
	.asciz "System_Runtime_Serialization_KeyValue`2"

	.byte 32,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,0,7
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
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key

LDIFF_SYM19=Lme_15 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Key
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:set_Key"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT"

	.byte 1,42
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT

LDIFF_SYM23=Lme_16 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Key_K_GSHAREDVT
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:get_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value"

	.byte 1,48
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value

LDIFF_SYM26=Lme_17 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_get_Value
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.KeyValue`2<K_GSHAREDVT,_V_GSHAREDVT>:set_Value"
	.asciz "System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT"

	.byte 1,49
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT

LDIFF_SYM30=Lme_18 - System_Runtime_Serialization_KeyValue_2_K_GSHAREDVT_V_GSHAREDVT_set_Value_V_GSHAREDVT
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
