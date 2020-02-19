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

namespace KCISalesApp
{
	public class MyFilesCustomDialogViewController : CustomDialogViewController
	{
		public MyFilesCustomDialogViewController (RootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFilesCustomDialogViewController (CustomRootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFilesCustomDialogViewController (bool pushing, UIImage image) : base (false, pushing, image)
		{
		}
		public UIBarButtonItem EditButton;
		public SelectedFilesList MySelectedFiles;
		public override void ViewDidLoadCompliment ()
		{
			TableView.AllowsSelectionDuringEditing = true;
			TableView.AllowsMultipleSelectionDuringEditing = true;

			EditButton = new UIBarButtonItem();
			EditButton.Title = "Edit";
			EditButton.Style = UIBarButtonItemStyle.Plain;

			UITextAttributes myTextAttrib = new UITextAttributes();
			myTextAttrib.Font = UIFont.FromName(new UILabel ().Font.Name,12);
			EditButton.SetTitleTextAttributes(myTextAttrib, UIControlState.Normal);
			myTextAttrib = null;

			MySelectedFiles = new SelectedFilesList ();

			this.NavigationItem.SetRightBarButtonItems ( new UIBarButtonItem[] {RightButton, EditButton}, true);
			EditButton.Clicked += (object sender, EventArgs e) => {
				if (EditButton.Title == "Edit"){
					EditButton.Title = "Done";
					//Begin Editing
					SetEditing(true, false);
				}
				else if (EditButton.Title.Contains("Delete")){
					NSIndexPath[] selectedRows = this.TableView.IndexPathsForSelectedRows;
					string filename;
					int icount = selectedRows.Length;
					for (int idx = 0; idx < icount; idx ++)
					{
						//CellAt only works with the current screen view, is cell ar being scrolledout, this do not work...
						//Need to bring the underlying element

						filename = string.Empty;
						if (MySelectedFiles.Files.Count > 0) {
							var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
							if (found != null) {
								filename = found.documentfilename;
							}
						}
						//filename = ((CustomCell)( TableView.CellAt(selectedRows[idx]))).MyFile;
						if (filename.Length > 0)
						{
							File.Delete(Path.Combine (AppDelegate.DocumentsFolder, filename));
							try{
								var MyFile = AppDelegate.MyFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
								while (MyFile != null)
								{
									AppDelegate.MyFiles.Files.Remove (MyFile);
									MyFile = AppDelegate.MyFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
								}
								MyFile = null;
							} catch {
							}
						}
					}
					MyFilesList Ordered = new MyFilesList ();
					Ordered.Files = AppDelegate.MyFiles.Files.OrderBy(s => s.title).ToList();
					string MyFilesJSon = JsonConvert.SerializeObject(Ordered);
					File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFilesListFileName), MyFilesJSon);
					MyFilesJSon = null;
					filename = null;
					Ordered = null;

					this.Root.Clear();
					this.Root.Add (AppDelegate.LoadMyFilesSection());

					EditButton.Title = "Done";
					//Begin Editing
					SetEditing(true, false);
					MySelectedFiles.Files.Clear();
				}
				else {
					EditButton.Title = "Edit";
					//Go back all the way home
					//Finish Editing
					SetEditing(false, false);
					MySelectedFiles.Files.Clear();
				}
			};
		}
		//Custom Editing
		public void AdjustEditButtonTitle()
		{
			if (Editing) {
				if (this.TableView.IndexPathsForSelectedRows != null) {
					if (this.TableView.IndexPathsForSelectedRows.Length > 0) {
						EditButton.Title = "Delete (" + this.TableView.IndexPathsForSelectedRows.Length.ToString () + ")";
					} else {
						EditButton.Title = "Done";
					}
				} else {
					EditButton.Title = "Done";
				}
			}
		}
		public override void SelectedCompliment (NSIndexPath indexPath)
		{
			AdjustEditButtonTitle ();
			if (MySelectedFiles.Files.Count > 0) {
				var found = MySelectedFiles.Files.FirstOrDefault (s => s.IndexPath == indexPath);
				if (found != null) {
					MySelectedFiles.Files.Remove (found);
				}
			}
			MySelectedFiles.Files.Add (new SelectedFile (((CustomCell)(this.TableView.CellAt(indexPath))).MyFile, "", indexPath));
		}
		public override void DeselectedCompliment (NSIndexPath indexPath)
		{
			AdjustEditButtonTitle ();
			if (MySelectedFiles.Files.Count > 0) {
				var found = MySelectedFiles.Files.FirstOrDefault (s => s.IndexPath == indexPath);
				if (found != null) {
					MySelectedFiles.Files.Remove (found);
				}
			}
		}
		public override Source CreateSizingSource(bool unevenRows)
		{
			if (unevenRows) {
			}
			return new CustomEditingSource (this);
		}
		public class CustomEditingSource : DialogViewController.Source
		{
			//public static event EventHandler<CustomDeletedEventArgs> CustomDeleted;
			public CustomEditingSource (MyFilesCustomDialogViewController dvc) : base (dvc) 
			{
			}
			public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
			{
				return true;
			}
			public override UITableViewCellEditingStyle EditingStyleForRow(UITableView tableView, NSIndexPath indexPath)
			{
				return UITableViewCellEditingStyle.Delete;
			}
			public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				if (editingStyle == UITableViewCellEditingStyle.Delete) {
					Section section = Container.Root [indexPath.Section];
					Element element = section [indexPath.Row];

					string filename = string.Empty;
					try{
						filename = ((CustomCellElement)(element)).MyFile;
					} catch {}
					try{
						filename = ((CustomCellRootElement)(element)).MyFile;
					} catch {}
					//Console.WriteLine ("filedelete:" + filename);
					File.Delete(Path.Combine (AppDelegate.DocumentsFolder, filename));
					//delete from MyFiles List
					try{
						var MyFile = AppDelegate.MyFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
						while (MyFile != null)
						{
							AppDelegate.MyFiles.Files.Remove (MyFile);
							MyFile = AppDelegate.MyFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
						}
						MyFile = null;
					} catch {
					}

					MyFilesList Ordered = new MyFilesList ();
					Ordered.Files = AppDelegate.MyFiles.Files.OrderBy(s => s.title).ToList();
					string MyFilesJSon = JsonConvert.SerializeObject(Ordered);
					File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFilesListFileName), MyFilesJSon);
					MyFilesJSon = null;
					Ordered = null;

					Root.Clear ();
					Root.Add( AppDelegate.LoadMyFilesSection ());
//					section.Remove (element);
//					if (section.Count > 0) {
//						Container.Root.Reload (section, UITableViewRowAnimation.None);
//					}
					Container.ReloadData ();

					filename = null;
					element.Dispose ();
					section.Dispose ();

					// Raise custom event that something was meant to be deleted
					//if (CustomDeleted != null) 
					//	CustomDeleted(this, new CustomDeletedEventArgs(element.Caption));
				}
			}
		}
	}
}

