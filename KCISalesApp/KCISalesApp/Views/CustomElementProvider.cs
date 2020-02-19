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
	public class CustomElementProvider : CustomCellRootElement
	{
		//String MyContent;
		public CustomElementProvider (ElementType myElementToken, JToken myToken) : base (myElementToken.Title, myElementToken.Subtitle, myElementToken.Image, myElementToken.Documentfilename)
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = myElementToken.Image;
			MyFile = myElementToken.Documentfilename;
			OtherAttributes = myElementToken.Other;
			MyType = myElementToken.Type;
			MyContent = myElementToken.Content;
			//Look under myToken to get the content for the email
			MyContent = string.Empty;
			var mySections = myToken ["sections"]; 
			if (mySections != null) {

				var myElements = mySections[0] ["elements"];
				//Need to Get Sections[0]
				int count = myElements.Count ();
				if (count > 0) {

					MyContent = "<b>Graftjacket® Coverage Details for " + MyTitle + " - " + myElements [0] ["content"].ToString () + "</b>" +
								"<br><br><b>State:</b><br>" + myElements [0] ["content"].ToString () +
								"<br><br><b>Payor:</b><br>" + myElements [1] ["content"].ToString () +
					            "<br><br><b>Payor Type:</b><br>" + myElements [2] ["content"].ToString ();

					for (int idx = 4; idx < count; idx++) {
						try {
							MyContent = MyContent + "<br><br><b>" + myElements [idx] ["title"].ToString () + ":</b>";
							//Console.WriteLine ("Content: " + myElements [idx] ["title"].ToString ());
						} catch {
						}
						try {
							if (myElements [idx] ["type"].ToString () == "ElementWebView") {
								MyContent = MyContent + "<br><a href=" + myElements [idx] ["other"].ToString () + ">" + myElements [4] ["content"].ToString () + "</a>";
							} else if (myElements [idx] ["type"].ToString () == "ElementTextContentView") {
								MyContent = MyContent + "<br>" + myElements [idx] ["content"].ToString ();
							}
							//Console.WriteLine ("Content: " + myElements [idx] ["content"].ToString ());
						} catch {
						}
					}
				}
				MyContent = MyContent + "<br><br><b>Disclaimer:</b>" + 
				            "<br>Note: The information contained in this document is provided for informational purposes only and represents no statement, promise or guarantee by KCI concerning the levels of reimbursement, payment, calculations, eligibility, charge or that these policies and codes will be appropriate for specific services or products provided or that reimbursement will be made. Information is current as of the date of publication and is subject to change at any time. KCI recommends that health care providers consult their local CMS contracted carrier, Medicaid carrier or other applicable payor organization with regard to specific reimbursement policies, coverage, documentation, payment and criteria. Individual circumstances and situations may vary.";
				MyContent = MyContent + "<br><br><b>Licensing:</b>" + 
				            "<br>©2011 KCI Licensing, Inc. CPT is a trademark of the American Medical Association. GraftJacket is a trademark of Wright Medical Technology, Inc. All other trademarks are proprietary to KCI Licensing, Inc., its affiliates and/or licensors.  DSL# 12-0318. Rev. (07/12)";
				myElements = null;
			}
			mySections = null;

		}
		protected override UIViewController MakeViewController()
		{
			string backTitle = this.GetImmediateRootElement ().Caption;
			UIViewController vc;
			this.Caption = MyTitle;
			vc = new CustomDialogViewController (this, true, UIImage.FromBundle (AppDelegate.strBackgroundImage));
			vc.Title = MyTitle;
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
			return vc;

		}
	}
}




