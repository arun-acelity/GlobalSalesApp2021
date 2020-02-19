#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <MessageUI/MessageUI.h>
#import <MediaPlayer/MediaPlayer.h>
#import <CoreTelephony/CoreTelephonyDefines.h>
#import <CoreTelephony/CTCall.h>
#import <CoreTelephony/CTCallCenter.h>
#import <CoreTelephony/CTCarrier.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTSubscriber.h>
#import <CoreTelephony/CTSubscriberInfo.h>
#import <CoreGraphics/CoreGraphics.h>


static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static BOOL native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, id p1, BOOL p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static CGRect native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGRect res;
	res = *(CGRect *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, double p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSString * p2, id p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	NSObject *nsobj3 = (NSObject *) p3;
	MonoObject *mobj3 = NULL;
	bool created3 = false;
	if (nsobj3) {
		MonoType *paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3);
		xamarin_verify_parameter (mobj3, _cmd, self, nsobj3, 3, mono_class_from_mono_type (paramtype3), managed_method);
	}
	arg_ptrs [3] = mobj3;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSInteger native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSString * native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


static id native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static CGFloat native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, void * p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;
	void * a3 = p3;
	arg_ptrs [3] = &a3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, SEL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? xamarin_get_selector (p1) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSRange p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static CGFloat native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

	return res;
}



@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MessageUI_Mono_MFMailComposeViewControllerDelegate : NSObject<MFMailComposeViewControllerDelegate, UINavigationControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MessageUI_Mono_MFMailComposeViewControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, p2, "MessageUI.MFMailComposeViewController, Xamarin.iOS", "MessageUI.MFMailComposeResult, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS", "Finished");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomUIDocumentInteractionController : UIDocumentInteractionController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) presentOpenInMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1;
	-(BOOL) presentOpenInMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2;
	-(BOOL) presentOptionsMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2;
	-(BOOL) presentOptionsMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation KCISalesApp_CustomUIDocumentInteractionController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) presentOpenInMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIBarButtonItem, Xamarin.iOS", "System.Boolean, mscorlib", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", "PresentOpenInMenu");
	}

	-(BOOL) presentOpenInMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreGraphics.CGRect, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "System.Boolean, mscorlib", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", "PresentOpenInMenu");
	}

	-(BOOL) presentOptionsMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreGraphics.CGRect, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "System.Boolean, mscorlib", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", "PresentOptionsMenu");
	}

	-(BOOL) presentOptionsMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIBarButtonItem, Xamarin.iOS", "System.Boolean, mscorlib", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", "PresentOptionsMenu");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", ".ctor");
	}
@end

@interface KCISalesApp_CustomDocumentInteractionDelegate : NSObject<UIDocumentInteractionControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) documentInteractionControllerViewControllerForPreview:(id)p0;
	-(id) documentInteractionControllerViewForPreview:(id)p0;
	-(CGRect) documentInteractionControllerRectForPreview:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomDocumentInteractionDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) documentInteractionControllerViewControllerForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppAustralia", "ViewControllerForPreview");
	}

	-(id) documentInteractionControllerViewForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppAustralia", "ViewForPreview");
	}

	-(CGRect) documentInteractionControllerRectForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppAustralia", "RectangleForPreview");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomTextContentView : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomTextContentView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomTextContentView, KCISalesAppAustralia", "ViewDidLoad");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomTextContentView, KCISalesAppAustralia", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomTextContentView, KCISalesAppAustralia", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomTextContentView, KCISalesAppAustralia", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_SectionCredits : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_SectionCredits { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_SectionHeader : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_SectionHeader { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) loadView;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_DialogViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", "ShouldAutorotateToInterfaceOrientation");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", "DidRotate");
	}

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", "LoadView");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomDialogViewController : MonoTouch_Dialog_DialogViewController {
}
	-(void) loadView;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
@end
@implementation KCISalesApp_CustomDialogViewController { } 

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "LoadView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "ViewWillDisappear");
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "WillRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "ViewWillAppear");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", "ViewDidAppear");
	}
@end

@interface KCISalesApp_AppFilesCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end
@implementation KCISalesApp_AppFilesCustomDialogViewController { } 
@end

@interface KCISalesApp_CustomCell_FavButton : UIButton {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation KCISalesApp_CustomCell_FavButton { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+FavButton, KCISalesAppAustralia", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell_EmailButton : UIButton {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation KCISalesApp_CustomCell_EmailButton { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+EmailButton, KCISalesAppAustralia", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell_SelectButton : UIButton {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation KCISalesApp_CustomCell_SelectButton { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+SelectButton, KCISalesAppAustralia", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomCell, KCISalesAppAustralia", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomPicture : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomPicture { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomPicture, KCISalesAppAustralia", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomPicture, KCISalesAppAustralia", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomPicture, KCISalesAppAustralia", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomPicture, KCISalesAppAustralia", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomPicture, KCISalesAppAustralia", "ViewWillAppear");
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomPicture, KCISalesAppAustralia", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "KCISalesApp.CustomPicture, KCISalesAppAustralia", "ShouldAutorotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomSectionCredits_CustomSectionCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomSectionCredits_CustomSectionCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomSectionCredits+CustomSectionCell, KCISalesAppAustralia", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomVideoPlayer : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomVideoPlayer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "ViewWillAppear");
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", "ShouldAutorotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomWebView : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation KCISalesApp_CustomWebView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomWebView, KCISalesAppAustralia", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomWebView, KCISalesAppAustralia", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomWebView, KCISalesAppAustralia", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "KCISalesApp.CustomWebView, KCISalesAppAustralia", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "KCISalesApp.CustomWebView, KCISalesAppAustralia", "ViewWillAppear");
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "KCISalesApp.CustomWebView, KCISalesAppAustralia", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "KCISalesApp.CustomWebView, KCISalesAppAustralia", "ShouldAutorotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_MyFavoriteListCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end
@implementation KCISalesApp_MyFavoriteListCustomDialogViewController { } 
@end

@interface KCISalesApp_MyFavoritesListsCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end
@implementation KCISalesApp_MyFavoritesListsCustomDialogViewController { } 
@end

@interface KCISalesApp_MyFilesCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end
@implementation KCISalesApp_MyFilesCustomDialogViewController { } 
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) applicationDidBecomeActive:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(BOOL) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "KCISalesApp.AppDelegate, KCISalesAppAustralia", "OnActivated");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "KCISalesApp.AppDelegate, KCISalesAppAustralia", "WillTerminate");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "KCISalesApp.AppDelegate, KCISalesAppAustralia", "DidEnterBackground");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "KCISalesApp.AppDelegate, KCISalesAppAustralia", "FinishedLaunching");
	}

	-(BOOL) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSUrl, Xamarin.iOS", "System.String, mscorlib", "Foundation.NSObject, Xamarin.iOS", "KCISalesApp.AppDelegate, KCISalesAppAustralia", "OpenUrl");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "KCISalesApp.AppDelegate, KCISalesAppAustralia", ".ctor");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_Source : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(id)p0 titleForFooterInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 willDisplayCell:(id)p1 forRowAtIndexPath:(id)p2;
	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForFooterInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForFooterInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_DialogViewController_Source { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "AccessoryButtonTapped");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "NumberOfSections");
	}

	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "TitleForHeader");
	}

	-(NSString *) tableView:(id)p0 titleForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "TitleForFooter");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "GetCell");
	}

	-(void) tableView:(id)p0 willDisplayCell:(id)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCell, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "WillDisplay");
	}

	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "RowDeselected");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "RowSelected");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "GetViewForHeader");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "GetViewForFooter");
	}

	-(CGFloat) tableView:(id)p0 heightForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "GetHeightForFooter");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "Scrolled");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "DraggingStarted");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "System.Boolean, mscorlib", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", "DraggingEnded");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate> {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CanEditRow");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate> {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CanEditRow");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate> {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CanEditRow");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate> {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CanEditRow");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", "CommitEditingStyle");
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor");
	}
@end

@interface __XamarinObjectObserver : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) observeValueForKeyPath:(id)p0 ofObject:(id)p1 change:(id)p2 context:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __XamarinObjectObserver { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) observeValueForKeyPath:(id)p0 ofObject:(id)p1 change:(id)p2 context:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, p3, "Foundation.NSString, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "System.IntPtr, mscorlib", "Foundation.NSObject+Observer, Xamarin.iOS", "ObserveValue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", ".ctor");
	}
@end

@interface __UIGestureRecognizerToken : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end
@implementation __UIGestureRecognizerParameterlessToken { } 

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UIGestureRecognizerParametrizedToken { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate : NSObject<UIDocumentInteractionControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) documentInteractionController:(id)p0 canPerformAction:(SEL)p1;
	-(void) documentInteractionControllerDidDismissOpenInMenu:(id)p0;
	-(void) documentInteractionControllerDidDismissOptionsMenu:(id)p0;
	-(void) documentInteractionControllerDidEndPreview:(id)p0;
	-(void) documentInteractionController:(id)p0 didEndSendingToApplication:(NSString *)p1;
	-(BOOL) documentInteractionController:(id)p0 performAction:(SEL)p1;
	-(CGRect) documentInteractionControllerRectForPreview:(id)p0;
	-(id) documentInteractionControllerViewControllerForPreview:(id)p0;
	-(id) documentInteractionControllerViewForPreview:(id)p0;
	-(void) documentInteractionControllerWillBeginPreview:(id)p0;
	-(void) documentInteractionController:(id)p0 willBeginSendingToApplication:(NSString *)p1;
	-(void) documentInteractionControllerWillPresentOpenInMenu:(id)p0;
	-(void) documentInteractionControllerWillPresentOptionsMenu:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) documentInteractionController:(id)p0 canPerformAction:(SEL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "ObjCRuntime.Selector, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "CanPerformAction");
	}

	-(void) documentInteractionControllerDidDismissOpenInMenu:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "DidDismissOpenInMenu");
	}

	-(void) documentInteractionControllerDidDismissOptionsMenu:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "DidDismissOptionsMenu");
	}

	-(void) documentInteractionControllerDidEndPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "DidEndPreview");
	}

	-(void) documentInteractionController:(id)p0 didEndSendingToApplication:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "System.String, mscorlib", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "DidEndSendingToApplication");
	}

	-(BOOL) documentInteractionController:(id)p0 performAction:(SEL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "ObjCRuntime.Selector, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "PerformAction");
	}

	-(CGRect) documentInteractionControllerRectForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "RectangleForPreview");
	}

	-(id) documentInteractionControllerViewControllerForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "ViewControllerForPreview");
	}

	-(id) documentInteractionControllerViewForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "ViewForPreview");
	}

	-(void) documentInteractionControllerWillBeginPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "WillBeginPreview");
	}

	-(void) documentInteractionController:(id)p0 willBeginSendingToApplication:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "System.String, mscorlib", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "WillBeginSendingToApplication");
	}

	-(void) documentInteractionControllerWillPresentOpenInMenu:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "WillPresentOpenInMenu");
	}

	-(void) documentInteractionControllerWillPresentOptionsMenu:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIDocumentInteractionController, Xamarin.iOS", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", "WillPresentOptionsMenu");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject<UISearchBarDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) searchBarBookmarkButtonClicked:(id)p0;
	-(void) searchBarCancelButtonClicked:(id)p0;
	-(void) searchBarResultsListButtonClicked:(id)p0;
	-(void) searchBarTextDidBeginEditing:(id)p0;
	-(void) searchBarTextDidEndEditing:(id)p0;
	-(void) searchBarSearchButtonClicked:(id)p0;
	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1;
	-(BOOL) searchBarShouldBeginEditing:(id)p0;
	-(BOOL) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) searchBarShouldEndEditing:(id)p0;
	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UISearchBar__UISearchBarDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) searchBarBookmarkButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "BookmarkButtonClicked");
	}

	-(void) searchBarCancelButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "CancelButtonClicked");
	}

	-(void) searchBarResultsListButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ListButtonClicked");
	}

	-(void) searchBarTextDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStopped");
	}

	-(void) searchBarSearchButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SearchButtonClicked");
	}

	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SelectedScopeButtonIndexChanged");
	}

	-(BOOL) searchBarShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISearchBar, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldChangeTextInRange");
	}

	-(BOOL) searchBarShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "TextChanged");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) backgroundColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) backgroundColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, "UIKit.UIView+UIViewAppearance, Xamarin.iOS", "get_BackgroundColor");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UITableViewCell_UITableViewCellAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation UIKit_UITableViewCell_UITableViewCellAppearance { } 
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidEndDecelerating:(id)p0;
	-(void) scrollViewWillBeginDecelerating:(id)p0;
	-(void) scrollViewDidZoom:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndScrollingAnimation:(id)p0;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewDidScrollToTop:(id)p0;
	-(BOOL) scrollViewShouldScrollToTop:(id)p0;
	-(id) viewForZoomingInScrollView:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewDidEndDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "System.Boolean, mscorlib", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ShouldScrollToTop");
	}

	-(id) viewForZoomingInScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "CoreGraphics.CGPoint, Xamarin.iOS", "CoreGraphics.CGPoint&, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "System.nfloat, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(void) textViewDidChange:(id)p0;
	-(void) textViewDidEndEditing:(id)p0;
	-(void) textViewDidBeginEditing:(id)p0;
	-(void) textViewDidChangeSelection:(id)p0;
	-(BOOL) textViewShouldBeginEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2;
@end
@implementation UIKit_UITextView__UITextViewDelegate { } 

	-(void) textViewDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "Changed");
	}

	-(void) textViewDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "EditingEnded");
	}

	-(void) textViewDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "EditingStarted");
	}

	-(void) textViewDidChangeSelection:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "SelectionChanged");
	}

	-(BOOL) textViewShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldChangeText");
	}

	-(BOOL) textViewShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "UIKit.NSTextAttachment, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldInteractWithTextAttachment");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "Foundation.NSUrl, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldInteractWithUrl");
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject<UIWebViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSUrlRequest, Xamarin.iOS", "UIKit.UIWebViewNavigationType, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", ".ctor");
	}
@end

@protocol MBProgressHUDDelegate
@end

@interface MBRoundProgressView : UIView {
}
	-(BOOL) isAnnular;
	-(void) setAnnular:(BOOL)p0;
	-(id) backgroundTintColor;
	-(void) setBackgroundTintColor:(id)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(id) progressTintColor;
	-(void) setProgressTintColor:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface MBBarProgressView : UIView {
}
	-(id) lineColor;
	-(void) setLineColor:(id)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(id) progressColor;
	-(void) setProgressColor:(id)p0;
	-(id) progressRemainingColor;
	-(void) setProgressRemainingColor:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate : NSObject<MBProgressHUDDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) hudWasHidden:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) hudWasHidden:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MBProgressHUD.MTMBProgressHUD, MBProgressHUD", "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD", "HudWasHidden");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD", ".ctor");
	}
@end

@interface MBProgressHUD : UIView {
}
	-(void) hide:(BOOL)p0;
	-(void) hide:(BOOL)p0 afterDelay:(double)p1;
	-(void) show:(BOOL)p0;
	-(void) showWhileExecuting:(SEL)p0 onTarget:(id)p1 withObject:(id)p2 animated:(BOOL)p3;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 completionBlock:(void *)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 onQueue:(id)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 onQueue:(id)p2 completionBlock:(void *)p3;
	-(int) animationType;
	-(void) setAnimationType:(int)p0;
	-(id) color;
	-(void) setColor:(id)p0;
	-(void *) completionBlock;
	-(void) setCompletionBlock:(void *)p0;
	-(float) cornerRadius;
	-(void) setCornerRadius:(float)p0;
	-(id) customView;
	-(void) setCustomView:(id)p0;
	-(id) detailsLabelColor;
	-(void) setDetailsLabelColor:(id)p0;
	-(id) detailsLabelFont;
	-(void) setDetailsLabelFont:(id)p0;
	-(NSString *) detailsLabelText;
	-(void) setDetailsLabelText:(NSString *)p0;
	-(BOOL) dimBackground;
	-(void) setDimBackground:(BOOL)p0;
	-(float) graceTime;
	-(void) setGraceTime:(float)p0;
	-(id) labelColor;
	-(void) setLabelColor:(id)p0;
	-(id) labelFont;
	-(void) setLabelFont:(id)p0;
	-(NSString *) labelText;
	-(void) setLabelText:(NSString *)p0;
	-(float) margin;
	-(void) setMargin:(float)p0;
	-(float) minShowTime;
	-(void) setMinShowTime:(float)p0;
	-(CGSize) minSize;
	-(void) setMinSize:(CGSize)p0;
	-(int) mode;
	-(void) setMode:(int)p0;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(BOOL) removeFromSuperViewOnHide;
	-(void) setRemoveFromSuperViewOnHide:(BOOL)p0;
	-(BOOL) isSquare;
	-(void) setSquare:(BOOL)p0;
	-(BOOL) taskInProgress;
	-(void) setTaskInProgress:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(float) xOffset;
	-(void) setXOffset:(float)p0;
	-(float) yOffset;
	-(void) setYOffset:(float)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithWindow:(id)p0;
	-(id) initWithView:(id)p0;
@end

@interface MonoTouch_Dialog_MessageSummaryView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_Dialog_MessageSummaryView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", ".ctor");
	}
@end

@interface MonoTouch_Dialog_RefreshTableHeaderView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_RefreshTableHeaderView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", "LayoutSubviews");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_GlassButton : UIButton {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) beginTrackingWithTouch:(id)p0 withEvent:(id)p1;
	-(void) endTrackingWithTouch:(id)p0 withEvent:(id)p1;
	-(BOOL) continueTrackingWithTouch:(id)p0 withEvent:(id)p1;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_GlassButton { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) isEnabled
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "get_Enabled");
	}

	-(void) setEnabled:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "set_Enabled");
	}

	-(BOOL) beginTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITouch, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "BeginTracking");
	}

	-(void) endTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITouch, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "EndTracking");
	}

	-(BOOL) continueTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITouch, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "ContinueTracking");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_HtmlElement_WebViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_HtmlElement_WebViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_ImageElement_MyDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) imagePickerController:(id)p0 didFinishPickingImage:(id)p1 editingInfo:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_ImageElement_MyDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) imagePickerController:(id)p0 didFinishPickingImage:(id)p1 editingInfo:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIImagePickerController, Xamarin.iOS", "UIKit.UIImage, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "MonoTouch.Dialog.ImageElement+MyDelegate, MonoTouch.Dialog-1", "FinishedPickingImage");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DateTimeElement_MyViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_DateTimeElement_MyViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", "DidRotate");
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_SearchDelegate : NSObject<UISearchBarDelegate, UIBarPositioningDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) searchBarTextDidBeginEditing:(id)p0;
	-(void) searchBarTextDidEndEditing:(id)p0;
	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1;
	-(void) searchBarCancelButtonClicked:(id)p0;
	-(void) searchBarSearchButtonClicked:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_DialogViewController_SearchDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) searchBarTextDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", "OnEditingStopped");
	}

	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.String, mscorlib", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", "TextChanged");
	}

	-(void) searchBarCancelButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", "CancelButtonClicked");
	}

	-(void) searchBarSearchButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", "SearchButtonClicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_SizingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
@end
@implementation MonoTouch_Dialog_DialogViewController_SizingSource { } 

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", "GetHeightForRow");
	}
@end

@interface MonoTouch_Dialog_MessageElement_MessageCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_Dialog_MessageElement_MessageCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", ".ctor");
	}
@end

@interface MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_JsonElement_ConnectionDelegate : NSObject<NSURLConnectionDataDelegate, NSURLConnectionDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) connection:(id)p0 didReceiveResponse:(id)p1;
	-(void) connection:(id)p0 didFailWithError:(id)p1;
	-(void) connection:(id)p0 didReceiveData:(id)p1;
	-(void) connectionDidFinishLoading:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Dialog_JsonElement_ConnectionDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) connection:(id)p0 didReceiveResponse:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "Foundation.NSUrlConnection, Xamarin.iOS", "Foundation.NSUrlResponse, Xamarin.iOS", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1", "ReceivedResponse");
	}

	-(void) connection:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "Foundation.NSUrlConnection, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1", "FailedWithError");
	}

	-(void) connection:(id)p0 didReceiveData:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "Foundation.NSUrlConnection, Xamarin.iOS", "Foundation.NSData, Xamarin.iOS", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1", "ReceivedData");
	}

	-(void) connectionDidFinishLoading:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSUrlConnection, Xamarin.iOS", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1", "FinishedLoading");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface PLCrashReporterConfig : NSObject {
}
	-(unsigned int) signalHandlerType;
	-(unsigned int) symbolicationStrategy;
	-(id) init;
	-(id) initWithSignalHandlerType:(unsigned int)p0 symbolicationStrategy:(unsigned int)p1;
@end

@interface PLCrashReporter : NSObject {
}
	-(BOOL) enableCrashReporterAndReturnError:(id*)p0;
	-(id) generateLiveReportAndReturnError:(id*)p0;
	-(id) generateLiveReportWithThread:(void *)p0;
	-(id) generateLiveReportWithThread:(void *)p0 error:(id*)p1;
	-(id) loadPendingCrashReportDataAndReturnError:(id*)p0;
	-(BOOL) purgePendingCrashReportAndReturnError:(id*)p0;
	-(void) setCrashCallbacks:(void *)p0;
	-(BOOL) enableCrashReporter;
	-(id) generateLiveReport;
	-(BOOL) hasPendingCrashReport;
	-(id) loadPendingCrashReportData;
	-(BOOL) purgePendingCrashReport;
	-(id) init;
	-(id) initWithConfiguration:(id)p0;
@end

@interface PLCrashReportApplicationInfo : NSObject {
}
	-(NSString *) applicationIdentifier;
	-(NSString *) applicationVersion;
	-(id) init;
	-(id) initWithApplicationIdentifier:(NSString *)p0 applicationVersion:(NSString *)p1;
@end

@interface PLCrashReportProcessorInfo : NSObject {
}
	-(unsigned long long) subtype;
	-(unsigned long long) type;
	-(unsigned int) typeEncoding;
	-(id) init;
	-(id) initWithTypeEncoding:(unsigned int)p0 type:(unsigned long long)p1 subtype:(unsigned long long)p2;
@end

@interface PLCrashReportBinaryImageInfo : NSObject {
}
	-(id) codeType;
	-(BOOL) hasImageUUID;
	-(unsigned long long) imageBaseAddress;
	-(NSString *) imageName;
	-(unsigned long long) imageSize;
	-(NSString *) imageUUID;
	-(id) init;
	-(id) initWithCodeType:(id)p0 baseAddress:(unsigned long long)p1 size:(unsigned long long)p2 name:(NSString *)p3 uuid:(id)p4;
@end

@interface PLCrashReportSymbolInfo : NSObject {
}
	-(unsigned long long) endAddress;
	-(unsigned long long) startAddress;
	-(NSString *) symbolName;
	-(id) init;
	-(id) initWithSymbolName:(NSString *)p0 startAddress:(unsigned long long)p1 endAddress:(unsigned long long)p2;
@end

@interface PLCrashReportStackFrameInfo : NSObject {
}
	-(unsigned long long) instructionPointer;
	-(id) symbolInfo;
	-(id) init;
	-(id) initWithInstructionPointer:(unsigned long long)p0 symbolInfo:(id)p1;
@end

@interface PLCrashReportRegisterInfo : NSObject {
}
	-(NSString *) registerName;
	-(unsigned long long) registerValue;
	-(id) init;
	-(id) initWithRegisterName:(NSString *)p0 registerValue:(unsigned long long)p1;
@end

@interface PLCrashReportThreadInfo : NSObject {
}
	-(BOOL) crashed;
	-(NSArray *) registers;
	-(NSArray *) stackFrames;
	-(int) threadNumber;
	-(id) init;
	-(id) initWithThreadNumber:(int)p0 stackFrames:(NSArray *)p1 crashed:(BOOL)p2 registers:(NSArray *)p3;
@end

@interface PLCrashReportExceptionInfo : NSObject {
}
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSArray *) stackFrames;
	-(id) init;
	-(id) initWithExceptionName:(NSString *)p0 reason:(NSString *)p1;
	-(id) initWithExceptionName:(NSString *)p0 reason:(NSString *)p1 stackFrames:(NSArray *)p2;
@end

@interface PLCrashReportMachineInfo : NSObject {
}
	-(unsigned int) logicalProcessorCount;
	-(NSString *) modelName;
	-(unsigned int) processorCount;
	-(id) processorInfo;
	-(id) init;
	-(id) initWithModelName:(NSString *)p0 processorInfo:(id)p1 processorCount:(unsigned int)p2 logicalProcessorCount:(unsigned int)p3;
@end

@interface PLCrashReportMachExceptionInfo : NSObject {
}
	-(NSArray *) codes;
	-(unsigned long long) type;
	-(id) init;
	-(id) initWithType:(unsigned long long)p0 codes:(NSArray *)p1;
@end

@interface PLCrashReportProcessInfo : NSObject {
}
	-(BOOL) native;
	-(unsigned int) parentProcessID;
	-(NSString *) parentProcessName;
	-(unsigned int) processID;
	-(NSString *) processName;
	-(NSString *) processPath;
	-(id) processStartTime;
	-(id) init;
	-(id) initWithProcessName:(NSString *)p0 processID:(unsigned int)p1 processPath:(NSString *)p2 processStartTime:(id)p3 parentProcessName:(NSString *)p4 parentProcessID:(unsigned int)p5 native:(BOOL)p6;
@end

@interface PLCrashReportSignalInfo : NSObject {
}
	-(unsigned long long) address;
	-(NSString *) code;
	-(NSString *) name;
	-(id) init;
	-(id) initWithSignalName:(NSString *)p0 code:(NSString *)p1 address:(unsigned long long)p2;
@end

@interface PLCrashReportSystemInfo : NSObject {
}
	-(unsigned int) architecture;
	-(unsigned int) operatingSystem;
	-(NSString *) operatingSystemBuild;
	-(NSString *) operatingSystemVersion;
	-(id) timestamp;
	-(id) init;
	-(id) initWithOperatingSystem:(unsigned int)p0 operatingSystemVersion:(NSString *)p1 architecture:(unsigned int)p2 timestamp:(id)p3;
	-(id) initWithOperatingSystem:(unsigned int)p0 operatingSystemVersion:(NSString *)p1 operatingSystemBuild:(NSString *)p2 architecture:(unsigned int)p3 timestamp:(id)p4;
@end

@interface PLCrashReport : NSObject {
}
	-(id) imageForAddress:(unsigned long long)p0;
	-(id) applicationInfo;
	-(id) exceptionInfo;
	-(BOOL) hasExceptionInfo;
	-(BOOL) hasMachineInfo;
	-(BOOL) hasProcessInfo;
	-(NSArray *) images;
	-(id) machExceptionInfo;
	-(id) machineInfo;
	-(id) processInfo;
	-(id) signalInfo;
	-(id) systemInfo;
	-(NSArray *) threads;
	-(NSString *) uuidRef;
	-(id) init;
	-(id) initWithData:(id)p0 error:(id*)p1;
@end

@interface PLCrashReportTextFormatter : NSObject {
}
	-(id) formatReport:(id)p0 error:(id*)p1;
	-(id) init;
	-(id) initWithTextFormat:(unsigned int)p0 stringEncoding:(NSUInteger)p1;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIDocumentInteractionController", "UIKit.UIDocumentInteractionController, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS", NULL },
		{"CAAnimation", "CoreAnimation.CAAnimation, Xamarin.iOS", NULL },
		{"CAPropertyAnimation", "CoreAnimation.CAPropertyAnimation, Xamarin.iOS", NULL },
		{"CABasicAnimation", "CoreAnimation.CABasicAnimation, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"NSFileManager", "Foundation.NSFileManager, Xamarin.iOS", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS", NULL },
		{"NSStream", "Foundation.NSStream, Xamarin.iOS", NULL },
		{"NSInputStream", "Foundation.NSInputStream, Xamarin.iOS", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"NSURLConnection", "Foundation.NSUrlConnection, Xamarin.iOS", NULL },
		{"NSURLCredential", "Foundation.NSUrlCredential, Xamarin.iOS", NULL },
		{"NSURLProtectionSpace", "Foundation.NSUrlProtectionSpace, Xamarin.iOS", NULL },
		{"NSUserDefaults", "Foundation.NSUserDefaults, Xamarin.iOS", NULL },
		{"NSUUID", "Foundation.NSUuid, Xamarin.iOS", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS", NULL },
		{"MFMailComposeViewController", "MessageUI.MFMailComposeViewController, Xamarin.iOS", NULL },
		{"MessageUI_Mono_MFMailComposeViewControllerDelegate", "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS", NULL },
		{"MPMoviePlayerController", "MediaPlayer.MPMoviePlayerController, Xamarin.iOS", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS", NULL },
		{"UIPageViewController", "UIKit.UIPageViewController, Xamarin.iOS", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS", NULL },
		{"UIImagePickerController", "UIKit.UIImagePickerController, Xamarin.iOS", NULL },
		{"UIPopoverController", "UIKit.UIPopoverController, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"NSCachedURLResponse", "Foundation.NSCachedUrlResponse, Xamarin.iOS", NULL },
		{"NSFormatter", "Foundation.NSFormatter, Xamarin.iOS", NULL },
		{"NSDateFormatter", "Foundation.NSDateFormatter, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"NSURLAuthenticationChallenge", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS", NULL },
		{"NSURLResponse", "Foundation.NSUrlResponse, Xamarin.iOS", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS", NULL },
		{"NSIndexSet", "Foundation.NSIndexSet, Xamarin.iOS", NULL },
		{"NSProcessInfo", "Foundation.NSProcessInfo, Xamarin.iOS", NULL },
		{"CTCarrier", "CoreTelephony.CTCarrier, Xamarin.iOS", NULL },
		{"CTTelephonyNetworkInfo", "CoreTelephony.CTTelephonyNetworkInfo, Xamarin.iOS", NULL },
		{"NSTextContainer", "UIKit.NSTextContainer, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"NSTextAttachment", "UIKit.NSTextAttachment, Xamarin.iOS", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS", NULL },
		{"UIDatePicker", "UIKit.UIDatePicker, Xamarin.iOS", NULL },
		{"UISwitch", "UIKit.UISwitch, Xamarin.iOS", NULL },
		{"UITableViewRowAction", "UIKit.UITableViewRowAction, Xamarin.iOS", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS", NULL },
		{"UISplitViewController", "UIKit.UISplitViewController, Xamarin.iOS", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS", NULL },
		{"UITabBarItem", "UIKit.UITabBarItem, Xamarin.iOS", NULL },
		{"UITouch", "UIKit.UITouch, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"NSMutableData", "Foundation.NSMutableData, Xamarin.iOS", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS", NULL },
		{"UIGestureRecognizer", "UIKit.UIGestureRecognizer, Xamarin.iOS", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS", NULL },
		{"KCISalesApp_CustomUIDocumentInteractionController", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomDocumentInteractionDelegate", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomTextContentView", "KCISalesApp.CustomTextContentView, KCISalesAppAustralia", NULL },
		{"KCISalesApp_SectionCredits", "KCISalesApp.SectionCredits, KCISalesAppAustralia", NULL },
		{"KCISalesApp_SectionHeader", "KCISalesApp.SectionHeader, KCISalesAppAustralia", NULL },
		{"MonoTouch_Dialog_DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", NULL },
		{"KCISalesApp_CustomDialogViewController", "KCISalesApp.CustomDialogViewController, KCISalesAppAustralia", NULL },
		{"KCISalesApp_AppFilesCustomDialogViewController", "KCISalesApp.AppFilesCustomDialogViewController, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomCell_FavButton", "KCISalesApp.CustomCell+FavButton, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomCell_EmailButton", "KCISalesApp.CustomCell+EmailButton, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomCell_SelectButton", "KCISalesApp.CustomCell+SelectButton, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomCell", "KCISalesApp.CustomCell, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomPicture", "KCISalesApp.CustomPicture, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomSectionCredits_CustomSectionCell", "KCISalesApp.CustomSectionCredits+CustomSectionCell, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomVideoPlayer", "KCISalesApp.CustomVideoPlayer, KCISalesAppAustralia", NULL },
		{"KCISalesApp_CustomWebView", "KCISalesApp.CustomWebView, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFavoriteListCustomDialogViewController", "KCISalesApp.MyFavoriteListCustomDialogViewController, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFavoritesListsCustomDialogViewController", "KCISalesApp.MyFavoritesListsCustomDialogViewController, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFilesCustomDialogViewController", "KCISalesApp.MyFilesCustomDialogViewController, KCISalesAppAustralia", NULL },
		{"AppDelegate", "KCISalesApp.AppDelegate, KCISalesAppAustralia", NULL },
		{"MonoTouch_Dialog_DialogViewController_Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", NULL },
		{"KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", NULL },
		{"KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppAustralia", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"__XamarinObjectObserver", "Foundation.NSObject+Observer, Xamarin.iOS", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerToken", "UIKit.UIGestureRecognizer+Token, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParameterlessToken", "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParametrizedToken", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", NULL },
		{"UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate", "UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, Xamarin.iOS", NULL },
		{"UIKit_UISearchBar__UISearchBarDelegate", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS", NULL },
		{"UIKit_UITableViewCell_UITableViewCellAppearance", "UIKit.UITableViewCell+UITableViewCellAppearance, Xamarin.iOS", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UITextView__UITextViewDelegate", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIWebView__UIWebViewDelegate", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", NULL },
		{"MBRoundProgressView", "MBProgressHUD.MBRoundProgressView, MBProgressHUD", NULL },
		{"MBBarProgressView", "MBProgressHUD.MBBarProgressView, MBProgressHUD", NULL },
		{"MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate", "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD", NULL },
		{"MBProgressHUD", "MBProgressHUD.MTMBProgressHUD, MBProgressHUD", NULL },
		{"MonoTouch_Dialog_MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_HtmlElement_WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_ImageElement_MyDelegate", "MonoTouch.Dialog.ImageElement+MyDelegate, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_DateTimeElement_MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_DialogViewController_SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_DialogViewController_SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_MessageElement_MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", NULL },
		{"MonoTouch_Dialog_JsonElement_ConnectionDelegate", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1", NULL },
		{"PLCrashReporterConfig", "PLCrashReporter.PLCrashReporterConfig, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReporter", "PLCrashReporter.PLCrashReporter, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportApplicationInfo", "PLCrashReporter.PLCrashReportApplicationInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportProcessorInfo", "PLCrashReporter.PLCrashReportProcessorInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportBinaryImageInfo", "PLCrashReporter.PLCrashReportBinaryImageInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportSymbolInfo", "PLCrashReporter.PLCrashReportSymbolInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportStackFrameInfo", "PLCrashReporter.PLCrashReportStackFrameInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportRegisterInfo", "PLCrashReporter.PLCrashReportRegisterInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportThreadInfo", "PLCrashReporter.PLCrashReportThreadInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportExceptionInfo", "PLCrashReporter.PLCrashReportExceptionInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportMachineInfo", "PLCrashReporter.PLCrashReportMachineInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportMachExceptionInfo", "PLCrashReporter.PLCrashReportMachExceptionInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportProcessInfo", "PLCrashReporter.PLCrashReportProcessInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportSignalInfo", "PLCrashReporter.PLCrashReportSignalInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportSystemInfo", "PLCrashReporter.PLCrashReportSystemInfo, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReport", "PLCrashReporter.PLCrashReport, PLCrashReporterUnifiedBinding", NULL },
		{"PLCrashReportTextFormatter", "PLCrashReporter.PLCrashReportTextFormatter, PLCrashReporterUnifiedBinding", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"KCISalesAppAustralia", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"System.Core", 
		"Mono.Dynamic.Interpreter", 
		"MBProgressHUD", 
		"Newtonsoft.Json", 
		"System.Runtime.Serialization", 
		"MonoTouch.Dialog-1", 
		"System.Json", 
		"Xamarin.Insights", 
		"PLCrashReporterUnifiedBinding", 
		"System.Net.Http", 
		"Calabash"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		15,
		179,
		74
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIDocumentInteractionController");
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [4].handle = objc_getClass ("UIView");
	__xamarin_class_map [5].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [6].handle = objc_getClass ("UIControl");
	__xamarin_class_map [7].handle = objc_getClass ("UIButton");
	__xamarin_class_map [8].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [9].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [10].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [11].handle = objc_getClass ("CABasicAnimation");
	__xamarin_class_map [12].handle = objc_getClass ("CALayer");
	__xamarin_class_map [13].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [14].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [15].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [16].handle = objc_getClass ("NSError");
	__xamarin_class_map [17].handle = objc_getClass ("NSValue");
	__xamarin_class_map [18].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [19].handle = objc_getClass ("NSString");
	__xamarin_class_map [20].handle = objc_getClass ("NSArray");
	__xamarin_class_map [21].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [22].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [23].handle = objc_getClass ("NSDate");
	__xamarin_class_map [24].handle = objc_getClass ("NSFileManager");
	__xamarin_class_map [25].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [26].handle = objc_getClass ("NSStream");
	__xamarin_class_map [27].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [28].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [29].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [30].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [31].handle = objc_getClass ("NSURL");
	__xamarin_class_map [32].handle = objc_getClass ("NSURLConnection");
	__xamarin_class_map [33].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [34].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [35].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [36].handle = objc_getClass ("NSUUID");
	__xamarin_class_map [37].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [38].handle = objc_getClass ("MFMailComposeViewController");
	__xamarin_class_map [39].handle = objc_getClass ("MessageUI_Mono_MFMailComposeViewControllerDelegate");
	__xamarin_class_map [40].handle = objc_getClass ("MPMoviePlayerController");
	__xamarin_class_map [41].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [42].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [43].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [44].handle = objc_getClass ("UIColor");
	__xamarin_class_map [45].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [46].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [47].handle = objc_getClass ("UIImage");
	__xamarin_class_map [48].handle = objc_getClass ("UIFont");
	__xamarin_class_map [49].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [50].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [51].handle = objc_getClass ("UIPageViewController");
	__xamarin_class_map [52].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [53].handle = objc_getClass ("UITableView");
	__xamarin_class_map [54].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [55].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [56].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [57].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [58].handle = objc_getClass ("NSFormatter");
	__xamarin_class_map [59].handle = objc_getClass ("NSDateFormatter");
	__xamarin_class_map [60].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [61].handle = objc_getClass ("NSException");
	__xamarin_class_map [62].handle = objc_getClass ("NSNull");
	__xamarin_class_map [63].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [64].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [65].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [66].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [67].handle = objc_getClass ("NSIndexSet");
	__xamarin_class_map [68].handle = objc_getClass ("NSProcessInfo");
	__xamarin_class_map [69].handle = objc_getClass ("CTCarrier");
	__xamarin_class_map [70].handle = objc_getClass ("CTTelephonyNetworkInfo");
	__xamarin_class_map [71].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [72].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [73].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [74].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [75].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [76].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [77].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [78].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [79].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [80].handle = objc_getClass ("UILabel");
	__xamarin_class_map [81].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [82].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [83].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [84].handle = objc_getClass ("UITableViewRowAction");
	__xamarin_class_map [85].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [86].handle = objc_getClass ("UISplitViewController");
	__xamarin_class_map [87].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [88].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [89].handle = objc_getClass ("UITouch");
	__xamarin_class_map [90].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [91].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [92].handle = objc_getClass ("NSData");
	__xamarin_class_map [93].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [94].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [95].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [96].handle = objc_getClass ("NSSet");
	__xamarin_class_map [97].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [98].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [99].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [100].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [101].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [102].handle = objc_getClass ("UITextField");
	__xamarin_class_map [103].handle = objc_getClass ("UITextView");
	__xamarin_class_map [104].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [105].handle = [KCISalesApp_CustomUIDocumentInteractionController class];
	__xamarin_class_map [106].handle = [KCISalesApp_CustomDocumentInteractionDelegate class];
	__xamarin_class_map [107].handle = [KCISalesApp_CustomTextContentView class];
	__xamarin_class_map [108].handle = [KCISalesApp_SectionCredits class];
	__xamarin_class_map [109].handle = [KCISalesApp_SectionHeader class];
	__xamarin_class_map [110].handle = [MonoTouch_Dialog_DialogViewController class];
	__xamarin_class_map [111].handle = [KCISalesApp_CustomDialogViewController class];
	__xamarin_class_map [112].handle = [KCISalesApp_AppFilesCustomDialogViewController class];
	__xamarin_class_map [113].handle = [KCISalesApp_CustomCell_FavButton class];
	__xamarin_class_map [114].handle = [KCISalesApp_CustomCell_EmailButton class];
	__xamarin_class_map [115].handle = [KCISalesApp_CustomCell_SelectButton class];
	__xamarin_class_map [116].handle = [KCISalesApp_CustomCell class];
	__xamarin_class_map [117].handle = [KCISalesApp_CustomPicture class];
	__xamarin_class_map [118].handle = [KCISalesApp_CustomSectionCredits_CustomSectionCell class];
	__xamarin_class_map [119].handle = [KCISalesApp_CustomVideoPlayer class];
	__xamarin_class_map [120].handle = [KCISalesApp_CustomWebView class];
	__xamarin_class_map [121].handle = [KCISalesApp_MyFavoriteListCustomDialogViewController class];
	__xamarin_class_map [122].handle = [KCISalesApp_MyFavoritesListsCustomDialogViewController class];
	__xamarin_class_map [123].handle = [KCISalesApp_MyFilesCustomDialogViewController class];
	__xamarin_class_map [124].handle = [AppDelegate class];
	__xamarin_class_map [125].handle = [MonoTouch_Dialog_DialogViewController_Source class];
	__xamarin_class_map [126].handle = [KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [127].handle = [KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [128].handle = [KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [129].handle = [KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [130].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [131].handle = objc_getClass ("__XamarinObjectObserver");
	__xamarin_class_map [132].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [133].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [134].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [135].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [136].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [137].handle = objc_getClass ("UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate");
	__xamarin_class_map [138].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [139].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [140].handle = objc_getClass ("UIKit_UITableViewCell_UITableViewCellAppearance");
	__xamarin_class_map [141].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [142].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [143].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [144].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [145].handle = [MBRoundProgressView class];
	__xamarin_class_map [146].handle = [MBBarProgressView class];
	__xamarin_class_map [147].handle = [MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate class];
	__xamarin_class_map [148].handle = [MBProgressHUD class];
	__xamarin_class_map [149].handle = [MonoTouch_Dialog_MessageSummaryView class];
	__xamarin_class_map [150].handle = [MonoTouch_Dialog_RefreshTableHeaderView class];
	__xamarin_class_map [151].handle = [MonoTouch_Dialog_GlassButton class];
	__xamarin_class_map [152].handle = [MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView class];
	__xamarin_class_map [153].handle = [MonoTouch_Dialog_HtmlElement_WebViewController class];
	__xamarin_class_map [154].handle = [MonoTouch_Dialog_ImageElement_MyDelegate class];
	__xamarin_class_map [155].handle = [MonoTouch_Dialog_DateTimeElement_MyViewController class];
	__xamarin_class_map [156].handle = [MonoTouch_Dialog_DialogViewController_SearchDelegate class];
	__xamarin_class_map [157].handle = [MonoTouch_Dialog_DialogViewController_SizingSource class];
	__xamarin_class_map [158].handle = [MonoTouch_Dialog_MessageElement_MessageCell class];
	__xamarin_class_map [159].handle = [MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell class];
	__xamarin_class_map [160].handle = [MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView class];
	__xamarin_class_map [161].handle = [MonoTouch_Dialog_JsonElement_ConnectionDelegate class];
	__xamarin_class_map [162].handle = [PLCrashReporterConfig class];
	__xamarin_class_map [163].handle = [PLCrashReporter class];
	__xamarin_class_map [164].handle = [PLCrashReportApplicationInfo class];
	__xamarin_class_map [165].handle = [PLCrashReportProcessorInfo class];
	__xamarin_class_map [166].handle = [PLCrashReportBinaryImageInfo class];
	__xamarin_class_map [167].handle = [PLCrashReportSymbolInfo class];
	__xamarin_class_map [168].handle = [PLCrashReportStackFrameInfo class];
	__xamarin_class_map [169].handle = [PLCrashReportRegisterInfo class];
	__xamarin_class_map [170].handle = [PLCrashReportThreadInfo class];
	__xamarin_class_map [171].handle = [PLCrashReportExceptionInfo class];
	__xamarin_class_map [172].handle = [PLCrashReportMachineInfo class];
	__xamarin_class_map [173].handle = [PLCrashReportMachExceptionInfo class];
	__xamarin_class_map [174].handle = [PLCrashReportProcessInfo class];
	__xamarin_class_map [175].handle = [PLCrashReportSignalInfo class];
	__xamarin_class_map [176].handle = [PLCrashReportSystemInfo class];
	__xamarin_class_map [177].handle = [PLCrashReport class];
	__xamarin_class_map [178].handle = [PLCrashReportTextFormatter class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}

