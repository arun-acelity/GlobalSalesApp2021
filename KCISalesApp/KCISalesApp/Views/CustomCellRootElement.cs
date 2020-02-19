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

namespace KCISalesApp
{
	public class CustomCellRootElement : RootElement
	{
		public readonly string cellKey = "MyCustomCellRootElement";
		public string MyTitle, MySubtitle, MyImage, MyFile, OtherAttributes, MyType, DocumentMIMEType, MyContent;
		public CustomCellRootElement (ElementType myElementToken) : base ("")
		{
			MyTitle = myElementToken.Title;
			MySubtitle = myElementToken.Subtitle;
			MyImage = myElementToken.Image;
			MyFile = string.Empty;
			OtherAttributes = myElementToken.Other;
			MyType = string.Empty;
			//MyContent = myElementToken.Content;
		}
		public CustomCellRootElement (string strTitle, string strSubtitle, string strImage, string strFile) : base ("")
		{
			MyTitle = strTitle;
			MySubtitle = strSubtitle;
			MyImage = strImage;
			MyFile = strFile;
			OtherAttributes = string.Empty;
			MyType = string.Empty;
			//MyContent = string.Empty;
		}
		public override UITableViewCell GetCell(UITableView tv)
		{
			var cell = ProvideCustomCell (tv, cellKey);
			return cell;
		}
		protected override UIViewController MakeViewController()
		{
			//return null;
			return base.MakeViewController ();
		}
		public virtual UITableViewCell ProvideCustomCell (UITableView _TableView, string _CellID)
		{
			var cell = (CustomCell)_TableView.DequeueReusableCell (_CellID);
			if (cell == null)
				cell = new CustomCell (_CellID);	
			cell.MyTitle = MyTitle;
			cell.MySubtitle = MySubtitle;
			cell.MyImage = MyImage;
			cell.MyFile = MyFile;
			cell.AllowEmail = true && ((OtherAttributes.Contains("yesemailable")) || (MyFile.Length > 0)) && (!(OtherAttributes.Contains("nonemailable")));
			cell.AllowFavorite = true && (MyFile.Length > 0) && (!(OtherAttributes.Contains("nonfavorable")));
			cell.AllowAccessory = false;
			cell.IsRootElement = true;
			cell.DocumentMIMEType = DocumentMIMEType;
			cell.MyType = MyType;
			cell.MyContent = MyContent;
			//checked for document in documents folder
//			string strfilename = Path.Combine (AppDelegate.DocumentsFolder, MyFile);
//			if ((MyFile.Length > 0) && ((MyType == "ElementDocument") || (MyType == "ElementVideo") || (MyType == "ElementWebView") || (MyType == "ElementPicture"))) {
//				if (File.Exists (strfilename)) {
//					cell.ForDownload = false;
//				} else {
//					cell.ForDownload = true;
//				}
//			}
//			strfilename = null;
			return cell;
		}
	}
}