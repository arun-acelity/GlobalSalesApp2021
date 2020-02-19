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

namespace KCISalesApp
{
	public class ElementType
	{
		public ElementType ()
		{
			Title = string.Empty;
			Type = string.Empty;
			Caption = string.Empty;
			Subtitle = string.Empty;
			Image = string.Empty;
			Documentfilename = string.Empty;
			DocumentMIMEType = string.Empty;
			Other = string.Empty;
			Content = string.Empty;
		}
		public ElementType (JToken fromElement )
		{
			try {Title = fromElement ["title"].ToString ();} catch {
				Title = string.Empty;
			}
			try {Type = fromElement["type"].ToString();} catch {
				Type = string.Empty;
			}
			try {Caption = fromElement["caption"].ToString();} catch {
				Caption = string.Empty;
			}
			try {Subtitle = fromElement["subtitle"].ToString();} catch {
				Subtitle = string.Empty;
			}
			try {Image = fromElement["image"].ToString();} catch {
				Image = string.Empty;
			}
			try {Documentfilename = fromElement["documentfilename"].ToString();} catch {
				Documentfilename = string.Empty;
			}
			try {Other = fromElement["other"].ToString();} catch {
				Other = string.Empty;
			}
			try {Content = fromElement["content"].ToString();} catch {
				Content = string.Empty;
			}

			if (Documentfilename.Length > 0) {
				if (Image.Length == 0) {
					//Customizes the Thunbnail image according to the file type.
					string DocumentfilenameCompare = Documentfilename.ToLower ();
					string filetype = DocumentfilenameCompare.Substring (DocumentfilenameCompare.LastIndexOf ("."));
					switch (filetype)
					{
					case ".png":
						Image = "Images/Image.png";
						DocumentMIMEType = "image/png";
						break;
					case ".jpeg":
					case ".jpe":
					case ".jpg":
						Image = "Images/Image.png";
						DocumentMIMEType = "image/jpeg";
						break;
					case ".pdf":
						Image = "Images/Pdf.png";
						DocumentMIMEType = "application/pdf";
						break;
					case ".m4v":
						Image = "Images/Video.png";
						DocumentMIMEType = "video/x-m4v";
						break;
					case ".mp4":
						Image = "Images/Video.png";
						DocumentMIMEType = "video/mp4"; 
						break;
					case ".mov":
						Image = "Images/Video.png";
						DocumentMIMEType = "image/mov"; 
						break;
						case ".mp2":
					case ".mp3":
					case ".mpga":
						Image = "Images/Mic.png";
						DocumentMIMEType = "audio/mpeg";
						break;
					case ".mpe":
					case ".mpeg":
					case ".mpg":
						Image = "Images/Video.png";
						DocumentMIMEType = "video/mpeg";
						break;
					case ".ppt":
					case ".pptx":
					case ".pptm":
						Image = "Images/PPT.png";
						DocumentMIMEType = "application/vnd.ms-powerpoint";
						break;
					case ".doc":
					case ".docx":
						Image = "Images/DOC.png";
						DocumentMIMEType = "application/msword";
						break;
					case ".xls":
					case ".xlxs":
						Image = "Images/XLS.png";
						DocumentMIMEType = "application/vnd.ms-excel";
						break;
					case ".key":
					case ".keynote":
						Image = "Images/Key.png";
						DocumentMIMEType = "application/vnd.apple.keynote";
						break;
					case ".pages":
						Image = "Images/Pages.png";
						DocumentMIMEType = "application/vnd.apple.pages";
						break;
					case ".numbers":
						Image = "Images/Numbers.png";
						DocumentMIMEType = "application/vnd.apple.numbers";
						break;
					}
					filetype = null;
					DocumentfilenameCompare = null;
				} 
//				if (Image.Length > 0) {
//					if (!(File.Exists (Image))) {
//						Image = "Images/" + Image;
//					}
//					if (!(File.Exists (Image))) {
//						Image = AppDelegate.strThumbnailImage;
//					}
//				}
			}
			//if (Caption == string.Empty && Title != string.Empty)
			//	Caption = Title;
		}
		public string Title { get; set; }
		public string Type { get; set; }
		public string Caption { get; set; }
		public string Subtitle { get; set; }
		public string Image { get; set; }
		public string Documentfilename { get; set; }
		public string DocumentMIMEType { get; set; }
		public string Other { get; set; }
		public string Content { get; set; }

	}
}

