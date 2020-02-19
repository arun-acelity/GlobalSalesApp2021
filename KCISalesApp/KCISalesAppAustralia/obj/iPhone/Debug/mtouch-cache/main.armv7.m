#include "xamarin/xamarin.h"

extern void *mono_aot_module_KCISalesAppAustralia_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_MBProgressHUD_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_MonoTouch_Dialog_1_info;
extern void *mono_aot_module_System_Json_info;
extern void *mono_aot_module_Xamarin_Insights_info;
extern void *mono_aot_module_PLCrashReporter_info;
extern void *mono_aot_module_Calabash_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_KCISalesAppAustralia_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_MBProgressHUD_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_Dialog_1_info);
	mono_aot_register_module (mono_aot_module_System_Json_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Insights_info);
	mono_aot_register_module (mono_aot_module_PLCrashReporter_info);
	mono_aot_register_module (mono_aot_module_Calabash_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("monotouch.dll");
	xamarin_open_and_register ("MBProgressHUD.dll");
	xamarin_open_and_register ("MonoTouch.Dialog-1.dll");
	xamarin_open_and_register ("PLCrashReporter.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_enable_debug_tracking = FALSE;
	xamarin_executable_name = "KCISalesAppAustralia.exe";
	xamarin_use_new_assemblies = 0;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_debug_mode = TRUE;
	xamarin_new_refcount = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
