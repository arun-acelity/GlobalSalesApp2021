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
	public class CustomCell : UITableViewCell
	{
		public bool AllowEmail, AllowFavorite, AllowAccessory, ForDownload;
		public string MyTitle, MySubtitle, MyImage, MyFile, DocumentMIMEType, MyType, MyContent;
		public UILabel MyLblTitle;
		public UILabel MyLblSubtitle;
		public UILabel MyLblImage;
		UIImageView imgDownload;
		FavButton MyFavButton;
		EmailButton MyEmailButton;
		public bool IsRootElement;
		public bool IsSelected, IsSelectedDelete;
		public class FavButton : UIButton
		{
			public string strName;
			public FavButton( )
			{
			}
		}
		public class EmailButton : UIButton
		{
			public string strName;
			public EmailButton( )
			{
			}
		}
		public class SelectButton : UIButton
		{
			public string strName;
			public SelectButton( )
			{
			}
		}
		public CustomCell (string reuseIdentifier): base(UITableViewCellStyle.Default, reuseIdentifier)
		{
			MyLblTitle = new UILabel { Font =  UIFont.FromName(TextLabel.Font.Name, 16.0f ), BackgroundColor = UIColor.Clear, TextColor = UIColor.DarkTextColor  };
			MyLblSubtitle = new UILabel { Font =  UIFont.FromName(TextLabel.Font.Name, 12.0f ), BackgroundColor = UIColor.Clear, TextColor = UIColor.DarkTextColor  };
			ContentView.AddSubview (MyLblTitle);
			ContentView.AddSubview (MyLblSubtitle);

			imgDownload = new UIImageView ();
			ContentView.AddSubview (imgDownload);

			//Favorite Button Working
			MyFavButton = new FavButton ();
			MyFavButton.strName = MyFile;
			MyFavButton.TouchUpInside += (object sender, EventArgs e) => {
				RootElement myFavRoot = new RootElement("My Favorites");
				myFavRoot.Add(AppDelegate.LoadMyFavoritesListsSection());
				AppDelegate.nav.PushViewController( new MyFavoritesListsCustomDialogViewController (myFavRoot, true, UIImage.FromBundle (AppDelegate.strBackgroundImage), true, this), false);
			};
			ContentView.AddSubview (MyFavButton);

			//Email Working
			MyEmailButton = new EmailButton ();
			MyEmailButton.strName = MyFile;
			MyEmailButton.TouchUpInside += (object sender, EventArgs e) => {
				MFMailComposeViewController _mailController;
				_mailController = new MFMailComposeViewController ();
			
				string strfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);

				_mailController.SetSubject(AppDelegate.kDefaultEmailSubjectPrefix + " - " + MyTitle);
				string strMessageBody = AppDelegate.kDefaultEmailMessageText + AppDelegate.kEmailDisclaimer;
				switch (MyType)
				{
				case "ElementWebView":
					//Link
					strMessageBody = strMessageBody + "<br><br><url>http://c198058.r58.cf1.rackcdn.com/" + MyFile + "</url><br><br>";
					break;
				case "ElementDocument":
				case "ElementPicture":
					//Attachment
					_mailController.AddAttachmentData(NSData.FromFile(strfilename),DocumentMIMEType,Path.GetFileName(strfilename));
					break;
				case "ElementRootProvider":
					_mailController.SetSubject(MyContent.Substring(3,MyContent.IndexOf("</b>")-3));
					strMessageBody = MyContent;
					break;
				}
				_mailController.SetMessageBody (strMessageBody, true);

				_mailController.Finished += ( object s, MFComposeResultEventArgs args) => {
					try{
					args.Controller.DismissViewController (true, null);
					_mailController.Dispose();
					} catch{}
				};
				this.Window.RootViewController.PresentViewController (_mailController, true, null);
			};
			ContentView.AddSubview (MyEmailButton);
		}
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			MyLblTitle.Text = MyTitle;
			MyLblSubtitle.Text = MySubtitle;
			if (MyImage != null) {
				if (MyImage.Length > 0) {
					if (File.Exists (MyImage)) {
						ImageView.Image = UIImage.FromFile (MyImage);
					} else {
						ImageView.Image = UIImage.FromBundle ("Images/" + MyImage);
					}
				} else {
					ImageView.Image = AppDelegate.imgThumbnailImage;
				}
			} else {
				ImageView.Image = AppDelegate.imgThumbnailImage;
			}
			if (AllowAccessory) {
				Accessory = UITableViewCellAccessory.DisclosureIndicator;
			} else {
				Accessory = UITableViewCellAccessory.None;
			}
			CGRect b = ContentView.Bounds;
			nfloat padding = 15.0f;

			imgDownload.Frame = new CGRect (0, 0, 0, 0);
			MyFavButton.Frame = new CGRect (0, 0, 0, 0);
			MyEmailButton.Frame = new CGRect (0, 0, 0, 0);

			int posx = 0;
			//Console.WriteLine ("CustomCell Type:" + MyType);
			if ((MyType == "ElementDocument") || (MyType == "ElementVideo") || (MyType == "ElementWebView") 
				|| (MyType == "ElementPicture") || (MyType == "ElementRootProvider") ) {

				if (MyFile.Length > 0)
				{
					string strFindfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);
					if ((File.Exists (strFindfilename)) && (AppDelegate.IsBeingDownloaded(MyFile) == AppDelegate.DownloadStatus.Unknown)) {
						ForDownload = false;
					} else {
						ForDownload = true;
					}
					strFindfilename = null;
				}
				if (ForDownload && ( (MyFile.Length > 0))) {
					posx += 30; 

					try{
						imgDownload.Layer.RemoveAnimation("rotationAnimationProgress");
						imgDownload.Layer.RemoveAnimation("rotationAnimation");
					} catch{
					}
					CABasicAnimation rotationAnimation;
					switch (AppDelegate.IsBeingDownloaded (MyFile))
					{
					case AppDelegate.DownloadStatus.IsDownloading:
						//imgDownload.Image = UIImage.FromBundle ("Images/ImgLoading.png");
						imgDownload.Image = UIImage.FromBundle ("Images/ImgLoadingProgress.png");
						//CABasicAnimation rotationAnimation = CABasicAnimation.FromKeyPath ("transform.rotation");
						rotationAnimation = CABasicAnimation.FromKeyPath ("transform.rotation");
						rotationAnimation.To = NSNumber.FromDouble (Math.PI * 2); // full rotation (in radians)
						rotationAnimation.RepeatCount = int.MaxValue; // repeat forever
						rotationAnimation.Duration = 1;
						imgDownload.Layer.AddAnimation (rotationAnimation, "rotationAnimationProgress");
						imgDownload.Frame = new CGRect (b.Width - posx, (ContentView.Frame.Height - 25) / 2, 20, 20);
						break;
					case AppDelegate.DownloadStatus.IsWaiting:	
						//imgDownload.Image = UIImage.FromBundle ("Images/ImgLoading.png");
						//imgDownload.Frame = new RectangleF (b.Width - posx, (ContentView.Frame.Height - 25) / 2, 20, 20);
						imgDownload.Image = UIImage.FromBundle ("Images/ImgLoading.png");
						//CABasicAnimation rotationAnimation = CABasicAnimation.FromKeyPath ("transform.rotation");
						rotationAnimation = CABasicAnimation.FromKeyPath ("transform.rotation");
						rotationAnimation.To = NSNumber.FromDouble (Math.PI * 2); // full rotation (in radians)
						rotationAnimation.RepeatCount = int.MaxValue; // repeat forever
						rotationAnimation.Duration = 1;
						imgDownload.Layer.AddAnimation (rotationAnimation, "rotationAnimation");
						imgDownload.Frame = new CGRect (b.Width - posx, (ContentView.Frame.Height - 25) / 2, 20, 20);

						break;
					case AppDelegate.DownloadStatus.Unknown:
						imgDownload.Image = AppDelegate.imgDownload;
						imgDownload.Frame = new CGRect (b.Width - posx, (ContentView.Frame.Height - 30) / 2, 30, 30);
						break;
					}
				}
				if (AllowFavorite && !ForDownload) {
					posx += 30; 
					MyFavButton.SetImage (AppDelegate.imgFavorited, UIControlState.Normal);
					MyFavButton.Frame = new CGRect (b.Width - posx, (ContentView.Frame.Height - 30) / 2, 30, 30);
				}
				if (AllowEmail && !ForDownload) {

					if (MFMailComposeViewController.CanSendMail) {
						posx += 25; 
						MyEmailButton.SetImage (AppDelegate.imgEmail, UIControlState.Normal);
						MyEmailButton.Frame = new CGRect (b.Width - posx, (ContentView.Frame.Height - 25) / 2, 25, 25);

					}
				}
			}
			ImageView.Frame = new CGRect (b.Left + padding/2, (b.Height - 30) / 2, 30, 30);
			MyLblTitle.Frame = new CGRect (b.Left + padding + ImageView.Frame.Width, b.Top + 5, (b.Width - ImageView.Frame.Width - posx) - padding - 25, (b.Height / 3) + 4);
			MyLblSubtitle.Frame = new CGRect (MyLblTitle.Frame.X, MyLblTitle.Frame.Bottom, MyLblTitle.Frame.Width, b.Height/3);
		}
	}
}