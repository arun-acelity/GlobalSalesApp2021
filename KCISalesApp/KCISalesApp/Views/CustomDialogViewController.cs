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
using MBProgressHUD;
using System.Threading.Tasks;

namespace KCISalesApp
{
	public class CustomDialogViewController : DialogViewController
	{
		public string strLocalFile = string.Empty;
		public string strCDNFile = string.Empty;
		public string strIndex1 = string.Empty;
		public string strIndex2 = string.Empty;
		public CustomDialogViewController (RootElement root, bool pushing, UIImage image) : base (root, pushing)
		{
			Title = root.Caption;
		}
		public CustomDialogViewController (CustomRootElement root, bool pushing, UIImage image) : base (root, pushing)
		{
		}
		public CustomDialogViewController (string _VICSorShipping, CustomRootElement root, bool pushing, UIImage image) : base (root, pushing)
		{
			switch (_VICSorShipping) {
			case "VICS":
				strLocalFile = AppDelegate.VICSJsonFileName;
				strCDNFile = AppDelegate.VICSCDNFileName;
				break;
			case "Shipping":
				strLocalFile = AppDelegate.ShippingJsonFileName;
				strCDNFile = AppDelegate.ShippingCDNFileName;
				break;
			case "GJCoverage":
				strLocalFile = AppDelegate.GJCoverageJsonFileName;
				strCDNFile = AppDelegate.GJCoverageCDNFileName;
				break;
			}
		}
		public CustomDialogViewController (string _strIndex1, string _strIndex2, CustomRootElement root, bool pushing, UIImage image) : base (root, pushing)
		{
			strIndex1 = _strIndex1;
			strIndex2 = _strIndex2;

			if (strIndex1.Contains ("VICS")) {
				strLocalFile = AppDelegate.VICSJsonFileName;
				strCDNFile = AppDelegate.VICSCDNFileName;

			} else if (strIndex1.Contains ("Ship")) {
				strLocalFile = AppDelegate.ShippingJsonFileName;
				strCDNFile = AppDelegate.ShippingCDNFileName;
			}
		}
		public CustomDialogViewController (bool _IsTopViewController, bool pushing, UIImage image) : base (null, pushing)
		{
			if (_IsTopViewController) {
				strLocalFile = AppDelegate.SalesContentJSONFileName;
				strCDNFile = AppDelegate.SalesContentCDNFileName;
			}
		}
		public override void LoadView ()
		{
			base.LoadView ();
		}
		public UIBarButtonItem RightButton;
		public virtual void ViewDidLoadCompliment()
		{
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			TableView.BackgroundColor = UIColor.Clear;
		 	RightButton = new UIBarButtonItem();
			switch (strLocalFile) {
			case AppDelegate.SalesContentJSONFileName:
			case AppDelegate.VICSJsonFileName:
			case AppDelegate.ShippingJsonFileName:
			case AppDelegate.GJCoverageJsonFileName:
				if (strIndex2 == string.Empty) {
					RightButton.Title = "Update";
				} else {
					RightButton.Title = "Home";
				}
				break;
			default:
				RightButton.Title = "Home";
				break;
			}
			switch (strLocalFile)
			{
			case AppDelegate.SalesContentJSONFileName:
				if (File.Exists (Path.Combine(AppDelegate.DocumentsFolder, strLocalFile))) {
					//Root = AppDelegate.ProcessJsonFile (Path.Combine(AppDelegate.DocumentsFolder, strLocalFile));
					RootElement MyNewRoot = AppDelegate.ProcessJsonFile (Path.Combine(AppDelegate.DocumentsFolder, strLocalFile));
					if (MyNewRoot == null) {
						Root = AppDelegate.ProcessJsonFile (strLocalFile);
					}
					else
					{
						Root = MyNewRoot;
					}
				} else {
					Root = AppDelegate.ProcessJsonFile (strLocalFile);
				}
				//Look for content refresh
				if (AppDelegate.ContentLastDate < DateTime.Now.AddDays (-7)) {
					if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile))) {
						File.Delete (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile));
					}
					DownloadFile (strCDNFile, "", false, true );
				}
				break;
			case AppDelegate.VICSJsonFileName:
			case AppDelegate.ShippingJsonFileName:
			case AppDelegate.GJCoverageJsonFileName:
				//Look for content refresh
				if ((strLocalFile == AppDelegate.VICSJsonFileName && AppDelegate.VICSLastDate < DateTime.Now.AddDays (-7) && strIndex2 == string.Empty)
					|| (strLocalFile == AppDelegate.ShippingJsonFileName && AppDelegate.ShippingLastDate < DateTime.Now.AddMinutes (-5) && strIndex2 == string.Empty)
					|| (strLocalFile == AppDelegate.GJCoverageJsonFileName && AppDelegate.GJCoverageLastDate < DateTime.Now.AddDays (-7) && strIndex2 == string.Empty)) {
					if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile))) {
						File.Delete (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile));
					}
					DownloadFile (strCDNFile, "", false, true );
				}
				else if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile))) {
					if (Root.Count == 0) {
						hud = new MTMBProgressHUD (Root.TableView) {
							LabelText = "",
							DetailsLabelText = "Loading",
							RemoveFromSuperViewOnHide = true,
							DimBackground = true
						};
						Root.TableView.AddSubview (hud);
						hud.Show (true);
						Task.Factory.StartNew (() => {
							if (strLocalFile == AppDelegate.VICSJsonFileName) {
								{
									if (strIndex2 == string.Empty){
										InvokeOnMainThread( delegate {
											try
											{
												Root.Add (AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
											}
											catch{}
											});
									}
									else {
										VICS.ProcessVICS(strIndex2);
										InvokeOnMainThread( delegate {
											try
											{
												Root.Clear();

												//Choose what file to read from
												//Root.Add (AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictVICSJsonFileName)));
												IEnumerable<Section> MyNewSections = AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictVICSJsonFileName));
												if (MyNewSections != null)
												{
													Root.Add (MyNewSections);
												}

											}
											catch{}
										});
									}
								}
							} else if (strLocalFile == AppDelegate.ShippingJsonFileName) {
								{
									if (strIndex2 == string.Empty){
										InvokeOnMainThread( delegate {
											try
											{
												Root.Add (AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
											}
											catch{}
										});
									}
									else {
										VICS.ProcessShipping(strIndex2);
										InvokeOnMainThread( delegate {
											try
											{
												Root.Clear();

												//Choose what file to read from
												//Root.Add (AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictShippingJsonFileName)));
												IEnumerable<Section> MyNewSections = AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictShippingJsonFileName));
												if (MyNewSections != null)
												{
													Root.Add (MyNewSections);
												}
											}
											catch{}
										});
									}
								}
							} else if (strLocalFile == AppDelegate.GJCoverageJsonFileName) {
								if (strIndex2 == string.Empty){
									InvokeOnMainThread( delegate {
										try
										{
											Root.Add (AppDelegate.LoadGJCoverageSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
										}
										catch{}
									});
								}
							}
						}).ContinueWith (task1 => {
							hud.Hide (true);
							hud = null;
						}, TaskScheduler.FromCurrentSynchronizationContext ());
					}
				}
				break;
			default:
				break;
			}

			RightButton.Style = UIBarButtonItemStyle.Plain;

			UITextAttributes myTextAttrib = new UITextAttributes();
			myTextAttrib.Font = UIFont.FromName(new UILabel ().Font.Name,12);
			RightButton.SetTitleTextAttributes(myTextAttrib, UIControlState.Normal);
			myTextAttrib = null;

			NavigationItem.SetRightBarButtonItem (RightButton, true);
			RightButton.Clicked += (object sender, EventArgs e) => {
				if (RightButton.Title == "Update"){
					//Settings
					//Need to create Settings ViewController
					//Which most likely won't be needed, in fact change Settings for Refresh, to force look for new Content
					if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile))) {
						File.Delete (Path.Combine (AppDelegate.DocumentsFolder, strCDNFile));
					}
					DownloadFile (strCDNFile, "", false, true );
					//Need to update also VICS and Shipping
				}
				else if (RightButton.Title=="Home"){
					//Go back all the way home
					NavigationController.PopToRootViewController(true);
				}
			};
			ViewDidLoadCompliment ();

		}
		MTMBProgressHUD hud;
		bool ConnectCompleted;
		bool ConnectSuccess;
		Int64 FileSize = 0;
		DateTime FileDate = DateTime.Now.AddYears (-1);
		bool DownloadCompleted;
		bool DownloadAborted;
		RackSpaceCDN MYRackSpaceCDN;
		public void GetFileAttrAsyncCompletion (object sender, RackSpaceCDN.GetFileAttrAsyncCompletionEventArgs e) {

			try{
				string strfsize = e.MyWebHeaderCollection ["bytes"].ToString ();
				Int64 lfsize = Convert.ToInt64 (strfsize);
				FileSize = (lfsize / 1024)/1024;
			}
			catch{
				FileSize = 0;
			}
			try{
				string strfdate = e.MyWebHeaderCollection ["last_modified"].ToString ();
				DateTime dtdate = Convert.ToDateTime (strfdate);
				FileDate = dtdate;
			}
			catch{
				FileDate = DateTime.Now.AddYears (-1);
			}
			//Console.WriteLine ("Get Attr Completed:" + FileSize.ToString() + ", " + FileDate.ToString());
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
		public void DownloadFile(string MyFile, string MyTitle, bool IsRootElement, bool IsContent)
		{
			string strfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);
			hud = new MTMBProgressHUD (Root.TableView) {
				LabelText = "",
				DetailsLabelText = "Downloading file",
				RemoveFromSuperViewOnHide = true,
				DimBackground = true
			};
			Root.TableView.AddSubview (hud);
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
							//Aborted while waiting
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
							if ((IsContent && FileDate != AppDelegate.ContentLastDate && strLocalFile == AppDelegate.SalesContentJSONFileName)
								||(IsContent && FileDate != AppDelegate.ShippingLastDate && strLocalFile == AppDelegate.ShippingJsonFileName)
								||(IsContent && FileDate != AppDelegate.GJCoverageLastDate && strLocalFile == AppDelegate.GJCoverageJsonFileName)
								||(IsContent && FileDate != AppDelegate.VICSLastDate && strLocalFile == AppDelegate.VICSJsonFileName))
							{
								//Get new Content from CDN
								MYRackSpaceCDN.GetFileAsync(MyFile);
							}
							else if ((!(FileSize > AppDelegate.CDNDownloadLimitSizeMBNonWIFI && Reachability.CheckConnection() == NetworkStatus.ReachableViaCarrierDataNetwork)) && (!IsContent))
							{
								//Limit for 50 MB in Cellular
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
							//Aborted while waiting
							MYRackSpaceCDN.AbortGetFileAsync();
						}
						else{
							//Check if file being Downloaded is Shipping, 
							//If VICS csv does not exists, then download it as well
							if (strLocalFile == AppDelegate.ShippingJsonFileName)
							{
								if (!File.Exists(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCsvFileName)))
								{
									DownloadCompleted = false;
									DownloadAborted = false;
									MYRackSpaceCDN.GetFileAsync(AppDelegate.VICSCDNFileName);
									while ((!DownloadCompleted) && (!DownloadAborted))
									{
										//wait here;
									}
									if (DownloadAborted){
										//Aborted while waiting
										MYRackSpaceCDN.AbortGetFileAsync();
									} 
								}
							}
						}
					}
				}
				hud.LabelText = "";
				hud.DetailsLabelText = "Loading";
			}).ContinueWith (task1 => {

				//Remove Event Handlers
				try{MYRackSpaceCDN.ConnectAsyncCompletion -= ConnectAsyncCompletion;}catch{}
				try{MYRackSpaceCDN.GetFileAsyncProgress -= GetFileAsyncProgress;}catch{}
				try{MYRackSpaceCDN.GetFileAsyncCompletion -= GetFileAsyncCompletion;}catch{}
				try{MYRackSpaceCDN.GetFileAttrAsyncCompletion -= GetFileAttrAsyncCompletion;}catch{}
				MYRackSpaceCDN = null;

				if (File.Exists (strfilename)) {
					if (!IsContent)
					{
						//If File beong downloaded is a File
						UIDocumentInteractionController docpreview = (UIDocumentInteractionController.FromUrl (NSUrl.FromFilename (strfilename)));
						string backTitle = Root.Caption;
						docpreview.Delegate = new CustomDocumentInteractionDelegate (Root.TableView.Window.RootViewController, MyTitle, backTitle);
						docpreview.PresentPreview (true);
						backTitle = null;
					}
					else{
						switch (strLocalFile)
						{
						case AppDelegate.SalesContentJSONFileName:
							//If File is the Content File
							File.Copy(strfilename, Path.Combine(AppDelegate.DocumentsFolder, strLocalFile), true);
							File.Delete(strfilename);

							//Root = AppDelegate.ProcessJsonFile (Path.Combine(AppDelegate.DocumentsFolder, strLocalFile));
							RootElement MyNewRoot = AppDelegate.ProcessJsonFile (Path.Combine(AppDelegate.DocumentsFolder, strLocalFile));
							if (MyNewRoot == null) {
								Root = AppDelegate.ProcessJsonFile (strLocalFile);
							}
							else
							{
								Root = MyNewRoot;
							}
							AppDelegate.ContentLastDate = FileDate;
							NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.ContentLastDate.ToString(), "ContentLastDate");
							break;
						case AppDelegate.GJCoverageJsonFileName:
							File.Copy(strfilename, Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.GJCoverageCsvFileName), true);
							File.Delete(strfilename);

							VICS.ProcessGJCoverage();
							Root.Clear();
							//Root.Add (AppDelegate.LoadGJCoverageSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
							{
							IEnumerable<Section> MyNewSections = AppDelegate.LoadGJCoverageSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile));
							if (MyNewSections != null)
							{
								Root.Add (MyNewSections);
							}
							}
							AppDelegate.GJCoverageLastDate = FileDate;
							NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.GJCoverageLastDate.ToString(), "GJCoverageLastDate");
							break;
						case AppDelegate.VICSJsonFileName:
							File.Copy(strfilename, Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCsvFileName), true);
							File.Delete(strfilename);

							VICS.ProcessVICS("Regions");
							Root.Clear();
							//Root.Add (AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
							{
							IEnumerable<Section> MyNewSections = AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile));
							if (MyNewSections != null)
							{
								Root.Add (MyNewSections);
							}
							}
							AppDelegate.VICSLastDate = FileDate;
							NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.VICSLastDate.ToString(), "VICSLastDate");
							break;
						case AppDelegate.ShippingJsonFileName:
							//if VICS csv does not exists, then copy vics_cdn into vics_csv
							//run ProcessVics
							//Update VICS Last Date.
							if (File.Exists(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCDNFileName)))
							{
								File.Copy(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCDNFileName), Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCsvFileName), true);
								File.Delete(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.VICSCDNFileName));
								VICS.ProcessVICS("Regions");
								AppDelegate.VICSLastDate = FileDate;
								NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.VICSLastDate.ToString(), "VICSLastDate");
							}


							File.Copy(strfilename, Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.ShippingCsvFileName), true);
							File.Delete(strfilename);

							VICS.ProcessShipping("Regions");
							Root.Clear();
							//Root.Add (AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
							{
							IEnumerable<Section> MyNewSections = AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile));
							if (MyNewSections != null)
							{
								Root.Add (MyNewSections);
							}
							}
							AppDelegate.ShippingLastDate = FileDate;
							NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.ShippingLastDate.ToString(), "ShippingLastDate");
							break;
						}
					}
				}
				else
				{
					if (IsContent && strLocalFile == AppDelegate.ShippingJsonFileName && File.Exists(Path.Combine(AppDelegate.DocumentsFolder, strLocalFile)))
					{
						if (Root.Count == 0)
						{
							Root.Clear();
							Root.Add (AppDelegate.LoadShippingSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
						}
					}
					else if (IsContent && strLocalFile == AppDelegate.VICSJsonFileName && File.Exists(Path.Combine(AppDelegate.DocumentsFolder, strLocalFile)))
					{
						if (Root.Count == 0)
						{
							Root.Clear();
							Root.Add (AppDelegate.LoadVICSSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
						}
					}
					else if (IsContent && strLocalFile == AppDelegate.GJCoverageJsonFileName && File.Exists(Path.Combine(AppDelegate.DocumentsFolder, strLocalFile)))
					{
						if (Root.Count == 0)
						{
							Root.Clear();
							Root.Add (AppDelegate.LoadGJCoverageSections (Path.Combine (AppDelegate.DocumentsFolder, strLocalFile)));
						}
					}

					string stralert;
					string stralertHeader;
					//Check for Network Connection to find reason for failure
					if (IsContent)
					{
						stralertHeader = "Content Refresh Failed";
					}
					else
					{
						stralertHeader = "Download Failed";
					}
					//
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
					UIAlertView alert = new UIAlertView(stralertHeader,stralert, null, "OK", null);
					if ((!(IsContent && FileDate == AppDelegate.ContentLastDate && strLocalFile == AppDelegate.SalesContentJSONFileName))
						&& ((!(IsContent && FileDate == AppDelegate.ShippingLastDate && strLocalFile == AppDelegate.ShippingJsonFileName)))
						&& ((!(IsContent && FileDate == AppDelegate.GJCoverageLastDate && strLocalFile == AppDelegate.GJCoverageJsonFileName)))
						&& ((!(IsContent && FileDate == AppDelegate.VICSLastDate && strLocalFile == AppDelegate.VICSJsonFileName))))
					{
						alert.Show();
					}
				}
				strfilename =null;

				// Hide the 'loading' message
				hud.Hide (true);
				hud = null;
			}, TaskScheduler.FromCurrentSynchronizationContext ());
		}
		public virtual void DeselectedCompliment (NSIndexPath indexPath)
		{
		}
		public override void Deselected (NSIndexPath indexPath)
		{
			base.Deselected (indexPath);
			DeselectedCompliment (indexPath);
		}
		public virtual void SelectedCompliment (NSIndexPath indexPath)
		{
		}
		public override void Selected (NSIndexPath indexPath)
		{
			if (!Editing) {
				try {
					CustomCell myselected = (CustomCell)(TableView.Source.GetCell (TableView, indexPath));
					if ((!(myselected.IsRootElement)) && myselected.MyFile.Length > 0 && ((myselected.MyType == "ElementDocument") || (myselected.MyType == "ElementWebView") || (myselected.MyType == "ElementPicture"))) {
						string strfilename = Path.Combine (AppDelegate.DocumentsFolder, myselected.MyFile);

						UIAlertView alert = new UIAlertView ("Download File?", "The file selected has not been downloaded. Do you want to download it now?", null, "Yes", new string[] { "No" });
						alert.Clicked += (s, b) => {
							if (b.ButtonIndex == 0) {
								DownloadFile (myselected.MyFile, myselected.MyTitle, myselected.IsRootElement, false);
							}
						};
						if (!(File.Exists (strfilename))) {
							alert.Show ();
						} else {
							UIDocumentInteractionController docpreview = UIDocumentInteractionController.FromUrl (NSUrl.FromFilename (strfilename));
							//CustomUIDocumentInteractionController docpreview = (CustomUIDocumentInteractionController)(UIDocumentInteractionController.FromUrl (NSUrl.FromFilename (strfilename)));
							string backTitle = Root.Caption;
							docpreview.Delegate = new CustomDocumentInteractionDelegate (Root.TableView.Window.RootViewController, myselected.MyTitle, backTitle);
							docpreview.PresentPreview (true);
							backTitle = null;
						}
					}
				} catch {//(Exception e) {
					//Console.WriteLine (e.Message);
				}
			}
			SelectedCompliment(indexPath);
			try{
				if (!Editing)
				{
					base.Selected (indexPath);
				}
			} catch {
			}
			return;
		}
		public override void ViewWillDisappear (bool animated)
		{
			DownloadAborted = true;
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
			//Since the Adjust Rotation is about rotating Background Image, and the Background Image doen ot need to be rotated
			//Then this method does nothing
		}
		public override void WillRotate (UIInterfaceOrientation toInterfaceOrientation, double duration)
		{
			AdjustToRotation (toInterfaceOrientation);
			base.WillRotate (toInterfaceOrientation, duration);
		}
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
		public virtual void ViewWillAppearCompliment()
		{
		}
		public override void ViewWillAppear (bool animated)
		{
			AdjustToRotation (UIApplication.SharedApplication.StatusBarOrientation);
			base.ViewWillAppear (animated);
			ViewWillAppearCompliment ();
		}

		public virtual void ViewDidAppearCompliment()
		{
		}
		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			ViewDidAppearCompliment ();
		}
	}
}

