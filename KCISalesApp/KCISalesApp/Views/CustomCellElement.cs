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
	public class CustomCellElement : Element
	{
		public readonly string cellKey = "MyCustomCellElement";
		public string MyTitle, MySubtitle, MyImage, MyFile, DocumentMIMEType, OtherAttributes, MyType;
		public CustomCellElement (string strTitle, string strSubtitle, string strImage, string strFile) : base ("")
		{
			MyTitle = strTitle;
			MySubtitle = strSubtitle;
			MyImage = strImage;
			MyFile = strFile;
			OtherAttributes = string.Empty;
			MyType = string.Empty;
		}
		public override UITableViewCell GetCell(UITableView tv)
		{
			var cell = ProvideCustomCell (tv, cellKey);
			return cell;
		}
		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			//
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
			cell.AllowEmail = true && (MyFile.Length > 0) && (!(OtherAttributes.Contains("nonemailable")));
			cell.AllowFavorite = true && (MyFile.Length > 0) && (!(OtherAttributes.Contains("nonfavorable")));
			cell.AllowAccessory = false;
			cell.IsRootElement = false;
			cell.DocumentMIMEType = DocumentMIMEType;
			cell.MyType = MyType;
			return cell;
		}
	}
}

