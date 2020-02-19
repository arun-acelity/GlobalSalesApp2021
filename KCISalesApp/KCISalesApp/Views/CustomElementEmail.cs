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
	public class CustomElementEmail : CustomCellElement
	{
		public CustomElementEmail (ElementType myElementToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = "Email.png";
			MyFile = myElementToken.Documentfilename;
			OtherAttributes = myElementToken.Other;
			MyType = myElementToken.Type;
		}
		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			//Add logic to customize email
			if (MFMailComposeViewController.CanSendMail) {
				MFMailComposeViewController _mailController;
				_mailController = new MFMailComposeViewController ();
				if (MyFile.Length > 0) {
					//When filename is given, then subject comes on otherattributes
					_mailController.SetToRecipients (new string[] { MyFile });
					_mailController.SetSubject (OtherAttributes);
				}
				else if (OtherAttributes.Length > 0) {
					//when no recipients given, then subjects comes on title, and message on otherattributes
					_mailController.SetSubject ("Attaching " + MyTitle);
					_mailController.SetMessageBody (OtherAttributes, false);
				}
				_mailController.Finished += ( object s, MFComposeResultEventArgs args) => {
					args.Controller.DismissViewController (true, null);
					_mailController.Dispose();
				};
				this.GetImmediateRootElement ().TableView.Window.RootViewController.PresentViewController (_mailController, true, null);
			}
			else {
				new UIAlertView("Mail is not available!", "You must have an active email account setup to send emails.", null, "OK", null).Show();
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