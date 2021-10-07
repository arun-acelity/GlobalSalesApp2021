using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using MonoTouch.Dialog;

namespace KCISalesApp
{
	public class SectionCredits : UIView
	{
		//UIImageView background;
		UITextView caption;
		public SectionCredits(string _caption)
		{
			//Check for screen orientation
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.Portrait ||
				UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.PortraitUpsideDown) {
				Frame = new CoreGraphics.CGRect (0, 0, UIScreen.MainScreen.ApplicationFrame.Width, 120);
			} else {
				Frame = new CoreGraphics.CGRect (0, 0, UIScreen.MainScreen.ApplicationFrame.Height, 120);
			}
			BackgroundColor = UIColor.Clear;
	
			//In case we want the section to have its own background
			//background = new UIImageView ();
			//background.Image = UIImage.FromBundle ("Images/ahs_background_iphone_v.jpg");
			//background.Frame = Frame;
			//this.Add (background);

			caption = new UITextView ();
			caption.Text = _caption;

			caption.Font = UIFont.FromName ("Arial", 9f);
			caption.TextAlignment = UITextAlignment.Center;
			caption.TextColor = UIColor.White;
			caption.BackgroundColor = UIColor.Clear;
			caption.Frame = new CoreGraphics.CGRect (0,10, Frame.Width, Frame.Height);
			caption.UserInteractionEnabled = false;
			this.Add (caption);
		}
	}
}
