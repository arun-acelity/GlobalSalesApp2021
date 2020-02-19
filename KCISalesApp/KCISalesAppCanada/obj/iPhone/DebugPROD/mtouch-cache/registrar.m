#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <MediaPlayer/MediaPlayer.h>
#import <MessageUI/MessageUI.h>
#import <CoreTelephony/CoreTelephonyDefines.h>
#import <CoreTelephony/CTCall.h>
#import <CoreTelephony/CTCallCenter.h>
#import <CoreTelephony/CTCarrier.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTSubscriber.h>
#import <CoreTelephony/CTSubscriberInfo.h>


BOOL native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, id p1, BOOL p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
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


id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


CGRect native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGRect res;
	res = *(CGRect *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, int p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


BOOL native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, int p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, int p0, double p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


BOOL native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSString * p2, id p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


int native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


int native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


NSString * native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

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


id native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


id native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


float native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	float res;
	res = *(float *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


int native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
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


void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


BOOL native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, int p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


BOOL native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


float native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	float res;
	res = *(float *) mono_object_unbox (retval);

	return res;
}



@interface KCISalesApp_CustomUIDocumentInteractionController : UIDocumentInteractionController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) presentOpenInMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIBarButtonItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PresentOpenInMenu");
	}

	-(BOOL) presentOpenInMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, p1, p2, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PresentOpenInMenu");
	}

	-(BOOL) presentOptionsMenuFromRect:(CGRect)p0 inView:(id)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, p1, p2, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PresentOptionsMenu");
	}

	-(BOOL) presentOptionsMenuFromBarButtonItem:(id)p0 animated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIBarButtonItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PresentOptionsMenu");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface KCISalesApp_CustomDocumentInteractionDelegate : NSObject/*<UIDocumentInteractionControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) documentInteractionControllerViewControllerForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIDocumentInteractionController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewControllerForPreview");
	}

	-(id) documentInteractionControllerViewForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIDocumentInteractionController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewForPreview");
	}

	-(CGRect) documentInteractionControllerRectForPreview:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIDocumentInteractionController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RectangleForPreview");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomTextContentView : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomTextContentView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomTextContentView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomTextContentView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomTextContentView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_SectionCredits : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_SectionHeader : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldAutorotateToInterfaceOrientation");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidRotate");
	}

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadView");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomDialogViewController : MonoTouch_Dialog_DialogViewController {
}
	-(void) loadView;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) willRotateToInterfaceOrientation:(int)p0 duration:(double)p1;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
@end
@implementation KCISalesApp_CustomDialogViewController { } 

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LoadView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) willRotateToInterfaceOrientation:(int)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Double, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}
@end

@interface KCISalesApp_AppFilesCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end
@implementation KCISalesApp_AppFilesCustomDialogViewController { } 
@end

@interface KCISalesApp_CustomCell_FavButton : UIButton {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+FavButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell_EmailButton : UIButton {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+EmailButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell_SelectButton : UIButton {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "KCISalesApp.CustomCell+SelectButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface KCISalesApp_CustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomCell, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomPicture : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomSectionCredits_CustomSectionCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomSectionCredits+CustomSectionCell, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomVideoPlayer : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface KCISalesApp_CustomWebView : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidRotate");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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

@interface AppDelegate : NSObject/*<UIApplicationDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnActivated");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(BOOL) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, p2, p3, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSUrl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OpenUrl");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface UITableViewSource : NSObject/*<UIScrollViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UITableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.UIKit.UITableViewSource, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_Source : UITableViewSource {
}
	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(int) numberOfSectionsInTableView:(id)p0;
	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(int)p1;
	-(NSString *) tableView:(id)p0 titleForFooterInSection:(int)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 willDisplayCell:(id)p1 forRowAtIndexPath:(id)p2;
	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(int)p1;
	-(float) tableView:(id)p0 heightForHeaderInSection:(int)p1;
	-(id) tableView:(id)p0 viewForFooterInSection:(int)p1;
	-(float) tableView:(id)p0 heightForFooterInSection:(int)p1;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
@end
@implementation MonoTouch_Dialog_DialogViewController_Source { } 

	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "AccessoryButtonTapped");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RowsInSection");
	}

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "NumberOfSections");
	}

	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TitleForHeader");
	}

	-(NSString *) tableView:(id)p0 titleForFooterInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TitleForFooter");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetCell");
	}

	-(void) tableView:(id)p0 willDisplayCell:(id)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCell, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDisplay");
	}

	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RowDeselected");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RowSelected");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForHeader");
	}

	-(float) tableView:(id)p0 heightForHeaderInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForFooterInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForFooter");
	}

	-(float) tableView:(id)p0 heightForFooterInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetHeightForFooter");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Scrolled");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingStarted");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingEnded");
	}
@end

@interface KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CanEditRow");
	}

	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCellEditingStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CanEditRow");
	}

	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCellEditingStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CanEditRow");
	}

	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCellEditingStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}
@end

@interface KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source {
}
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2;
@end
@implementation KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource { } 

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CanEditRow");
	}

	-(int) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCellEditingStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}
@end

@interface MonoTouch_Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate : NSObject/*<MFMailComposeViewControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.MessageUI.MFMailComposeViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MessageUI.MFMailComposeResult, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Finished");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate : NSObject/*<UIAlertViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(int)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(int)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(int)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UITextField__UITextFieldDelegate : NSObject/*<UITextFieldDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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
@implementation MonoTouch_UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSRange, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UIWebView__UIWebViewDelegate : NSObject/*<UIWebViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(int)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSUrlRequest, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIWebViewNavigationType, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MBRoundProgressView : UIView {
}
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(id) progressTintColor;
	-(void) setProgressTintColor:(id)p0;
	-(id) backgroundTintColor;
	-(void) setBackgroundTintColor:(id)p0;
	-(BOOL) isAnnular;
	-(void) setAnnular:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface MBBarProgressView : UIView {
}
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(id) lineColor;
	-(void) setLineColor:(id)p0;
	-(id) progressRemainingColor;
	-(void) setProgressRemainingColor:(id)p0;
	-(id) progressColor;
	-(void) setProgressColor:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol MBProgressHUDDelegate/* <NSObject>*/
@end

@interface MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate : NSObject/*<MBProgressHUDDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) hudWasHidden:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MBProgressHUD.MTMBProgressHUD, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "HudWasHidden");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface MBProgressHUD : UIView {
}
	-(void *) completionBlock;
	-(void) setCompletionBlock:(void *)p0;
	-(int) mode;
	-(void) setMode:(int)p0;
	-(int) animationType;
	-(void) setAnimationType:(int)p0;
	-(id) customView;
	-(void) setCustomView:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) labelText;
	-(void) setLabelText:(NSString *)p0;
	-(NSString *) detailsLabelText;
	-(void) setDetailsLabelText:(NSString *)p0;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(id) color;
	-(void) setColor:(id)p0;
	-(float) xOffset;
	-(void) setXOffset:(float)p0;
	-(float) yOffset;
	-(void) setYOffset:(float)p0;
	-(float) margin;
	-(void) setMargin:(float)p0;
	-(float) cornerRadius;
	-(void) setCornerRadius:(float)p0;
	-(BOOL) dimBackground;
	-(void) setDimBackground:(BOOL)p0;
	-(float) graceTime;
	-(void) setGraceTime:(float)p0;
	-(float) minShowTime;
	-(void) setMinShowTime:(float)p0;
	-(BOOL) taskInProgress;
	-(void) setTaskInProgress:(BOOL)p0;
	-(BOOL) removeFromSuperViewOnHide;
	-(void) setRemoveFromSuperViewOnHide:(BOOL)p0;
	-(id) labelFont;
	-(void) setLabelFont:(id)p0;
	-(id) labelColor;
	-(void) setLabelColor:(id)p0;
	-(id) detailsLabelFont;
	-(void) setDetailsLabelFont:(id)p0;
	-(id) detailsLabelColor;
	-(void) setDetailsLabelColor:(id)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(CGSize) minSize;
	-(void) setMinSize:(CGSize)p0;
	-(BOOL) isSquare;
	-(void) setSquare:(BOOL)p0;
	-(void) show:(BOOL)p0;
	-(void) hide:(BOOL)p0;
	-(void) hide:(BOOL)p0 afterDelay:(double)p1;
	-(void) showWhileExecuting:(SEL)p0 onTarget:(id)p1 withObject:(id)p2 animated:(BOOL)p3;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 completionBlock:(void *)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 onQueue:(id)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(void *)p1 onQueue:(id)p2 completionBlock:(void *)p3;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithWindow:(id)p0;
	-(id) initWithView:(id)p0;
@end

@interface MonoTouch_Dialog_MessageSummaryView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_Dialog_RefreshTableHeaderView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LayoutSubviews");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_GlassButton : UIButton {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) isEnabled
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "get_Enabled");
	}

	-(void) setEnabled:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "set_Enabled");
	}

	-(BOOL) beginTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITouch, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "BeginTracking");
	}

	-(void) endTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITouch, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EndTracking");
	}

	-(BOOL) continueTrackingWithTouch:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITouch, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ContinueTracking");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_HtmlElement_WebViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_ImageElement_MyDelegate : NSObject/*<UIImagePickerControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) imagePickerController:(id)p0 didFinishPickingImage:(id)p1 editingInfo:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIImagePickerController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIImage, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.ImageElement+MyDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "FinishedPickingImage");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DateTimeElement_MyViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(int)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewWillDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidRotate");
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIInterfaceOrientation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldAutorotateToInterfaceOrientation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_SearchDelegate : NSObject/*<UISearchBarDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) searchBarTextDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OnEditingStopped");
	}

	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TextChanged");
	}

	-(void) searchBarCancelButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CancelButtonClicked");
	}

	-(void) searchBarSearchButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SearchButtonClicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_DialogViewController_SizingSource : MonoTouch_Dialog_DialogViewController_Source {
}
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
@end
@implementation MonoTouch_Dialog_DialogViewController_SizingSource { } 

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetHeightForRow");
	}
@end

@interface MonoTouch_Dialog_MessageElement_MessageCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, "System.Drawing.RectangleF, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_Dialog_JsonElement_ConnectionDelegate : NSObject/*<NSURLConnectionDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
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

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) connection:(id)p0 didReceiveResponse:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSUrlResponse, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ReceivedResponse");
	}

	-(void) connection:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "FailedWithError");
	}

	-(void) connection:(id)p0 didReceiveData:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSData, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ReceivedData");
	}

	-(void) connectionDidFinishLoading:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "FinishedLoading");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface PLCrashReporterConfig : NSObject {
}
	-(unsigned int) signalHandlerType;
	-(unsigned int) symbolicationStrategy;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithConfiguration:(id)p0;
@end

@interface PLCrashReportApplicationInfo : NSObject {
}
	-(NSString *) applicationIdentifier;
	-(NSString *) applicationVersion;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithApplicationIdentifier:(NSString *)p0 applicationVersion:(NSString *)p1;
@end

@interface PLCrashReportProcessorInfo : NSObject {
}
	-(unsigned long long) subtype;
	-(unsigned long long) type;
	-(unsigned int) typeEncoding;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithCodeType:(id)p0 baseAddress:(unsigned long long)p1 size:(unsigned long long)p2 name:(NSString *)p3 uuid:(id)p4;
@end

@interface PLCrashReportSymbolInfo : NSObject {
}
	-(unsigned long long) endAddress;
	-(unsigned long long) startAddress;
	-(NSString *) symbolName;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithSymbolName:(NSString *)p0 startAddress:(unsigned long long)p1 endAddress:(unsigned long long)p2;
@end

@interface PLCrashReportStackFrameInfo : NSObject {
}
	-(unsigned long long) instructionPointer;
	-(id) symbolInfo;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithInstructionPointer:(unsigned long long)p0 symbolInfo:(id)p1;
@end

@interface PLCrashReportRegisterInfo : NSObject {
}
	-(NSString *) registerName;
	-(unsigned long long) registerValue;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithRegisterName:(NSString *)p0 registerValue:(unsigned long long)p1;
@end

@interface PLCrashReportThreadInfo : NSObject {
}
	-(BOOL) crashed;
	-(NSArray *) registers;
	-(NSArray *) stackFrames;
	-(int) threadNumber;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithThreadNumber:(int)p0 stackFrames:(NSArray *)p1 crashed:(BOOL)p2 registers:(NSArray *)p3;
@end

@interface PLCrashReportExceptionInfo : NSObject {
}
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSArray *) stackFrames;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithModelName:(NSString *)p0 processorInfo:(id)p1 processorCount:(unsigned int)p2 logicalProcessorCount:(unsigned int)p3;
@end

@interface PLCrashReportMachExceptionInfo : NSObject {
}
	-(NSArray *) codes;
	-(unsigned long long) type;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithProcessName:(NSString *)p0 processID:(unsigned int)p1 processPath:(NSString *)p2 processStartTime:(id)p3 parentProcessName:(NSString *)p4 parentProcessID:(unsigned int)p5 native:(BOOL)p6;
@end

@interface PLCrashReportSignalInfo : NSObject {
}
	-(unsigned long long) address;
	-(NSString *) code;
	-(NSString *) name;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithData:(id)p0 error:(id*)p1;
@end

@interface PLCrashReportTextFormatter : NSObject {
}
	-(id) formatReport:(id)p0 error:(id*)p1;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithTextFormat:(unsigned int)p0 stringEncoding:(unsigned int)p1;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDocumentInteractionController", "MonoTouch.UIKit.UIDocumentInteractionController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_CustomUIDocumentInteractionController", "KCISalesApp.CustomUIDocumentInteractionController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomDocumentInteractionDelegate", "KCISalesApp.CustomDocumentInteractionDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_CustomTextContentView", "KCISalesApp.CustomTextContentView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIView", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_SectionCredits", "KCISalesApp.SectionCredits, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_SectionHeader", "KCISalesApp.SectionHeader, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_CustomDialogViewController", "KCISalesApp.CustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_AppFilesCustomDialogViewController", "KCISalesApp.AppFilesCustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIControl", "MonoTouch.UIKit.UIControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_CustomCell_FavButton", "KCISalesApp.CustomCell+FavButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomCell_EmailButton", "KCISalesApp.CustomCell+EmailButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomCell_SelectButton", "KCISalesApp.CustomCell+SelectButton, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_CustomCell", "KCISalesApp.CustomCell, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomPicture", "KCISalesApp.CustomPicture, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomSectionCredits_CustomSectionCell", "KCISalesApp.CustomSectionCredits+CustomSectionCell, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomVideoPlayer", "KCISalesApp.CustomVideoPlayer, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_CustomWebView", "KCISalesApp.CustomWebView, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFavoriteListCustomDialogViewController", "KCISalesApp.MyFavoriteListCustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFavoritesListsCustomDialogViewController", "KCISalesApp.MyFavoritesListsCustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFilesCustomDialogViewController", "KCISalesApp.MyFilesCustomDialogViewController, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"AppDelegate", "KCISalesApp.AppDelegate, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewSource", "MonoTouch.UIKit.UITableViewSource, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_DialogViewController_Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource", "KCISalesApp.AppFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFavoriteListCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFavoritesListsCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource", "KCISalesApp.MyFilesCustomDialogViewController+CustomEditingSource, KCISalesAppCanada, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"CAAnimation", "MonoTouch.CoreAnimation.CAAnimation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "MonoTouch.Foundation.NSArray, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "MonoTouch.Foundation.NSDate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSFileManager", "MonoTouch.Foundation.NSFileManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Foundation_InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "MonoTouch.Foundation.NSValue, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "MonoTouch.Foundation.NSString, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLCredential", "MonoTouch.Foundation.NSUrlCredential, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserDefaults", "MonoTouch.Foundation.NSUserDefaults, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUUID", "MonoTouch.Foundation.NSUuid, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MPMoviePlayerController", "MonoTouch.MediaPlayer.MPMoviePlayerController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MFMailComposeViewController", "MonoTouch.MessageUI.MFMailComposeViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "MonoTouch.UIKit.UIColor, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "MonoTouch.UIKit.UIFont, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "MonoTouch.UIKit.UIImage, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationBar", "MonoTouch.UIKit.UINavigationBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImagePickerController", "MonoTouch.UIKit.UIImagePickerController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPopoverController", "MonoTouch.UIKit.UIPopoverController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "MonoTouch.UIKit.UITextView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAPropertyAnimation", "MonoTouch.CoreAnimation.CAPropertyAnimation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CABasicAnimation", "MonoTouch.CoreAnimation.CABasicAnimation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "MonoTouch.Foundation.NSException, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "MonoTouch.Foundation.NSNull, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "MonoTouch.Foundation.NSUserActivity, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLAuthenticationChallenge", "MonoTouch.Foundation.NSUrlAuthenticationChallenge, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSProcessInfo", "MonoTouch.Foundation.NSProcessInfo, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CTTelephonyNetworkInfo", "MonoTouch.CoreTelephony.CTTelephonyNetworkInfo, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CTCarrier", "MonoTouch.CoreTelephony.CTCarrier, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "MonoTouch.UIKit.UITextPosition, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "MonoTouch.UIKit.UITextRange, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "MonoTouch.UIKit.UITextSelectionRect, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITouch", "MonoTouch.UIKit.UITouch, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "MonoTouch.UIKit.UITraitCollection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "MonoTouch.Foundation.NSData, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableData", "MonoTouch.Foundation.NSMutableData, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIBarButtonItem_Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UITextField__UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIWebView__UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MBRoundProgressView", "MBProgressHUD.MBRoundProgressView, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MBBarProgressView", "MBProgressHUD.MBBarProgressView, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate", "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MBProgressHUD", "MBProgressHUD.MTMBProgressHUD, MBProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_Dialog_MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_HtmlElement_WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_ImageElement_MyDelegate", "MonoTouch.Dialog.ImageElement+MyDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_DateTimeElement_MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_DialogViewController_SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_DialogViewController_SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_MessageElement_MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Dialog_JsonElement_ConnectionDelegate", "MonoTouch.Dialog.JsonElement+ConnectionDelegate, MonoTouch.Dialog-1, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"PLCrashReporterConfig", "PLCrashReporter.PLCrashReporterConfig, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReporter", "PLCrashReporter.PLCrashReporter, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportApplicationInfo", "PLCrashReporter.PLCrashReportApplicationInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportProcessorInfo", "PLCrashReporter.PLCrashReportProcessorInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportBinaryImageInfo", "PLCrashReporter.PLCrashReportBinaryImageInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSymbolInfo", "PLCrashReporter.PLCrashReportSymbolInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportStackFrameInfo", "PLCrashReporter.PLCrashReportStackFrameInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportRegisterInfo", "PLCrashReporter.PLCrashReportRegisterInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportThreadInfo", "PLCrashReporter.PLCrashReportThreadInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportExceptionInfo", "PLCrashReporter.PLCrashReportExceptionInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportMachineInfo", "PLCrashReporter.PLCrashReportMachineInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportMachExceptionInfo", "PLCrashReporter.PLCrashReportMachExceptionInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportProcessInfo", "PLCrashReporter.PLCrashReportProcessInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSignalInfo", "PLCrashReporter.PLCrashReportSignalInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportSystemInfo", "PLCrashReporter.PLCrashReportSystemInfo, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReport", "PLCrashReporter.PLCrashReport, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PLCrashReportTextFormatter", "PLCrashReporter.PLCrashReportTextFormatter, PLCrashReporter, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIDocumentInteractionController");
	__xamarin_class_map [2].handle = [KCISalesApp_CustomUIDocumentInteractionController class];
	__xamarin_class_map [3].handle = [KCISalesApp_CustomDocumentInteractionDelegate class];
	__xamarin_class_map [4].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [5].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [6].handle = [KCISalesApp_CustomTextContentView class];
	__xamarin_class_map [7].handle = objc_getClass ("UIView");
	__xamarin_class_map [8].handle = [KCISalesApp_SectionCredits class];
	__xamarin_class_map [9].handle = [KCISalesApp_SectionHeader class];
	__xamarin_class_map [10].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [11].handle = [MonoTouch_Dialog_DialogViewController class];
	__xamarin_class_map [12].handle = [KCISalesApp_CustomDialogViewController class];
	__xamarin_class_map [13].handle = [KCISalesApp_AppFilesCustomDialogViewController class];
	__xamarin_class_map [14].handle = objc_getClass ("UIControl");
	__xamarin_class_map [15].handle = objc_getClass ("UIButton");
	__xamarin_class_map [16].handle = [KCISalesApp_CustomCell_FavButton class];
	__xamarin_class_map [17].handle = [KCISalesApp_CustomCell_EmailButton class];
	__xamarin_class_map [18].handle = [KCISalesApp_CustomCell_SelectButton class];
	__xamarin_class_map [19].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [20].handle = [KCISalesApp_CustomCell class];
	__xamarin_class_map [21].handle = [KCISalesApp_CustomPicture class];
	__xamarin_class_map [22].handle = [KCISalesApp_CustomSectionCredits_CustomSectionCell class];
	__xamarin_class_map [23].handle = [KCISalesApp_CustomVideoPlayer class];
	__xamarin_class_map [24].handle = [KCISalesApp_CustomWebView class];
	__xamarin_class_map [25].handle = [KCISalesApp_MyFavoriteListCustomDialogViewController class];
	__xamarin_class_map [26].handle = [KCISalesApp_MyFavoritesListsCustomDialogViewController class];
	__xamarin_class_map [27].handle = [KCISalesApp_MyFilesCustomDialogViewController class];
	__xamarin_class_map [28].handle = [AppDelegate class];
	__xamarin_class_map [29].handle = objc_getClass ("UITableViewSource");
	__xamarin_class_map [30].handle = [MonoTouch_Dialog_DialogViewController_Source class];
	__xamarin_class_map [31].handle = [KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [32].handle = [KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [33].handle = [KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [34].handle = [KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource class];
	__xamarin_class_map [35].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [36].handle = objc_getClass ("CALayer");
	__xamarin_class_map [37].handle = objc_getClass ("NSArray");
	__xamarin_class_map [38].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [39].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [40].handle = objc_getClass ("NSDate");
	__xamarin_class_map [41].handle = objc_getClass ("NSFileManager");
	__xamarin_class_map [42].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [43].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [44].handle = objc_getClass ("MonoTouch_Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [45].handle = objc_getClass ("NSValue");
	__xamarin_class_map [46].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [47].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [48].handle = objc_getClass ("NSString");
	__xamarin_class_map [49].handle = objc_getClass ("NSURL");
	__xamarin_class_map [50].handle = objc_getClass ("NSURLConnection");
	__xamarin_class_map [51].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [52].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [53].handle = objc_getClass ("NSUUID");
	__xamarin_class_map [54].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [55].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [56].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [57].handle = objc_getClass ("NSError");
	__xamarin_class_map [58].handle = objc_getClass ("MPMoviePlayerController");
	__xamarin_class_map [59].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [60].handle = objc_getClass ("MFMailComposeViewController");
	__xamarin_class_map [61].handle = objc_getClass ("MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate");
	__xamarin_class_map [62].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [63].handle = objc_getClass ("UIColor");
	__xamarin_class_map [64].handle = objc_getClass ("MonoTouch_UIKit_UIControlEventProxy");
	__xamarin_class_map [65].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [66].handle = objc_getClass ("UIFont");
	__xamarin_class_map [67].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [68].handle = objc_getClass ("UIImage");
	__xamarin_class_map [69].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [70].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [71].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [72].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [73].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [74].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [75].handle = objc_getClass ("UITableView");
	__xamarin_class_map [76].handle = objc_getClass ("UITextView");
	__xamarin_class_map [77].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [78].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [79].handle = objc_getClass ("CABasicAnimation");
	__xamarin_class_map [80].handle = objc_getClass ("NSFormatter");
	__xamarin_class_map [81].handle = objc_getClass ("NSDateFormatter");
	__xamarin_class_map [82].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [83].handle = objc_getClass ("NSException");
	__xamarin_class_map [84].handle = objc_getClass ("NSNull");
	__xamarin_class_map [85].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [86].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [87].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [88].handle = objc_getClass ("NSIndexSet");
	__xamarin_class_map [89].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [90].handle = objc_getClass ("NSProcessInfo");
	__xamarin_class_map [91].handle = objc_getClass ("CTTelephonyNetworkInfo");
	__xamarin_class_map [92].handle = objc_getClass ("CTCarrier");
	__xamarin_class_map [93].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [94].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [95].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [96].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [97].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [98].handle = objc_getClass ("UILabel");
	__xamarin_class_map [99].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [100].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [101].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [102].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [103].handle = objc_getClass ("UITouch");
	__xamarin_class_map [104].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [105].handle = objc_getClass ("NSData");
	__xamarin_class_map [106].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [107].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [108].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [109].handle = objc_getClass ("NSSet");
	__xamarin_class_map [110].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [111].handle = objc_getClass ("MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [112].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [113].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [114].handle = objc_getClass ("MonoTouch_UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [115].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [116].handle = objc_getClass ("MonoTouch_UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [117].handle = objc_getClass ("UITextField");
	__xamarin_class_map [118].handle = objc_getClass ("MonoTouch_UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [119].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [120].handle = [MBRoundProgressView class];
	__xamarin_class_map [121].handle = [MBBarProgressView class];
	__xamarin_class_map [122].handle = [MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate class];
	__xamarin_class_map [123].handle = [MBProgressHUD class];
	__xamarin_class_map [124].handle = [MonoTouch_Dialog_MessageSummaryView class];
	__xamarin_class_map [125].handle = [MonoTouch_Dialog_RefreshTableHeaderView class];
	__xamarin_class_map [126].handle = [MonoTouch_Dialog_GlassButton class];
	__xamarin_class_map [127].handle = [MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView class];
	__xamarin_class_map [128].handle = [MonoTouch_Dialog_HtmlElement_WebViewController class];
	__xamarin_class_map [129].handle = [MonoTouch_Dialog_ImageElement_MyDelegate class];
	__xamarin_class_map [130].handle = [MonoTouch_Dialog_DateTimeElement_MyViewController class];
	__xamarin_class_map [131].handle = [MonoTouch_Dialog_DialogViewController_SearchDelegate class];
	__xamarin_class_map [132].handle = [MonoTouch_Dialog_DialogViewController_SizingSource class];
	__xamarin_class_map [133].handle = [MonoTouch_Dialog_MessageElement_MessageCell class];
	__xamarin_class_map [134].handle = [MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell class];
	__xamarin_class_map [135].handle = [MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView class];
	__xamarin_class_map [136].handle = [MonoTouch_Dialog_JsonElement_ConnectionDelegate class];
	__xamarin_class_map [137].handle = [PLCrashReporterConfig class];
	__xamarin_class_map [138].handle = [PLCrashReporter class];
	__xamarin_class_map [139].handle = [PLCrashReportApplicationInfo class];
	__xamarin_class_map [140].handle = [PLCrashReportProcessorInfo class];
	__xamarin_class_map [141].handle = [PLCrashReportBinaryImageInfo class];
	__xamarin_class_map [142].handle = [PLCrashReportSymbolInfo class];
	__xamarin_class_map [143].handle = [PLCrashReportStackFrameInfo class];
	__xamarin_class_map [144].handle = [PLCrashReportRegisterInfo class];
	__xamarin_class_map [145].handle = [PLCrashReportThreadInfo class];
	__xamarin_class_map [146].handle = [PLCrashReportExceptionInfo class];
	__xamarin_class_map [147].handle = [PLCrashReportMachineInfo class];
	__xamarin_class_map [148].handle = [PLCrashReportMachExceptionInfo class];
	__xamarin_class_map [149].handle = [PLCrashReportProcessInfo class];
	__xamarin_class_map [150].handle = [PLCrashReportSignalInfo class];
	__xamarin_class_map [151].handle = [PLCrashReportSystemInfo class];
	__xamarin_class_map [152].handle = [PLCrashReport class];
	__xamarin_class_map [153].handle = [PLCrashReportTextFormatter class];
	xamarin_setup_classmap (__xamarin_class_map, 154);
}

