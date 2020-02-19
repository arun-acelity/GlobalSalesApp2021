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
	//Favorites Root (Favorites Lists)
	public class Favorites 
	{
		public IList<FavoritesList> Lists;
		public Favorites ()
		{
			Lists = new List<FavoritesList>();
		}
	}
	//Lists
	//Favorite List
	public class FavoritesList
	{
		public string title { get; set;}
		public string type { get; set;}
		public IList<FavoriteFile> Files;
		public FavoritesList (string _title)
		{
			type = "ElementRoot";
			title = _title;
			Files = new List<FavoriteFile>();
		}
	}
	//MyFiles List
	public class MyFilesList
	{
		public IList<MyFile> Files;
		public MyFilesList ()
		{
			Files = new List<MyFile>();
		}
	}
	//AppFiles List
	public class AppFilesList
	{
		public IList<AppFile> Files;
		public AppFilesList ()
		{
			Files = new List<AppFile>();
		}
	}
	//Downloading Files Aux List, to check the files being downloaded
	public class DownloadingFilesList
	{
		public IList<DownloadingFile> Files;
		public DownloadingFilesList ()
		{
			Files = new List<DownloadingFile>();
		}
	}
	//Selected Files Aux List, to lnow what files are being selected, 
	//	and keep the actual filename for when the item has been scrolled out of the current visual range
	public class SelectedFilesList
	{
		public IList<SelectedFile> Files;
		public SelectedFilesList ()
		{
			Files = new List<SelectedFile>();
		}
	}
	//File
	//App File, requires Subtitle, Title (do not display file name)
	public class AppFile : CustomFile
	{
		public string other { get; set;}
		public AppFile ()
		{
		}
		public AppFile (string _filename, string _filetitle) : base ( _filename,  _filetitle)
		{
		}
		public AppFile (string _filename, string _filetitle, string _subtitle) : base ( _filename,  _filetitle, _subtitle)
		{
		}
		public AppFile (string _filename, string _filetitle, string _subtitle, string _other) : base ( _filename,  _filetitle, _subtitle)
		{
			other = _other;
		}
	}
	//My File, Captured Display Name when imported, is displayed as Title, and filename is displayed as subtitle
	public class MyFile : CustomFile
	{
		public string other { get; set;}
		public MyFile ()
		{
			other = "nonemailable";
		}
		public MyFile (string _filename, string _filetitle) : base ( _filename,  _filetitle)
		{
			other = "nonemailable";
		}
		public MyFile (string _filename, string _filetitle, string _subtitle) : base ( _filename,  _filetitle, _subtitle)
		{
			other = "nonemailable";
		}
	}
	//Favorite File, requires Subtitle, Title (do not display file name, unless it is  MyFile)
	public class FavoriteFile : CustomFile
	{
		public string other { get; set;}
		public FavoriteFile ()
		{
			other = "nonfavorable";
		}
		public FavoriteFile (string _filename, string _filetitle) : base ( _filename,  _filetitle)
		{
			other = "nonfavorable";
		}
		public FavoriteFile (string _filename, string _filetitle, string _subtitle) : base ( _filename,  _filetitle, _subtitle)
		{
			other = "nonfavorable";
		}
		public FavoriteFile (string _filename, string _filetitle, string _subtitle, bool _allowemail) : base ( _filename,  _filetitle, _subtitle)
		{
			other = "nonfavorable";
			if (!_allowemail) {
				other = other + ",nonemailable";
			}
		}
		public FavoriteFile (CustomCell _customcell) : base (_customcell.MyFile, _customcell.MyTitle, _customcell.MySubtitle)
		{
			other = "nonfavorable";
			if (!_customcell.AllowEmail) {
				other = other + ",nonemailable";
			}
		}
	}
	//Downloading File, Downloading Files Aux List, to check the files being downloaded
	public class DownloadingFile : BaseFile
	{
		public bool IsDownloading { get; set;}
		public bool IsWaiting { get; set;}
		public DownloadingFile ()
		{
		}
		public DownloadingFile (string _filename, string _filetitle) : base ( _filename,  _filetitle)
		{
		}
	}
	//File Class
	public class CustomFile : BaseFile
	{
		public string subtitle { get; set;}
		public string type { get; set;}
		public CustomFile()
		{
		}
		public CustomFile (string _filename, string _filetitle, string _subtitle) : base ( _filename,  _filetitle)
		{
			subtitle = _subtitle;
			Init( _filename, _filetitle);
		}
		public CustomFile (string _filename, string _filetitle) : base ( _filename,  _filetitle)
		{
			Init( _filename, _filetitle);
		}
		public void Init(string _filename, string _filetitle)
		{
			string MyCompareFile = documentfilename.ToUpper ();
			if (MyCompareFile.Contains (".M4V") || MyCompareFile.Contains (".MP4") //Video
				|| MyCompareFile.Contains (".MP2") || MyCompareFile.Contains (".MP3") || MyCompareFile.Contains (".MPGA") //Audio works, they were ElementDocument
				|| MyCompareFile.Contains (".MPE") || MyCompareFile.Contains (".MPEG") || MyCompareFile.Contains (".MPG")) //Video
			{
				type = "ElementVideo";
			} else if (MyCompareFile.Contains (".HTML")) {
				type = "ElementWebView";
			} else if (MyCompareFile.Contains (".JPEG") || MyCompareFile.Contains (".JPG") || MyCompareFile.Contains (".PNG")) {
				type = "ElementPicture";
			} else if (MyCompareFile.Contains (".PDF") 
					   || MyCompareFile.Contains (".XLS") || MyCompareFile.Contains (".XLXS") 
			           || MyCompareFile.Contains (".DOC") || MyCompareFile.Contains (".DOCX") 
			           || MyCompareFile.Contains (".KEY") || MyCompareFile.Contains (".KEYNOTE") 
			           || MyCompareFile.Contains (".PAGES") 
			           || MyCompareFile.Contains (".NUMBERS") 
			           || MyCompareFile.Contains (".PPT") || MyCompareFile.Contains (".PPTX") || MyCompareFile.Contains (".PPTM")) {
				type = "ElementDocument"; 
			} else {
				type = "ElementDocument";  
			}
		}
	}
	//Selected File Class, Added IndexPath to get back to TableView
	public class SelectedFile : BaseFile
	{
		public NSIndexPath IndexPath { get; set; }
		public SelectedFile ()
		{
		}
		public SelectedFile (string _filename, string _filetitle, NSIndexPath _indexpath) : base ( _filename,  _filetitle)
		{ 
			IndexPath = _indexpath;
		}
	}
	//Base File Class
	public class BaseFile
	{
		public string documentfilename { get; set;}
		public string title { get; set;}
		public BaseFile ()
		{
		}
		public BaseFile (string _filename, string _filetitle)
		{
			documentfilename = _filename;
			title = _filetitle;
		}
	}
}

