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

namespace KCISalesApp
{
	public class CustomElementPhone : CustomCellElement
	{
		string MyPhone;
		public bool SelectionEnabled;
		public CustomElementPhone (ElementType myElementToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyPhone = myElementToken.Other;
			MyTitle = myElementToken.Title;

			if (UIApplication.SharedApplication.CanOpenUrl (new NSUrl ("tel:" + MyPhone))) {
				MySubtitle = myElementToken.Subtitle;
				SelectionEnabled = true;
			} else {
				MySubtitle = myElementToken.Subtitle + " (phone functions not available from this device)";
				SelectionEnabled = false;
			}
			MyImage = "Images/Phone.png";
			MyFile = myElementToken.Documentfilename;
			MyType = myElementToken.Type;
		}
		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			if (SelectionEnabled) {
				if (UIApplication.SharedApplication.CanOpenUrl (new NSUrl ("tel:" + MyPhone))) {
					UIApplication.SharedApplication.OpenUrl (new NSUrl ("tel:" + MyPhone));
				} else {
					new UIAlertView ("Phone is not available!", "You must have an active phone setup to place calls.", null, "OK", null).Show ();
				}
			} else {
				base.GetContainerTableView ().DeselectRow (base.GetContainerTableView ().IndexPathForSelectedRow, false);
			}
		}

		public override UITableViewCell ProvideCustomCell (UITableView _TableView, string _CellID)
		{
			var cell = (CustomCell)_TableView.DequeueReusableCell (_CellID);
			if (cell == null)
				cell = new CustomCell (_CellID);	
			cell.MyTitle = MyTitle;
			cell.MySubtitle = MySubtitle;
			cell.MyImage = MyImage;
			cell.MyFile = MyFile;
			cell.AllowEmail = false;
			cell.AllowFavorite = false;
			cell.AllowAccessory = false;
			return cell;
		}
	}
}