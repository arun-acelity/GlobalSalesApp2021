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
	public class CustomElementTextContentView : CustomCellRootElement
	{
		//String MyContent;
		public CustomElementTextContentView (ElementType myElementToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = myElementToken.Image;
			MyFile = myElementToken.Documentfilename;
			OtherAttributes = myElementToken.Other;
			MyType = myElementToken.Type;
			MyContent = myElementToken.Content;
		}
		protected override UIViewController MakeViewController()
		{
			string backTitle = this.GetImmediateRootElement ().Caption;
			CustomTextContentView vc;
			vc = new CustomTextContentView (MyContent, MyTitle);

			UIBarButtonItem backbutton= new UIBarButtonItem();
			backbutton.Title = backTitle;
			backbutton.Style = UIBarButtonItemStyle.Plain;

			UITextAttributes myTextAttrib = new UITextAttributes();
			myTextAttrib.Font = UIFont.FromName(new UILabel ().Font.Name,10);
			backbutton.SetTitleTextAttributes(myTextAttrib, UIControlState.Normal);
			myTextAttrib = null;

			vc.NavigationItem.SetLeftBarButtonItem (backbutton, true);
			backbutton.Clicked += (object sender, EventArgs e) => {
				vc.NavigationController.PopViewController(true);
			};
			backTitle = null;
			return vc;
		}
	}
}



