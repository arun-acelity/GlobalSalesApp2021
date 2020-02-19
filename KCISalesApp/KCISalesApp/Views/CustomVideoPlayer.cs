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

namespace KCISalesApp
{
	public class CustomVideoPlayer : UIViewController
	{
		MPMoviePlayerController mp;
		string MyTitle;
		string MyFileName;
		string MyFile;
		private bool isDownloading;
		public CustomVideoPlayer (string sTitle, string sVideoFileName, string sMyFile)
		{
			MyTitle = sTitle;
			MyFileName = sVideoFileName;
			MyFile = sMyFile;
		}
		public override void ViewDidLoad ()
		{
			Console.WriteLine ("CustomVideoPlayer.ViewDidLoad");
			base.ViewDidLoad ();
			this.Title = MyTitle;
			//With iOS7, Background can be set Clear
			//UIImageView myBackGround = new UIImageView (new RectangleF (0, 40,
			//                                                UIScreen.MainScreen.ApplicationFrame.Width,
			//                                                UIScreen.MainScreen.ApplicationFrame.Height));
			//myBackGround.Image = AppDelegate.imgBackgroundImage;
			//this.View.Add (myBackGround);
			this.View.BackgroundColor = UIColor.Clear;

			mp = new MPMoviePlayerController ();

			//mp.AllowsAirPlay = true;
			//mp.View.Frame = new RectangleF (0, 0,	UIScreen.MainScreen.ApplicationFrame.Width,
			//                                UIScreen.MainScreen.ApplicationFrame.Height);
			//Console.WriteLine ("UIScreen" + UIScreen.MainScreen.ApplicationFrame);
			//Console.WriteLine ("mp" + mp.View.Frame);
			//Check if the files exists, otherwise download.
		 	UIAlertView alert = new UIAlertView ("Download File?", "The file selected has not been downloaded. Do you want to download it now?", null, "Yes", new string[] {"No"});
			alert.Clicked += (s, b) => {
				if (b.ButtonIndex == 0)
				{
					DownloadFile();
				}
				else
				{
					//If do not download, Close ViewController
					this.NavigationController.PopViewController (true);
				}
			};
			//Check if Need to check for file being downloaded
			if (!(File.Exists (MyFileName))) {
				alert.Show ();
			} else {
				PlayVideo ();
			}
		}
		public void PlayVideo()
		{
			Console.WriteLine ("CustomVideoPlayer.PlayVideo");
			mp = new MPMoviePlayerController (NSUrl.FromFilename( MyFileName));
			mp.AllowsAirPlay = false;
			this.View.Add (mp.View);
			mp.ScalingMode = MPMovieScalingMode.AspectFit;
			mp.Fullscreen = false;
			mp.SetFullscreen(false, false);
			//mp.ControlStyle = MPMovieControlStyle.Fullscreen;
			mp.ControlStyle = MPMovieControlStyle.Embedded;
			AdjustToRotation (this.InterfaceOrientation);
			mp.PrepareToPlay();

			//Insights.Track ("VideoFilePlayed", new Dictionary<string, string>{{"FileName",MyFileName},{"Title", this.Title} });

			mp.Play();
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
			Console.WriteLine ("CustomVideoPlayer.DownloadFile");
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
				Console.WriteLine ("CustomVideoPlayer.TaskStarted");
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
						//Aborted While Waiting
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
							//Aborted While Waiting
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
							//Aborted While Waiting
							MYRackSpaceCDN.AbortGetFileAsync();
						}
					}
				}
				hud.LabelText = "";
				hud.DetailsLabelText = "Loading";
			}).ContinueWith (task1 => {
				Console.WriteLine ("CustomVideoPlayer.TaskCompleted");

				UIApplication.SharedApplication.IdleTimerDisabled = false;

				// Hide the 'loading' message
				hud.Hide (true);
				hud = null;
				//Remove Event Handlers
				try{MYRackSpaceCDN.ConnectAsyncCompletion -= ConnectAsyncCompletion;} catch {}
				try{MYRackSpaceCDN.GetFileAsyncProgress -= GetFileAsyncProgress;} catch {}
				try{MYRackSpaceCDN.GetFileAsyncCompletion -= GetFileAsyncCompletion;} catch {}
				try{MYRackSpaceCDN.GetFileAttrAsyncCompletion -= GetFileAttrAsyncCompletion;} catch {}
				MYRackSpaceCDN = null;

				isDownloading = false;

				if (File.Exists (strfilename)) {
					//Proceed
					PlayVideo();
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
							//Close ViewController
							this.NavigationController.PopViewController (true);
						};
						alert.Show();
					}
				}
				strfilename = null;
			}, TaskScheduler.FromCurrentSynchronizationContext ());
		}
		public void GetFileAttrAsyncCompletion (object sender, RackSpaceCDN.GetFileAttrAsyncCompletionEventArgs e) {
			Console.WriteLine ("CustomVideoPlayer.GetFileAttrAsyncCompletion");

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
			Console.WriteLine ("CustomVideoPlayer.ConnectAsyncCompletion");
			ConnectSuccess = e.MySuccess;
			ConnectCompleted = true;
		}
		public void GetFileAsyncProgress (object sender, RackSpaceCDN.GetFileAsyncProgressEventArgs e) {
			Console.WriteLine ("CustomVideoPlayer.GetFileAsyncProgress");
			try{
				hud.LabelText = e.MyPercentage + " %";}
			catch{
			}
		}
		public void GetFileAsyncCompletion (object sender, RackSpaceCDN.GetFileAsyncCompletionEventArgs e) {
			Console.WriteLine ("CustomVideoPlayer.GetFileAsyncCompletion");
			DownloadAborted = !(e.MySuccess);
			DownloadCompleted = true;
		}
		public override void ViewWillDisappear (bool animated)
		{
			Console.WriteLine ("CustomVideoPlayer.ViewWillDisappear");

			DownloadAborted = true;
			if (mp != null) {
				Console.WriteLine ("Full: " + mp.Fullscreen);
				if (!(mp.Fullscreen)) {

					if (mp.PlaybackState == MPMoviePlaybackState.Playing) {
						mp.Stop ();
					} else {
						//Delete file if download aborted
						if (mp.ContentUrl == null) {
							if (File.Exists (MyFileName)) {
								File.Delete (MyFileName);
							}
						}
					}
					mp.Dispose ();
				}

			} 
			if (hud != null) {
				hud.Dispose ();
			}
			try{
				if (MYRackSpaceCDN!= null)
				{
					MYRackSpaceCDN.AbortConnectAsync();
					MYRackSpaceCDN.AbortGetFileAttrAsync();
					MYRackSpaceCDN.AbortGetFileAsync();
					MYRackSpaceCDN = null;
				}
			}
			catch{
			}
			base.ViewWillDisappear (animated);
		}
		public void AdjustToRotation(UIInterfaceOrientation toInterfaceOrientation)
		{
			Console.WriteLine ("CustomVideoPlayer.AdjustToRotation");

			AppDelegate.strBackgroundImage = "Images/Background.png";///ahs_background_iphone4in_v.jpg";
			if (AppDelegate.osVersion.Major >= 8) {
				mp.View.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y, 
					UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);

			} else {
				if (toInterfaceOrientation == UIInterfaceOrientation.Portrait
				   || toInterfaceOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
					mp.View.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y, 
						UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
				} else {

					mp.View.Frame = new CGRect (UIScreen.MainScreen.Bounds.Y, UIScreen.MainScreen.Bounds.X, 
						UIScreen.MainScreen.Bounds.Height, UIScreen.MainScreen.Bounds.Width);
				}
			}

			Console.WriteLine ("Adjust UIScreen: " + UIScreen.MainScreen.Bounds);
			Console.WriteLine ("NavigationBar:   " + this.NavigationController.NavigationBar.Frame);

			AppDelegate.imgBackgroundImage = UIImage.FromBundle (AppDelegate.strBackgroundImage);
			var color = UIColor.FromPatternImage (AppDelegate.imgBackgroundImage);
			this.View.BackgroundColor = UIColor.Clear;
			//Video Player does not support Clear as Background
			mp.BackgroundView.BackgroundColor = color;
		}
		public override void DidRotate (UIInterfaceOrientation fromInterfaceOrientation)
		{
			Console.WriteLine ("CustomVideoPlayer.DidRotate");

			if (isDownloading)
				return;
			base.DidRotate (fromInterfaceOrientation);
			AdjustToRotation (this.InterfaceOrientation);
		}
		public override void DidReceiveMemoryWarning ()
		{
			Console.WriteLine ("CustomVideoPlayer.DidReceiveMemoryWarning");

			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewWillAppear (bool animated)
		{
			Console.WriteLine ("CustomVideoPlayer.ViewWillAppear");

			AdjustToRotation (UIApplication.SharedApplication.StatusBarOrientation);
			base.ViewWillAppear (animated);
		}
		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			Console.WriteLine ("CustomVideoPlayer.ShouldAutorotateToInterfaceOrientation");

			if (isDownloading)
			{
				return false;
			}
			return true;
		}
		public override bool ShouldAutorotate()
		{
			Console.WriteLine ("CustomVideoPlayer.ShouldAutorotate");

			if (isDownloading)
			{
				return false;
			}
			return true;
		}
	}
}