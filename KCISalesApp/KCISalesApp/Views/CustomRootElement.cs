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

namespace KCISalesApp
{
	public class CustomRootElement : RootElement //, IElementSizing
	{
		private readonly string cellKey = "MyCustomRootElement";
		public string MyTitle, MySubtitle, MyImage, Content;
		//public string OtherAttributes;
		public CustomRootElement (ElementType myElementToken) : base (myElementToken.Title)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = myElementToken.Image;
			Content = myElementToken.Content;

			//OtherAttributes = myElementToken.Other;
		}
		public override UITableViewCell GetCell(UITableView tv)
		{
			var cell = ProvideCustomCell (tv, cellKey);
			return cell;
		}
		public UITableViewCell ProvideCustomCell (UITableView _TableView, string _CellID)
		{
			var cell = (CustomCell)_TableView.DequeueReusableCell (_CellID);
			if (cell == null)
				cell = new CustomCell (_CellID);	
			cell.MyTitle = MyTitle;
			cell.MySubtitle = MySubtitle;
			cell.MyImage = MyImage;


			cell.AllowEmail = false;

			//cell.AllowEmail = true && ((OtherAttributes.Contains("yesemailable")) || (MyFile.Length > 0)) && (!(OtherAttributes.Contains("nonemailable")));



			cell.AllowFavorite = false;
			cell.AllowAccessory = true;
			return cell;
		}
//		public float GetHeight(UITableView tableView, NSIndexPath indexPath)
//		{
//			float myCustomHeight = 44;
//			// Your custom code here to return height of the cell. 
//			return myCustomHeight;
//		}
		public UIViewController CreateViewController()
		{

			string backTitle = GetImmediateRootElement ().Caption;
			UIViewController vc;
			//Console.WriteLine ("backTitle: " + backTitle);

			//Console.WriteLine ("Parent: " + backTitle);
			//Console.WriteLine ("This: " + MyTitle);


			switch (MyTitle) {
			case "My Files":
				this.Clear ();
				this.Add (AppDelegate.LoadMyFilesSection ());
				vc = new MyFilesCustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				break;
			case "App Files":
				this.Clear ();
				this.Add (AppDelegate.LoadAppFilesSection ());
				vc = new AppFilesCustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				break;
			case "My Favorites":
				this.Clear ();
				this.Add (AppDelegate.LoadMyFavoritesListsSection ());
				vc = new MyFavoritesListsCustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				break;
			case "VICS CSR Lookup":
				vc = new CustomDialogViewController ("VICS", this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				break;
			case "Ship Pending Order Status":
				vc = new CustomDialogViewController ("Shipping", this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				break;
			default:
				if (MyTitle.Contains ("Product Coverage")) {
					vc = new CustomDialogViewController ("GJCoverage", this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				} else if (backTitle.Contains("Ship Pending")  && MyTitle.StartsWith("District")){
					vc = new CustomDialogViewController (backTitle,MyTitle, this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				} else if (backTitle.Contains("VICS CSR")  && MyTitle.StartsWith("District")){
					vc = new CustomDialogViewController (backTitle,MyTitle, this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				} else if (backTitle == "My Favorites") {
					vc = new MyFavoriteListCustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				} else {
					vc = new CustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
				}
				break;
			}

			UIBarButtonItem backbutton= new UIBarButtonItem();
			backbutton.Title = backTitle;
			backbutton.Style = UIBarButtonItemStyle.Plain;
			backTitle = null;
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
		protected override UIViewController MakeViewController()
		{
			return CreateViewController ();
		}
	}
}

