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
using QuickLook;

namespace KCISalesApp
{
	public class CustomDocumentInteractionDelegate : UIDocumentInteractionControllerDelegate
	{
		UIViewController viewC;
		string Title;
		public CustomDocumentInteractionDelegate(UIViewController controller, string _Title, string _BackTitle)
		{
			Title = _Title;
			viewC = controller;
		}
		public override UIViewController ViewControllerForPreview (UIDocumentInteractionController controller)
		{
			controller.Name = Title;
			return viewC;
		}
		public override UIView ViewForPreview (UIDocumentInteractionController controller)
		{
			return viewC.View;
		}
		public override CGRect RectangleForPreview (UIDocumentInteractionController controller)
		{
			return viewC.View.Frame;
		}
	}
}

