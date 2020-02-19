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
	public class CustomTextContentView: UIViewController
	{
		UITextView ContentView;
		string MyContent;
		string MyTitle;

		public CustomTextContentView (string _Content, string _MyTitle)
		{
			//Console.WriteLine ("Content: " + _Content);
			MyContent = _Content;
			MyTitle = _MyTitle;

		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			this.Title = MyTitle;
			this.View.BackgroundColor = UIColor.Clear;
			ContentView = new UITextView ();
			ContentView.Font = UIFont.FromName (new UILabel ().Font.Name, 14);
			ContentView.TextColor = UIColor.White;
			ContentView.Text = MyTitle + "\r\r" + MyContent;
			ContentView.BackgroundColor = UIColor.Clear;
			ContentView.UserInteractionEnabled = false;
			this.View.AddSubview (ContentView);

			AdjustToRotation (UIApplication.SharedApplication.StatusBarOrientation);



		}
		public void AdjustToRotation(UIInterfaceOrientation toInterfaceOrientation)
		{

			if (AppDelegate.osVersion.Major >= 8) {
				ContentView.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
					UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);

			} else {
				if (toInterfaceOrientation == UIInterfaceOrientation.Portrait
					|| toInterfaceOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
					ContentView.Frame = new CGRect (UIScreen.MainScreen.Bounds.X, UIScreen.MainScreen.Bounds.Y + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
						UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);
				} else {

					ContentView.Frame = new CGRect (UIScreen.MainScreen.Bounds.Y, UIScreen.MainScreen.Bounds.X + this.NavigationController.NavigationBar.Frame.Y + this.NavigationController.NavigationBar.Frame.Height, 
						UIScreen.MainScreen.Bounds.Height, UIScreen.MainScreen.Bounds.Width - this.NavigationController.NavigationBar.Frame.Y - this.NavigationController.NavigationBar.Frame.Height);
				}
			}

			Console.WriteLine ("Adjust UIScreen: " + UIScreen.MainScreen.Bounds);
			Console.WriteLine ("NavigationBar:   " + this.NavigationController.NavigationBar.Frame);

			//int margin = 10;
			//if (toInterfaceOrientation == UIInterfaceOrientation.Portrait
			//	|| toInterfaceOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
			//	if (AppDelegate.isDevicePhone) {
			//		if (UIScreen.MainScreen.ApplicationFrame.Height > 480) {
			//			ContentView.Frame = new RectangleF (0 + margin, 0, 320 - 2 * margin, 548 + 20);
			//		} else {
			//			ContentView.Frame = new RectangleF (0 + margin, 0, 320 - 2 * margin, 460 + 20);
			//		}
			//	} else {
			//		ContentView.Frame = new RectangleF (0 + margin, 0, 768 - 2 * margin, 1004 + 20);
			//	}
			//} else {
			//	if (AppDelegate.isDevicePhone) {
			//		if (UIScreen.MainScreen.ApplicationFrame.Height > 480) {
			//			ContentView.Frame = new RectangleF (0 + margin, 0, 568 - 2 * margin, 270 + 50);
			//		} else {
			//			ContentView.Frame = new RectangleF (0 + margin, 0, 480 - 2 * margin, 270 + 50);
			//		}
			//	} else {
			//		ContentView.Frame = new RectangleF (0 + margin, 0, 1024 - 2 * margin, 703 + 65);
			//	}
			//}
		}
		public override void DidRotate (UIInterfaceOrientation fromInterfaceOrientation)
		{
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
	}
}

