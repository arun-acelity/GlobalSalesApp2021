using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using MonoTouch.Dialog;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json.Serialization;
using Newtonsoft.Json.Schema;
using System.IO;
using CoreGraphics;
using AVFoundation;
using MBProgressHUD;
using System.Threading.Tasks;

namespace KCISalesApp
{
	public class CustomUIDocumentInteractionController : UIDocumentInteractionController
	{
		public CustomUIDocumentInteractionController () : base()
		{

		}
		public override bool PresentOpenInMenu (UIBarButtonItem item, bool animated)
		{
			return false;
		}
		public override bool PresentOpenInMenu (CGRect rect, UIView inView, bool animated)
		{
			return false;
		}
		public override bool PresentOptionsMenu (CGRect rect, UIView inView, bool animated)
		{
			return false;
		}
		public override bool PresentOptionsMenu (UIBarButtonItem item, bool animated)
		{
			return false;
		}
	}
}

