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
using CoreAnimation;

namespace KCISalesApp
{
	public class CustomSectionCredits : Element , IElementSizing
	{
		public readonly string cellKey = "MyCustomSectionCellElement";
		public string MyCaption;
		public CustomSectionCredits (ElementType myElementToken) : base ("")
		{
			MyCaption = myElementToken.Caption + "\r\nVersion: " + NSBundle.MainBundle.InfoDictionary ["CFBundleVersion"].ToString ();

			#if PROD
			MyCaption = MyCaption + " P";
			#elif DEV
			MyCaption = MyCaption + " D";
			#endif
		}
		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = ProvideCustomCell (tv, cellKey);
			return cell;
		}
		public virtual UITableViewCell ProvideCustomCell (UITableView _TableView, string _CellID)
		{
			var cell = (CustomSectionCell)_TableView.DequeueReusableCell (_CellID);

			if (cell == null)
				cell = new CustomSectionCell (_CellID);	
			cell.MyCaption = MyCaption;
			return cell;
		}
		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			base.GetContainerTableView ().DeselectRow (base.GetContainerTableView ().IndexPathForSelectedRow, false);
		}
		public nfloat GetHeight(UITableView tableView, NSIndexPath indexPath)
		{
			return 145;
		}
		public class CustomSectionCell : UITableViewCell
		{
			public string MyCaption;
			public UITextView MyLblCaption;
			public UIImageView compLogo;
			public CustomSectionCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
			{
				MyLblCaption = new UITextView ();
				MyLblCaption.Text = MyCaption;
				MyLblCaption.TextAlignment = UITextAlignment.Center;
				MyLblCaption.TextColor = UIColor.Black;
				MyLblCaption.BackgroundColor = UIColor.Clear;
				MyLblCaption.UserInteractionEnabled = false;				
				ContentView.BackgroundColor = UIColor.Clear;
				ContentView.AddSubview (MyLblCaption);
				compLogo = new UIImageView();

				compLogo.Image = AppDelegate.img3MKCIlogo;
				ContentView.AddSubview(compLogo);
                BackgroundColor = UIColor.Clear;
			}
			public override void LayoutSubviews ()
			{
				base.LayoutSubviews ();
				MyLblCaption.Text = MyCaption;
				Accessory = UITableViewCellAccessory.None;
				MyLblCaption.Frame = new CGRect (0, 10, ContentView.Bounds.Width, ContentView.Bounds.Height);
                
				compLogo.Frame = new CGRect(0, 28, 125, 28);
				compLogo.Center = new CGPoint(ContentView.Bounds.Width / 2, ContentView.Bounds.Height / 2);
				compLogo.SetNeedsDisplay();

				MyLblCaption.Font = UIFont.FromName ("Arial" , 10f);
				BackgroundColor = UIColor.Clear;
			}
		}
	}
}

