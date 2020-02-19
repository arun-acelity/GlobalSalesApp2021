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
	public class CustomElementWebView : CustomCellRootElement
	{
		public CustomElementWebView (ElementType myElementToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = myElementToken.Image;
			MyFile = myElementToken.Documentfilename;
			OtherAttributes = myElementToken.Other;
			MyType = myElementToken.Type;
		}
		protected override UIViewController MakeViewController()
		{
			if ((!(GetContainerTableView().Editing)) && (AppDelegate.IsBeingDownloaded(MyFile) == AppDelegate.DownloadStatus.Unknown)){
				string backTitle = this.GetImmediateRootElement ().Caption;
				string strfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);
				CustomWebView vc;
				if (MyFile.Length > 0){
					vc = new CustomWebView (MyTitle, strfilename, MyFile);
				}else{
					vc = new CustomWebView (MyTitle, OtherAttributes, MyFile);
				}
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
				strfilename = null;
				return vc;
			} else {
				this.TableView.SelectRow (this.IndexPath, false, UITableViewScrollPosition.None);
				return null;
			}
		}
	}
}



