using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using MonoTouch.Dialog;

namespace KCISalesApp
{
	public class SectionHeader : UIView
	{
		//UIImageView background;
		public UILabel caption;
		public SectionHeader(string _caption)
		{
			Frame = new CoreGraphics.CGRect (0, 0, UIScreen.MainScreen.ApplicationFrame.Width, 35);
			//Frame = new System.Drawing.RectangleF (0, 0, AppDelegate.AppWidth, 35);
			BackgroundColor = UIColor.Clear;

			//In case we want the section to have its own background
			//background = new UIImageView ();
			//background.Image = UIImage.FromBundle ("Images/ahs_background_iphone_v.jpg");
			//background.Frame = Frame;
			//this.Add (background);

			caption = new UILabel ();
			caption.Text = _caption;
			caption.Frame = new CoreGraphics.CGRect (15,5, Frame.Width - 15, Frame.Height-5);
			caption.TextColor = UIColor.White;
			Add (caption);
		}
	}
}

