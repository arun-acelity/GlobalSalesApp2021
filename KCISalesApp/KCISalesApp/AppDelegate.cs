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
using Xamarin;

namespace KCISalesApp
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		public static bool IsProtected;
		public static Version osVersion = new Version (UIDevice.CurrentDevice.SystemVersion);
		public static UINavigationController nav;
		public static string strBackgroundImage;
		public static UIImage imgBackgroundImage;
		public static string strThumbnailImage;
		public static UIImage imgThumbnailImage;
		public static UIImage imgDownload;
		public static UIImage imgEmail;
		public static UIImage imgFavorited;
		public static UIImage imgFavorite;
		public static UIImage imgSelect;
		public static UIImage imgSelected;
		public static UIImage imgSelectedDelete;
		public static UIImage img3MKCIlogo;
		public static bool isDevicePhone;
		public static string DocumentsFolder;
		public const string CDNAuthUser = "kci1";
		public const string CDNAuthKey = "6a73afc9078a491ead1cb1a70e6ebca9"; //"5055cf998fef9140a34addb05568d632";
		//public const string CDNContainer = "iOS_App";
		public static string CDNContainer = "iOS_App";
		public static int CDNDownloadLimitSizeMBNonWIFI = 50;
		public static string CDNAuthToken;
		public static string CDNStorageUrl;
		public const string kDefaultEmailSubjectPrefix = "Per your request, information from KCI";

		#if AUSTRALIA
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 1300 524 822, or visit us at <url>www.kci-medical.com.au</url> or <url>www.systagenix.com.au</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif JAPAN
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 0120-897-706, or visit us at <url>http://www.kcij.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif CANADA
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 1-800-275-4524, or visit us at <url>www.kci1.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif USA
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 1-800-275-4524, or visit us at <url>www.kci1.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif SINGAPORE
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 1-800-742-9929, or visit us at <url>www.acelity.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif INDIA
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 1-800-1038-118, or visit us at <url>www.acelity.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#elif CHINA
		public const string kDefaultEmailMessageText = "The information you requested is attached, or is provided by web link below. Please direct any questions you may have to me, or KCI at 4009904848, or visit us at <url>www.acelity.com</url> or <url>www.youtube.com/kciwoundcare</url>.<br><br>Best regards,<br><br>";
		#endif

		public const string kEmailDisclaimer = "Note:  The contents of this email, including hyperlinks to KCI resources, are intended for the sole use of KCI and its customers.";
		public static MyFilesList MyFiles;
		public const string MyFilesListFileName = "MyFiles.json";
		public static AppFilesList AppFiles;
		public const string AppFilesListFileName = "AppFiles.json";
		public static Favorites MyFavorites;
		public const string MyFavoritesFileName = "MyFavorites.json";
		public static DateTime CDNLastAuth = DateTime.Now.AddDays(-7);
		public static DownloadingFilesList BeingDownloadedFiles;

		#if PROD
		public const string SalesContentCDNFileName = "SalesContent.json_CDN";
		public const string SalesContentJSONFileName = "SalesContent.json";
		#elif DEV
		public const string SalesContentCDNFileName = "SalesContentDEV.json_CDN";
		public const string SalesContentJSONFileName = "SalesContentDEV.json";
		#endif


		public const string DistrictVICSJsonFileName = "DistrictVICS.json";
		public const string VICSJsonFileName = "VICS.json";
		public const string VICSCsvFileName = "csr_list.csv";
		public const string VICSCDNFileName = "csr_list.csv_CDN";

		public const string GJCoverageJsonFileName = "GJCoverage.json";
		public const string GJCoverageCsvFileName = "gj_coverage.csv";
		public const string GJCoverageCDNFileName = "gj_coverage.csv_CDN";


		public const string DistrictShippingJsonFileName = "DistrictShipping.json";
		public const string ShippingJsonFileName = "Shipping.json";
		public const string ShippingCsvFileName = "ship_pending.csv";
		public const string ShippingCDNFileName = "ship_pending.csv_CDN";

		public static DateTime ContentLastDate = DateTime.Now.AddDays(-14);
		public static DateTime ShippingLastDate = DateTime.Now.AddMinutes(-10);
		public static DateTime VICSLastDate = DateTime.Now.AddDays(-14);
		public static DateTime GJCoverageLastDate = DateTime.Now.AddDays(-14);

		//public static float AppWidth;
		public override void OnActivated (UIApplication application)
		{
			//this.window.Hidden = false;
			//this.window.RootViewController.View.BackgroundColor = UIColor.Yellow;
			Console.WriteLine ("OnActivated");
			if (IsProtected) {
				IsProtected = false;
				nav.PopViewController (true);
		   }
		}

		public override void WillTerminate (UIApplication application)
		{
			Console.WriteLine ("WillTerminate");
			UIApplication.SharedApplication.IdleTimerDisabled = false;
		}
		public override void DidEnterBackground (UIApplication application)
		{
			Console.WriteLine ("DidEnterBackground");
			UIApplication.SharedApplication.IdleTimerDisabled = false;
		}

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
		
			////Insights
			//#if AUSTRALIA
			//Insights.Initialize ("78601ff169376bd0b9817e1ddd10e166fabd687e");
			//#elif CANADA
			//Insights.Initialize ("c88bb5f592627e5f2420f0241e7a4008f548fef7");
			//#elif JAPAN
			//Insights.Initialize ("af21f00abbce49c7be4e0a744463b881ba54e741");
			//#elif USA
			//Insights.Initialize ("0326c966e3514781d674bb8021bdabaebf1ebf9d");
			//#elif SINGAPORE
			//Insights.Initialize ("0326c966e3514781d674bb8021bdabaebf1ebf9d");
			//#elif INDIA
			//Insights.Initialize ("0326c966e3514781d674bb8021bdabaebf1ebf9d");
			//#elif CHINA
			//Insights.Initialize ("0326c966e3514781d674bb8021bdabaebf1ebf9d");
			//#endif
			//Insights.Identify ("GenericUser", Insights.Traits.Name, "Generic User");

			window = new UIWindow (UIScreen.MainScreen.Bounds);
			CDNContainer = CountryConfig.CDNContainer;
			CDNDownloadLimitSizeMBNonWIFI = CountryConfig.CDNDownloadLimitSizeMBNonWIFI;
			//AppWidth = UIScreen.MainScreen.ApplicationFrame.Width;

			//check for device type, screen size, and orientation
			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				if (UIScreen.MainScreen.ApplicationFrame.Height > 480) {
					AppDelegate.strBackgroundImage = "Images/3MBG.png";//ahs_background_iphone4in_v.jpg";
				} else {
					AppDelegate.strBackgroundImage = "Images/3MBG.png";//ahs_background_iphone_v.jpg";
				}
				isDevicePhone = true;
			} else {
				strBackgroundImage = "Images/3MBG.png";//ahs_background_ipad_v.jpg";
				isDevicePhone = false;
			}
			imgBackgroundImage = UIImage.FromBundle (strBackgroundImage);
			imgDownload = UIImage.FromBundle ("Images/Download.png");
			imgEmail = UIImage.FromBundle ("Images/Email.png");
			imgFavorited = UIImage.FromBundle ("Images/Favorited.png");
			imgFavorite = UIImage.FromBundle ("Images/Favorite.png");
			imgSelect = UIImage.FromBundle ("Images/Select.png");
			imgSelected = UIImage.FromBundle ("Images/Selected.png");
			imgSelectedDelete = UIImage.FromBundle ("Images/SelectedDelete.png");
			strThumbnailImage = "Images/AHSThumbnail.png";
			img3MKCIlogo = UIImage.FromBundle("Images/3MKCIlogo.png");
			imgThumbnailImage = UIImage.FromBundle (strThumbnailImage);
			DocumentsFolder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			BeingDownloadedFiles = new DownloadingFilesList ();
			//Persistant Variables
			CDNAuthToken = string.Empty;
			CDNStorageUrl = string.Empty;
			if (NSUserDefaults.StandardUserDefaults.StringForKey ("CDNLastAuth") != null) {
				CDNLastAuth = Convert.ToDateTime (NSUserDefaults.StandardUserDefaults.StringForKey ("CDNLastAuth"));
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("CDNAuthToken") !=null)
			{
				CDNAuthToken = NSUserDefaults.StandardUserDefaults.StringForKey("CDNAuthToken");
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("CDNStorageUrl") !=null)
			{
				CDNStorageUrl = NSUserDefaults.StandardUserDefaults.StringForKey("CDNStorageUrl");
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("ContentLastDate") !=null)
			{
				ContentLastDate = Convert.ToDateTime (NSUserDefaults.StandardUserDefaults.StringForKey ("ContentLastDate"));
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("VICSLastDate") !=null)
			{
				VICSLastDate = Convert.ToDateTime (NSUserDefaults.StandardUserDefaults.StringForKey ("VICSLastDate"));
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("GJCoverageLastDate") !=null)
			{
				GJCoverageLastDate = Convert.ToDateTime (NSUserDefaults.StandardUserDefaults.StringForKey ("GJCoverageLastDate"));
			}
			if ( NSUserDefaults.StandardUserDefaults.StringForKey("ShippingLastDate") !=null)
			{
				ShippingLastDate = Convert.ToDateTime (NSUserDefaults.StandardUserDefaults.StringForKey ("ShippingLastDate"));
			}
			Console.WriteLine ("CDNStorageUrl: " + CDNStorageUrl);

			//Load MyFiles Lists from File MyFiles.json
			AppFiles = new AppFilesList ();
			MyFiles = new MyFilesList ();
			MyFavorites = new Favorites ();

			//Migrate from Previous Version
			LoadOldFiles ();

			LoadMyFiles ();
			LoadMyFavorites ();

			UIImageView imBack = new UIImageView (window.Frame);
			imBack.Image = imgBackgroundImage;
			window.BackgroundColor = UIColor.FromPatternImage (imBack.Image);

			//Content is loaded on CustomDialogViewController, when Root is null
			var dvc = new CustomDialogViewController(true, true,imBack.Image);

			nav = new UINavigationController(dvc);
			window.RootViewController = nav;
			window.MakeKeyAndVisible ();			

			#if DEBUG
			Xamarin.Calabash.Start();
			#endif

			return true;
		}
		public static void LoadOldFiles()
		{
			var CacheFolder = Environment.GetFolderPath (Environment.SpecialFolder.InternetCache);
			if (Directory.Exists (Path.Combine (CacheFolder, "kci_media"))) {
				foreach (string strFile in Directory.EnumerateFiles(Path.Combine (CacheFolder, "kci_media")))
				{
					if (!File.Exists(Path.Combine (DocumentsFolder, strFile.Substring (strFile.LastIndexOf ("/") + 1)))) {
						File.Move (Path.Combine (strFile), Path.Combine (DocumentsFolder, strFile.Substring (strFile.LastIndexOf ("/") + 1)));
					} else {
						File.Delete (Path.Combine (strFile));
					}
				}
				Directory.Delete (Path.Combine (CacheFolder, "kci_media"));
			}
			if (Directory.Exists (Path.Combine (CacheFolder, "kci_adhoc_files"))) {
				if (!(Directory.Exists (Path.Combine(DocumentsFolder,"MyFiles")))) {
					Directory.CreateDirectory (Path.Combine(DocumentsFolder,"MyFiles"));
				}
				string myfilename;
				foreach (string strFile in Directory.EnumerateFiles(Path.Combine (CacheFolder, "kci_adhoc_files")))
				{
					myfilename = strFile.Substring (strFile.LastIndexOf ("/") + 1);

					if (!File.Exists(Path.Combine (DocumentsFolder,"MyFiles", myfilename))) {
						File.Move (Path.Combine (strFile), Path.Combine (DocumentsFolder,"MyFiles", myfilename));
						MyFiles.Files.Add (new MyFile ("MyFiles/"+myfilename, myfilename.ToUpper(), "MyFiles/"+myfilename));
					} else {
						File.Delete (Path.Combine (strFile));
					}
				}
				try{
					MyFilesList Ordered = new MyFilesList ();
					Ordered.Files = AppDelegate.MyFiles.Files.OrderBy(s => s.title).ToList();
					string MyFilesJSon = JsonConvert.SerializeObject(Ordered);
					File.WriteAllText (Path.Combine (DocumentsFolder, MyFilesListFileName), MyFilesJSon);
					Ordered = null;
				}
				catch{}
				Directory.Delete (Path.Combine (CacheFolder, "kci_adhoc_files"));
			}
		}
		public static Section LoadMyFilesSection()
		{
			JToken myToken = JObject.Parse ("{\"type\" : \"SectionHeader\",\"caption\" : \"My Files\"}");
			ElementType mySectionToken = new ElementType (myToken);
			Section MySection = new Section("");
			MySection = new Section( new SectionHeader (mySectionToken.Caption));
			mySectionToken = null;
			myToken = null;
			if (File.Exists (Path.Combine (DocumentsFolder, MyFilesListFileName))) {
				var rootMyFiles = JObject.Parse (File.ReadAllText (Path.Combine (DocumentsFolder, MyFilesListFileName)));
				var myFilesElements = rootMyFiles ["Files"]; 
				if (myFilesElements != null) {
					int count = myFilesElements.Count ();
					for (int idx = 0; idx < count; idx ++) {
						if ((myFilesElements [idx]) ["type"].ToString () == "ElementRoot") {
							MySection.Add (ProcessElementRoot (myFilesElements [idx]));
						} else {
							MySection.Add (ProcessElement (myFilesElements [idx]));
						} 
					}
				}      
			}  
			return MySection;
		}
		public static Section LoadAppFilesSection()
		{
			JToken myToken = JObject.Parse ("{\"type\" : \"SectionHeader\",\"caption\" : \"App Files\"}");
			ElementType mySectionToken = new ElementType (myToken);
			Section MySection = new Section("");
			MySection = new Section( new SectionHeader (mySectionToken.Caption));
			mySectionToken = null;
			myToken = null;
			if (File.Exists (Path.Combine (DocumentsFolder, AppFilesListFileName))) {
				var rootAppFiles = JObject.Parse (File.ReadAllText (Path.Combine (DocumentsFolder, AppFilesListFileName)));
				var AppFilesElements = rootAppFiles ["Files"]; 
				if (AppFilesElements != null) {
					int count = AppFilesElements.Count ();
					for (int idx = 0; idx < count; idx ++) {
						if ((AppFilesElements [idx]) ["type"].ToString () == "ElementRoot") {
							MySection.Add (ProcessElementRoot (AppFilesElements [idx]));
						} else {
							MySection.Add (ProcessElement (AppFilesElements [idx]));
						} 
					}
				}      
			}  
			return MySection;
		}
		public static Section LoadMyFavoritesListsSection()
		{
			JToken myToken = JObject.Parse ("{\"type\" : \"SectionHeader\",\"caption\" : \"My Favorites Lists\"}");
			ElementType mySectionToken = new ElementType (myToken);
			Section MySection = new Section("");
			MySection = new Section( new SectionHeader (mySectionToken.Caption));
			mySectionToken = null;
			myToken = null;
			if (File.Exists (Path.Combine (DocumentsFolder, MyFavoritesFileName))) {
				var rootMyFavoritesLists = JObject.Parse (File.ReadAllText (Path.Combine (DocumentsFolder, MyFavoritesFileName)));
				var FavoritesListsElements = rootMyFavoritesLists ["Lists"]; 
				if (FavoritesListsElements != null) {
					int count = FavoritesListsElements.Count ();
					for (int idx = 0; idx < count; idx ++) {
						if ((FavoritesListsElements [idx]) ["type"].ToString () == "ElementRoot") {
							//Just Section
							MySection.Add (LoadMyFavoriteListSection (FavoritesListsElements [idx]));
						} 
					}
				}      
			}  
			return MySection;
		}
		public static RootElement LoadMyFavoriteListSection(JToken _mySection)
		{
			JToken myTokenRoot = JObject.Parse ("{\"type\" : \"ElementRoot\",\"title\" : \"" + _mySection["title"].ToString() + "\",\"image\" : \"" + "AHSThumbnail.png" + "\"}");
			ElementType myElementRootToken = new ElementType (myTokenRoot);
			RootElement MyRootElement = new CustomRootElement (myElementRootToken);
			//Section
			JToken myTokenSection = JObject.Parse ("{\"type\" : \"SectionHeader\",\"caption\" : \"" + _mySection["title"].ToString() + "\"}");
			ElementType mySectionToken = new ElementType (myTokenSection);
			Section MySection = new Section("");
			MySection = new Section( new SectionHeader (mySectionToken.Caption));
			mySectionToken = null;
			myTokenSection = null;

			var FavoriteListElements = _mySection["Files"];
			if (FavoriteListElements != null) {
			int count = FavoriteListElements.Count ();
				for (int idx = 0; idx < count; idx ++) {
					string filename = (FavoriteListElements [idx]) ["documentfilename"].ToString ();
					if (filename.StartsWith ("MyFiles")) {
						if (!(File.Exists(Path.Combine(DocumentsFolder, filename)))) {
							continue;
						}	
					}
					if ((FavoriteListElements [idx]) ["type"].ToString () == "ElementRoot") {
						MySection.Add (ProcessElementRoot (FavoriteListElements [idx]));
					} else {
						MySection.Add (ProcessElement (FavoriteListElements [idx]));
					} 
				}
			}      
			MyRootElement.Add(MySection);
			//
			return MyRootElement;
		}
		public void LoadMyFiles()
		{
			if (File.Exists (Path.Combine(DocumentsFolder, MyFilesListFileName))) {
				string strMyFilesList = File.ReadAllText (Path.Combine(DocumentsFolder, MyFilesListFileName));
				if (MyFiles == null) {
					MyFiles = new MyFilesList ();
				}
				MyFiles = (MyFilesList)JsonConvert.DeserializeObject (strMyFilesList, MyFiles.GetType());
			}
		}
		public void LoadMyFavorites()
		{
			if (File.Exists (Path.Combine(DocumentsFolder, MyFavoritesFileName))) {
				string strMyFavoritesLists = File.ReadAllText (Path.Combine(DocumentsFolder, MyFavoritesFileName));
				if (MyFavorites == null) {
					MyFavorites = new Favorites ();
				}
				MyFavorites = (Favorites)JsonConvert.DeserializeObject (strMyFavoritesLists, MyFavorites.GetType());
			}
		}
		//Downloading Files
		public static void BatchDownload(DownloadingFilesList TobeDownloaded)
		{
			Console.WriteLine("BatchDownload Started"); 
			//Init
			if (BeingDownloadedFiles == null) {
				BeingDownloadedFiles = new DownloadingFilesList ();
			}
			//Add Files to be downloaded
			if (TobeDownloaded.Files.Count > 0) {
				foreach (DownloadingFile myfile in TobeDownloaded.Files)
				{
					DownloadingFile found = null;
					if (BeingDownloadedFiles.Files.Count > 0) {
						found = BeingDownloadedFiles.Files.FirstOrDefault (s => s.documentfilename == myfile.documentfilename);
					}
					if (found == null) {
						myfile.IsWaiting = true;
						BeingDownloadedFiles.Files.Add (myfile);
					}
					found = null;
				}
			}
			//
			Console.WriteLine("IsDownloading: " + IsDownloading); 

			if (!IsDownloading) {
				
				IsDownloading = true;
				try{
					//Task<int> intProcessDownloads = ProcessDownloads ();

					//UIApplication.SharedApplication.IdleTimerDisabled = true;
					Console.WriteLine("ProcessDownloads Called"); 
					ProcessDownloads();
					//UIApplication.SharedApplication.IdleTimerDisabled = false;
					
				}
				catch (Exception ex){
					Console.WriteLine ("IdleTimerDisabled Error: " + ex.Message);
				}
			}
		}
		public static bool IsDownloading;
		static RackSpaceCDN MYRackSpaceCDN;
		public static bool ConnectCompleted;
		public static bool ConnectSuccess;
		public static bool DownloadCompleted;
		public static bool DownloadAborted;
		static Int64 FileSize = 0;
		public static void GetFileAttrAsyncCompletion (object sender, RackSpaceCDN.GetFileAttrAsyncCompletionEventArgs e) {

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
		public static void ConnectAsyncCompletion (object sender, RackSpaceCDN.ConnectAsyncCompletionEventArgs e) {
			//Console.WriteLine ("Connect Completed");
			ConnectSuccess = e.MySuccess;
			ConnectCompleted = true;
		}
		//
		public static void GetFileAsyncProgress (object sender, RackSpaceCDN.GetFileAsyncProgressEventArgs e) {
		}
		public static void GetFileAsyncCompletion (object sender, RackSpaceCDN.GetFileAsyncCompletionEventArgs e) {
			//Console.WriteLine ("Get File Completed");
			nav.InvokeOnMainThread( delegate {
				try
				{
					((AppFilesCustomDialogViewController)(nav.TopViewController)).ReloadData();
				}
				catch{}
			});
			DownloadAborted = !(e.MySuccess);
			DownloadCompleted = true;
		}
		public static void ProcessDownloads()
		{
			Console.WriteLine("ProcessDownloads Started");
			if (MYRackSpaceCDN == null) {
				MYRackSpaceCDN = new RackSpaceCDN ();
			}
			MYRackSpaceCDN.GetFileAttrAsyncCompletion += GetFileAttrAsyncCompletion;
			MYRackSpaceCDN.GetFileAsyncProgress += GetFileAsyncProgress;
			MYRackSpaceCDN.GetFileAsyncCompletion += GetFileAsyncCompletion;
			MYRackSpaceCDN.ConnectAsyncCompletion += ConnectAsyncCompletion;

			try{
				//Connect to RackSpaceCDN
				MYRackSpaceCDN.ConnectAsync();
				while ((!ConnectCompleted))
				{
					//wait here;
				}
				if (ConnectSuccess)
				{
					//Loop files
					bool bContinue = true;
					while (bContinue) {
						if (BeingDownloadedFiles.Files.Count > 0) {
							bContinue = true;
							//it already made to the process, do not need to check for BeingDownloaded
							if (!(File.Exists(Path.Combine(AppDelegate.DocumentsFolder, BeingDownloadedFiles.Files [0].documentfilename)))) {
								BeingDownloadedFiles.Files [0].IsDownloading = true;
								//get File
								DownloadCompleted = false;
								DownloadAborted = false;

								//GetFileAttribute to get the size, and decide to download based on Video File Size, and WIFI Connection
								if (ConnectSuccess)
								{
									if (!DownloadAborted)
									{
										DownloadCompleted = false;
										DownloadAborted = false;
										MYRackSpaceCDN.GetFileAttrAsync(BeingDownloadedFiles.Files [0].documentfilename);
									}
									while ((!DownloadCompleted) && (!DownloadAborted))
									{
										//wait here;
									}
									if (DownloadAborted){
										MYRackSpaceCDN.AbortGetFileAttrAsync();
									}
								}

								if (ConnectSuccess)
								{
									if (!DownloadAborted)
									{
										DownloadCompleted = false;
										DownloadAborted = false;
										if (!(FileSize > AppDelegate.CDNDownloadLimitSizeMBNonWIFI && Reachability.CheckConnection() == NetworkStatus.ReachableViaCarrierDataNetwork))
										{
											MYRackSpaceCDN.GetFileAsync(BeingDownloadedFiles.Files [0].documentfilename);
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
								//Remove file from list
								BeingDownloadedFiles.Files.RemoveAt(0);
							}
							else{
								//Remove file from list
								BeingDownloadedFiles.Files.RemoveAt(0);
							}
						} else {
							bContinue = false;
						}
					}
				}
			}
			catch{
			}
			IsDownloading = false;
			BeingDownloadedFiles.Files.Clear ();
			try{MYRackSpaceCDN.ConnectAsyncCompletion -= ConnectAsyncCompletion;}catch{}
			try{MYRackSpaceCDN.GetFileAsyncProgress -= GetFileAsyncProgress;}catch{}
			try{MYRackSpaceCDN.GetFileAsyncCompletion -= GetFileAsyncCompletion;}catch{}
			try{MYRackSpaceCDN.GetFileAttrAsyncCompletion -= GetFileAttrAsyncCompletion;}catch{}
			MYRackSpaceCDN = null;
		}
		public enum DownloadStatus { IsDownloading = 1, IsWaiting = 2, Unknown = 0};
		public static DownloadStatus IsBeingDownloaded(string strFileName)
		{
			if (BeingDownloadedFiles.Files.Count > 0) {
				DownloadingFile found = BeingDownloadedFiles.Files.FirstOrDefault (s => s.documentfilename == strFileName);
				if (found != null) {
					if (found.IsDownloading) {
						found = null;
						return (DownloadStatus)1;
					} else if (found.IsWaiting) {
						found = null;
						return (DownloadStatus)2;
					} else {
						found = null;
						return (DownloadStatus)0;
					}
				}
			}
			return (DownloadStatus)0;
		}
		public static void CancelFileDownload(DownloadingFile thisfile)
		{
			if (BeingDownloadedFiles.Files.Count > 0) {
				DownloadingFile found = BeingDownloadedFiles.Files.First (s => s.documentfilename == thisfile.documentfilename);
				if (found != null) {
					if (found.IsWaiting) {
						BeingDownloadedFiles.Files.Remove (found);
					}
					found = null;
				}
			}
		}
		//View Controller Stuff
		public override bool OpenUrl (UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
		{
			int idxInBox = url.Path.ToString ().ToUpper ().IndexOf ("/INBOX/");
			string strFileName = Path.Combine( DocumentsFolder , url.Path.ToString ().Substring (idxInBox + 1));
			//Process the file
			string strDestPath = Path.Combine( DocumentsFolder , "MyFiles");
			string strDestFileName = Path.Combine( strDestPath , url.Path.ToString ().Substring (idxInBox + 7));

			if (File.Exists(strFileName)){
				if (!(File.Exists (strDestPath))) {
					Directory.CreateDirectory (strDestPath);
				}
				File.Copy(strFileName, strDestFileName, true);
				File.Delete (strFileName);
				string strdocumentfilename = Path.Combine( "MyFiles" ,  url.Path.ToString ().Substring (idxInBox + 7));
				//Locate if File Exists on MyFiles List, then delete it
				try{
					var MyFile = MyFiles.Files.FirstOrDefault( s => s.documentfilename == strdocumentfilename);
					while (MyFile != null)
					{
						MyFiles.Files.Remove (MyFile);
						MyFile = MyFiles.Files.FirstOrDefault( s => s.documentfilename == strdocumentfilename);
					}
					MyFile = null;
				} catch {
				}

				//Need to ask for file display name
				UIAlertView myAV = new UIAlertView ("Save File", "Please enter a Display Name.", null, "Cancel", "Save");
				myAV.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
				myAV.ShouldEnableFirstOtherButton = (UIAlertView alertView) => {
					try{
						return (!(string.IsNullOrEmpty(alertView.GetTextField(0).Text)));
					}catch{
						return false;
					}
				};
				myAV.Clicked += (object sender, UIButtonEventArgs e) => {
					if (e.ButtonIndex == 1)
					{
						var DisplayName = myAV.GetTextField(0);
						MyFiles.Files.Add (new MyFile (strdocumentfilename, DisplayName.Text, strdocumentfilename));

						MyFilesList Ordered = new MyFilesList ();
						Ordered.Files = AppDelegate.MyFiles.Files.OrderBy(s => s.title).ToList();
						string MyFilesJSon = JsonConvert.SerializeObject(Ordered);
						File.WriteAllText (Path.Combine (DocumentsFolder, MyFilesListFileName), MyFilesJSon);
						Ordered = null;
						//Bring Root View controller
						//Locate MyFiles and jump into it
						nav.PopToRootViewController (false);
						CustomDialogViewController myRoot = (CustomDialogViewController)(nav.TopViewController);
						RootElement myRE = myRoot.Root;
						var myRESections = myRE.ToList();
						var myFilesSection = myRESections.FirstOrDefault( s => ((SectionHeader)s.HeaderView).caption.Text == "My Favorites / My Files");
						if (myFilesSection != null)
						{
							var myFilesElement = myFilesSection.Elements.FirstOrDefault( s => ((CustomCell)(s.GetActiveCell())).MyTitle == "My Files");
							if (myFilesElement != null)
							{
								//Present the controller associated
								nav.PushViewController(((CustomRootElement)(myFilesElement)).CreateViewController(), false);
							}	
						}
						MyFilesJSon = null;
						DisplayName = null;
					}
					strdocumentfilename = null;
				};
				myAV.Show ();
			}
			strDestFileName = null;
			strFileName = null;
			strDestPath = null;
			return true;
		}
		public static IEnumerable<Section> LoadGJCoverageSections (string jsonfilename)
		{
			//Console.WriteLine ("LoadGJCoverageSections Started");
			try{
				var rootFile = JObject.Parse (File.ReadAllText (jsonfilename));
				RootElement root = new RootElement (""){};
				var mySections = rootFile ["sections"]; 
				if (mySections != null){
					int count = mySections.Count ();
					for (int idx = 0; idx < count; idx++) {
						root.Add (ProcessSection (mySections [idx]));
					}
				}
				//Console.WriteLine ("LoadGJCoverageSections Completed");
				return (IEnumerable<Section>)(root.AsEnumerable ());
			}
			catch {
				return null;
			}
		}
		public static IEnumerable<Section> LoadVICSSections (string jsonfilename)
		{
			//Console.WriteLine ("LoadVICSSections Started");
			try{
				var rootFile = JObject.Parse (File.ReadAllText (jsonfilename));
				RootElement root = new RootElement (""){};
				var mySections = rootFile ["sections"]; 
				if (mySections != null){
					int count = mySections.Count ();
					for (int idx = 0; idx < count; idx++) {
						root.Add (ProcessSection (mySections [idx]));
					}
				}
				//Console.WriteLine ("LoadVICSSections Completed");
				return (IEnumerable<Section>)(root.AsEnumerable ());
			}
			catch {
				return null;
			}
		}
		public static IEnumerable<Section> LoadShippingSections (string jsonfilename)
		{
			//Console.WriteLine ("LoadShippingSections Started");
			try{
				var rootFile = JObject.Parse (File.ReadAllText (jsonfilename));
				RootElement root = new RootElement ("") { };
				var mySections = rootFile ["sections"]; 
				if (mySections != null) {
					int count = mySections.Count ();
					for (int idx = 0; idx < count; idx++) {
						root.Add (ProcessSection (mySections [idx]));
					}
				}
				//Console.WriteLine ("LoadShippingSections Completed");
				return (IEnumerable<Section>)(root.AsEnumerable ());
			}
			catch {
				return null;
			}
		}
		public static RootElement ProcessJsonFile(string jsonfilename)
		{
			try{
				//Check for last updated
				var rootFile = JObject.Parse (File.ReadAllText (jsonfilename));
				AppFiles.Files.Clear ();
				RootElement root = new RootElement (rootFile["title"].ToString()){};
				var mySections = rootFile ["sections"]; 
				if (mySections != null){
					int count = mySections.Count ();
					for (int idx = 0; idx < count; idx++) {
						root.Add (ProcessSection (mySections [idx]));
					}
				}
				AppFilesList Ordered = new AppFilesList ();
				Ordered.Files = AppDelegate.AppFiles.Files.OrderBy(s => s.title).ToList();
				string AppFilesJSon = JsonConvert.SerializeObject(Ordered);
				File.WriteAllText (Path.Combine (DocumentsFolder, AppFilesListFileName), AppFilesJSon);
				AppFilesJSon = null;
				Ordered = null;
				return root;
			} catch{
				return null;
			}
		}
		public static Section ProcessSection(JToken mySection)
		{
			ElementType mySectionToken = new ElementType (mySection);
			Section MySection = new Section("");
			if (mySectionToken.Type == "SectionHeader") {
				MySection = new Section( new SectionHeader (mySectionToken.Caption));
				mySectionToken = null;
				var myElements = mySection ["elements"];
				if (myElements != null) {
					int count = myElements.Count ();
					for (int idx = 0; idx < count; idx ++) {
						if ((myElements [idx]) ["type"].ToString ().StartsWith("ElementRoot")) {
							MySection.Add (ProcessElementRoot (myElements [idx]));
						} else {
							MySection.Add (ProcessElement (myElements [idx]));
						} 
					}
				}
			}
			else if (mySectionToken.Type == "CreditsFooter") {
				//As Section, it cannot be resized when rotating
				MySection = new Section( new SectionCredits (mySectionToken.Caption));
				mySectionToken = null;
			}
			return MySection;
		}
		public static RootElement ProcessElementRoot(JToken myElementRoot)
		{
			ElementType myElementRootToken = new ElementType (myElementRoot);
			RootElement MyRootElement = null;
			if (myElementRootToken.Type.StartsWith("ElementRoot")) {
				if (myElementRootToken.Type == "ElementRoot") {
					MyRootElement = new CustomRootElement (myElementRootToken);
				} else if (myElementRootToken.Type == "ElementRootProvider"){
					MyRootElement = new CustomElementProvider (myElementRootToken, myElementRoot);
				}
				var mySections = myElementRoot ["sections"]; 
				if (mySections != null){
					int count = mySections.Count ();
					for (int idx = 0; idx < count; idx++) {
						MyRootElement.Add (ProcessSection (mySections [idx]));
					}
				}
			}
			return MyRootElement;
		}
		public static Element ProcessElement(JToken myElement)
		{
			ElementType myElementToken = new ElementType (myElement);
			Element MyElement = null;

			switch (myElementToken.Type) {
			case "ElementDocument":
				AppFiles.Files.Add( new AppFile(myElementToken.Documentfilename, myElementToken.Title, myElementToken.Subtitle, myElementToken.Other));
				//MyElement = new CustomElementDocument (myElementToken);
				MyElement = new CustomElementDocumentWebView (myElementToken);
				break;
			case "ElementVideo":
				AppFiles.Files.Add( new AppFile(myElementToken.Documentfilename, myElementToken.Title, myElementToken.Subtitle, myElementToken.Other));
				MyElement = new CustomElementVideo (myElementToken);
				break;
			case "ElementPhone":
				MyElement = new CustomElementPhone (myElementToken);
				break;
			case "ElementEmail":
				MyElement = new CustomElementEmail (myElementToken);
				break;
			case "ElementData":
				MyElement = new CustomElementData (myElementToken);
				break;
			case "ElementPicture":
				AppFiles.Files.Add (new AppFile (myElementToken.Documentfilename, myElementToken.Title, myElementToken.Subtitle, myElementToken.Other));
				MyElement = new CustomElementPicture (myElementToken);
				break;
			case "ElementWebView":
				if (myElementToken.Documentfilename.Length > 0) {
					AppFiles.Files.Add (new AppFile (myElementToken.Documentfilename, myElementToken.Title, myElementToken.Subtitle, myElementToken.Other));
				}
				MyElement = new CustomElementWebView (myElementToken);
				break;
			case "ElementTextContentView":
				MyElement = new CustomElementTextContentView (myElementToken);
				break;
			case "CreditsFooter":
				MyElement = new CustomSectionCredits (myElementToken);
				break;
			case "ElementDistrict":
				MyElement = new CustomElementDistrict (myElementToken);
				break;
			case "ElementContact":
				MyElement = new CustomElementContact (myElementToken);
				break;
			}
			return MyElement;
		}
	}
}

