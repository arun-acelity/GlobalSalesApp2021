#include "xamarin/xamarin.h"


void xamarin_register_modules ()
{

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
	xamarin_enable_debug_tracking = TRUE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "KCISalesAppJapan.exe";
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
