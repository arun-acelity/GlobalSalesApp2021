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
using MessageUI;
using MediaPlayer;
using MBProgressHUD;
using System.Threading.Tasks;

namespace KCISalesApp
{
	public class CustomElementContact : CustomCellRootElement
	{
		public CustomElementContact (ElementType myElementToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = "Images/Contact.png";
			MyFile = myElementToken.Documentfilename;
			OtherAttributes = myElementToken.Other;
			MyType = myElementToken.Type;
		}
		protected override UIViewController MakeViewController()
		{
			return null;
			//base.MakeViewController ();
		}
	}
}

