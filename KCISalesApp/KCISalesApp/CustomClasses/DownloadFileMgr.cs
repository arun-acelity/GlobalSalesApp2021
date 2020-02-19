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
	public class DownloadFileMgr
	{
		public DownloadFileMgr (UIView _MyView)
		{
			MyView = _MyView;
		}
		UIView MyView;
		MTMBProgressHUD hud;
		bool ConnectCompleted;
		bool ConnectSuccess;
		Int64 FileSize = 0;
		bool DownloadCompleted;
		bool DownloadAborted;
		RackSpaceCDN MYRackSpaceCDN;
		public void DownloadFile(string _MyFile)
		{
			string strfilename = Path.Combine (AppDelegate.DocumentsFolder, _MyFile);
			hud = new MTMBProgressHUD (MyView) {
				LabelText = "",
				DetailsLabelText = "Downloading file",
				RemoveFromSuperViewOnHide = true,
				DimBackground = true
			};
			MyView.AddSubview (hud);
			if (!(File.Exists (strfilename))) {
				hud.Show (true);
			}

			Task.Factory.StartNew (() => {
				if (!(File.Exists (strfilename))) {
					ConnectCompleted = false;
					DownloadCompleted = false;
					DownloadAborted = false;
					MYRackSpaceCDN = new RackSpaceCDN();
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
						//Console.WriteLine("Aborted while waiting");
						MYRackSpaceCDN.AbortConnectAsync();
					}
					//GetFileAttribute to get the size, and decide to download based on Video File Size, and WIFI Connection
					if (ConnectSuccess)
					{
						if (!DownloadAborted)
						{
							DownloadCompleted = false;
							DownloadAborted = false;
							MYRackSpaceCDN.GetFileAttrAsync(_MyFile);
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
							//Limitation done per country
							if (!(FileSize > AppDelegate.CDNDownloadLimitSizeMBNonWIFI && Reachability.CheckConnection() == NetworkStatus.ReachableViaCarrierDataNetwork))
							{
								MYRackSpaceCDN.GetFileAsync(_MyFile);
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
				// Hide the 'loading' message
				hud.Hide (true);
				hud = null;
				//Remove Event Handlers
				try{MYRackSpaceCDN.ConnectAsyncCompletion -= ConnectAsyncCompletion;} catch{}
				try{MYRackSpaceCDN.GetFileAsyncProgress -= GetFileAsyncProgress;} catch{}
				try{MYRackSpaceCDN.GetFileAsyncCompletion -= GetFileAsyncCompletion;} catch{}
				try{MYRackSpaceCDN.GetFileAttrAsyncCompletion -= GetFileAttrAsyncCompletion;} catch{}
				MYRackSpaceCDN = null;

				if (File.Exists (strfilename)) {
					//Proceed
					//PlayURL();
				}
				else
				{
					//if ( this.NavigationController != null)
					{
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
							//Close View Controller
							stralert = "Please try again...";
						}
						UIAlertView alert = new UIAlertView("Download Failed",stralert, null, "OK", null);
						alert.Clicked += (s, b) => {
							//this.NavigationController.PopViewControllerAnimated (true);
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
			//Console.WriteLine ("Attribute Size(MB):" + FileSize.ToString());
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

	}
}

