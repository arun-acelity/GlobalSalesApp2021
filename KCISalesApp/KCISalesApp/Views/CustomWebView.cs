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
using Xamarin;
using WebKit;

namespace KCISalesApp
{
	public class CustomWebView : UIViewController
	{
        //UIWebView wv;
        WKWebView wv;

        string MyTitle;
		string MyUrl;
		string MyFile;
		private bool isDownloading;
		public CustomWebView (string sTitle, string sWebLink, string sMyFile)
		{
			MyTitle = sTitle;
			MyUrl = sWebLink;
			MyFile = sMyFile;
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.Title = MyTitle;
			this.View.BackgroundColor = UIColor.Clear;
            //Adding WebView
            wv = new WKWebView(View.Frame, new WKWebViewConfiguration());


            //wv = new UIWebView ();
			if (MyUrl.ToUpper ().StartsWith ("HTTP")) {
				//WEB Link
				PlayURL (true);
			} else {
				if (MyFile.Length > 0) {
					//WEB Document to be downloaded
					//Check if the files exists, otherwise download.
					UIAlertView alert = new UIAlertView ("Download File?", "The file selected has not been downloaded. Do you want to download it now?", null, "Yes", new string[] { "No" });
					alert.Clicked += (s, b) => {
						if (b.ButtonIndex == 0) {
							DownloadFile ();
						} else {
							//Close ViewController
							this.NavigationController.PopViewController (true);
						}
					};
					if (!(File.Exists (MyUrl))) {
						alert.Show ();

					} else {
						PlayURL (false);
					}
				}
			}
		}
		public void PlayURL(bool bRelative)
		{
			//Insights.Track ("DocumentViewed", new Dictionary<string, string>{{"FileName",MyUrl},{"Title", this.Title} });

			//wv.ScalesPageToFit = true;
			View.AddSubview (wv);
			AdjustToRotation (this.InterfaceOrientation);
			if (bRelative) {
				//wv.ScalesPageToFit = true;
				wv.LoadRequest (new NSUrlRequest (new NSUrl (MyUrl)));
			}
			else{
				//wv.ScalesPageToFit = true;
				wv.LoadRequest (new NSUrlRequest (new NSUrl (MyUrl, false)));
			}
		}
		MTMBProgressHUD hud;
		bool ConnectCompleted;
		bool ConnectSuccess;
		Int64 FileSize = 0;
		bool DownloadCompleted;
		bool DownloadAborted;
		RackSpaceCDN MYRackSpaceCDN;
		public void DownloadFile()
		{
			isDownloading = true;
			string strfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);
			hud = new MTMBProgressHUD (this.View) {
				LabelText = "",
				DetailsLabelText = "Downloading file",
				RemoveFromSuperViewOnHide = true,
				DimBackground = true
			};
			this.View.AddSubview (hud);
			if (!(File.Exists (strfilename))) {
				hud.Show (true);
				UIApplication.SharedApplication.IdleTimerDisabled = true;
			}
			Task.Factory.StartNew (() => {
				if (!(File.Exists (strfilename))) {
					ConnectCompleted = false;
					DownloadCompleted = false;
					DownloadAborted = false;
					MYRackSpaceCDN = new RackSpaceCDN();
					//Async with Progress
					//Connect
					MYRackSpaceCDN.GetFileAttrAsyncCompletion += GetFileAttrAsyncCompletion;
					MYRackSpaceCDN.GetFileAsyncProgress += GetFileAsyncProgress;
					MYRackSpaceCDN.GetFileAsyncCompletion += GetFileAsyncCompletion;
					MYRackSpaceCDN.ConnectAsyncCompletion += ConnectAsyncCompletion;
					MYRackSpaceCDN.ConnectAsync();
					while ((!ConnectCompleted) && (!DownloadAborted))
					{
						//wait here;
					}
					if (DownloadAborted){
						//Aborted while waiting
						MYRackSpaceCDN.AbortConnectAsync();
					}
					//GetFileAttribute to get the size, and decide to download based on Video File Size, and WIFI Connection
					if (ConnectSuccess)
					{
						if (!DownloadAborted)
						{
							DownloadCompleted = false;
							DownloadAborted = false;
							MYRackSpaceCDN.GetFileAttrAsync(MyFile);
						}
						while ((!DownloadCompleted) && (!DownloadAborted))
						{
							//wait here;
						}
						if (DownloadAborted){
							MYRackSpaceCDN.AbortGetFileAttrAsync();
						}
					}
					//GetFile
					if (ConnectSuccess)
					{
						if (!DownloadAborted)
						{
							DownloadCompleted = false;
							DownloadAborted = false;
							if (!(FileSize > AppDelegate.CDNDownloadLimitSizeMBNonWIFI && Reachability.CheckConnection() == NetworkStatus.ReachableViaCarrierDataNetwork))
							{
								MYRackSpaceCDN.GetFileAsync(MyFile);
							}
							else
							{
								DownloadAborted = true;
							}
						}
						while ((!DownloadCompleted) && (!DownloadAborted))
						{
							//wait here;
						}
						if (DownloadAborted){
							MYRackSpaceCDN.AbortGetFileAsync();
						}
					}
				}
				hud.LabelText = "";
				hud.DetailsLabelText = "Loading";
			}).ContinueWith (task1 => {
				UIApplication.SharedApplication.IdleTimerDisabled = false;
				// Hide the 'loading' message
				hud.Hide (true);
				hud = null;
				//Remove Event Handlers
				try{MYRackSpaceCDN.ConnectAsyncCompletion -= ConnectAsyncCompletion;}catch{}
				try{MYRackSpaceCDN.GetFileAsyncProgress -= GetFileAsyncProgress;}catch{}
				try{MYRackSpaceCDN.GetFileAsyncCompletion -= GetFileAsyncCompletion;}catch{}
				try{MYRackSpaceCDN.GetFileAttrAsyncCompletion -= GetFileAttrAsyncCompletion;}catch{}
				MYRackSpaceCDN = null;

				isDownloading = false;

				if (File.Exists (strfilename)) {
					//Proceed
					PlayURL(false);
				}
				else
				{
					if (this.NavigationController != null)
					{
						//Close View Controller
						string stralert;
						//Check for Network Connection to find reason for failure
						if (Reachability.CheckConnection() == NetworkStatus.NotReachable)
						{
							stralert = "Internet Connection Not Available...";
						}
						else if (FileSize > AppDelegate.CDNDownloadLimitSizeMBNonWIFI && Reachability.CheckConnection() == NetworkStatus.ReachableViaCarrierDataNetwork)
						{
							stralert = "Downloading this file requires WIFI connetivity...";
						}
						else
						{
							stralert = "Please try again...";
						}
						UIAlertView alert = new UIAlertView("Download Failed",stralert, null, "OK", null);
						alert.Clicked += (s, b) => {
							//close ViewController
							this.NavigationController.PopViewController (true);
						};
						alert.Show();
					}
				}
				strfilename = null;
			}, TaskScheduler.FromCurrentSynchronizationContext ());
		}
		public void GetFileAttrAsyncCompletion (object sender, RackSpaceCDN.GetFileAttrAsyncCompletionEventArgs e) {

			try{
				string strfsize = e.MyWebHeaderCollection ["bytes"].ToString ();
				Int64 lfsize = Convert.ToInt64 (strfsize);
				FileSize = (lfsize / 1024)/1024;
			}
			catch{
				FileSize = 0;
			}
			//Console.WriteLine ("Get Attr Completed:" + FileSize.ToString());
			DownloadAborted = !(e.MySuccess);
			DownloadCompleted = true;
		}
		public void ConnectAsyncCompletion (object sender, RackSpaceCDN.ConnectAsyncCompletionEventArgs e) {
			//Console.WriteLine ("Connect Completed");
			ConnectSuccess = e.MySuccess;
			ConnectCompleted = true;
		}
		public void GetFileAsyncProgress (object sender, RackSpaceCDN.GetFileAsyncProgressEventArgs e) {
			try{
				hud.LabelText = e.MyPercentage + " %";}
			catch{
			}
		}
		public void GetFileAsyncCompletion (object sender, RackSpaceCDN.GetFileAsyncCompletionEventArgs e) {
			//Console.WriteLine ("Get File Completed");
			DownloadAborted = !(e.MySuccess);
			DownloadCompleted = true;
		}
		public override void ViewWillDisappear (bool animated)
		{
			if (wv != null) {
				if (wv.Url == null) {
					if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, MyFile))) {
						File.Delete (Path.Combine (AppDelegate.DocumentsFolder, MyFile));
					}
				}
				wv.Init ();
				wv.Dispose ();
			}
			DownloadAborted = true;
			if (hud != null) {
				hud.Dispose ();
			}
			try{
				MYRackSpaceCDN.AbortConnectAsync();
				MYRackSpaceCDN.AbortGetFileAttrAsync();
				MYRackSpaceCDN.AbortGetFileAsync();
				MYRackSpaceCDN = null;
			}
			catch{
			}
			base.ViewWillDisappear (animated);
		}
		public void AdjustToRotation(UIInterfaceOrientation toInterfaceOrientation)
		{
			if (AppDelegate.osVersion.Major >= 8) {
				wv.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
					UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);

			} else {
				if (toInterfaceOrientation == UIInterfaceOrientation.Portrait
					|| toInterfaceOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
					wv.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
						UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);
				} else {

					wv.Frame = new CGRect (UIScreen.MainScreen.Bounds.Y, UIScreen.MainScreen.Bounds.X + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
						UIScreen.MainScreen.Bounds.Height, UIScreen.MainScreen.Bounds.Width - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);
				}
			}

			Console.WriteLine ("Adjust UIScreen: " + UIScreen.MainScreen.Bounds);
			Console.WriteLine ("NavigationBar:   " + this.NavigationController.NavigationBar.Frame);

			//if (toInterfaceOrientation == UIInterfaceOrientation.Portrait
			//    || toInterfaceOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
			//	if (AppDelegate.isDevicePhone) {
			//		if (UIScreen.MainScreen.ApplicationFrame.Height > 480) {
			//			wv.Frame = new RectangleF (0, 0, 320, 548 + 20);
			//		} else {
			//			wv.Frame = new RectangleF (0, 0, 320, 460 + 20);
			//		}
			//	} else {
			//		wv.Frame = new RectangleF (0, 0, 768, 1004 + 20);
			//	}
			//} else {
			//	if (AppDelegate.isDevicePhone) {
			//		if (UIScreen.MainScreen.ApplicationFrame.Height > 480) {
			//			wv.Frame = new RectangleF (0, 0, 568, 270 + 50);
			//		} else {
			//			wv.Frame = new RectangleF (0, 0, 480, 270 + 50);
			//		}
			//	} else {
			//		wv.Frame = new RectangleF (0, 0, 1024, 703 + 65);
			//	}
			//}
		}
		public override void DidRotate (UIInterfaceOrientation fromInterfaceOrientation)
		{
			if (isDownloading)
				return;
			base.DidRotate (fromInterfaceOrientation);
			AdjustToRotation (this.InterfaceOrientation);
		}
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewWillAppear (bool animated)
		{
			AdjustToRotation (UIApplication.SharedApplication.StatusBarOrientation);
			base.ViewWillAppear (animated);
		}
		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			if (isDownloading)
			{
				return false;
			}
			return true;
		}
		public override bool ShouldAutorotate()
		{
			if (isDownloading)
			{
				return false;
			}
			return true;
		}
	}
}