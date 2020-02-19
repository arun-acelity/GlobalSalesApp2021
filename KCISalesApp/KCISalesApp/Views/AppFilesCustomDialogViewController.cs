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
	public class AppFilesCustomDialogViewController : CustomDialogViewController
	{
		public AppFilesCustomDialogViewController (RootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public AppFilesCustomDialogViewController (CustomRootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public AppFilesCustomDialogViewController (bool pushing, UIImage image) : base (false, pushing, image)
		{
		}
		public UIBarButtonItem EditButton;
		public SelectedFilesList MySelectedFiles;
		public override void ViewDidLoadCompliment ()
		{
			//Console.WriteLine("App Files Controller");
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
					//Set Tableview Editing
					SetEditing(true, false);
					MySelectedFiles.Files.Clear();
				}
				else if (EditButton.Title.Contains("Del") || EditButton.Title.Contains("Get")){
					NSIndexPath[] selectedRows;
					//Delete
					selectedRows = this.TableView.IndexPathsForSelectedRows;
					if (selectedRows !=null)
					{
						string filename;
						int icount = selectedRows.Length;
						for (int idx = 0; idx < icount; idx ++)
						{
							//CellAt only works with the current screen view, is cell ar being scrolledout, this do not work...
							//Console.WriteLine("3 Cell At: " + selectedRows[idx]);
							filename = string.Empty;
							if (MySelectedFiles.Files.Count > 0) {
								var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
								if (found != null) {
									filename = found.documentfilename;
								}
							}
							if (filename.Length > 0)
							{
								if (File.Exists(Path.Combine (AppDelegate.DocumentsFolder, filename)))
								{
									File.Delete(Path.Combine (AppDelegate.DocumentsFolder, filename));
									this.TableView.DeselectRow(selectedRows[idx], false);
								}
							}

						}
						filename = null;
					}
					//Download
					selectedRows = this.TableView.IndexPathsForSelectedRows;
					if (EditButton.Title.Contains("Get"))
					{
						if (selectedRows != null)
						{
							string filename;
							int icount = selectedRows.Length;
							DownloadingFilesList forDownload = new DownloadingFilesList();
							for (int idx = 0; idx < icount; idx ++)
							{
								//CellAt only works with the current screen view, is cell ar being scrolledout, this do not work...
								filename = string.Empty;
								if (MySelectedFiles.Files.Count > 0) {
									var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
									if (found != null) {
										filename = found.documentfilename;
									}
								}
								if (filename.Length>0)
								{
									if ((!(File.Exists(Path.Combine(AppDelegate.DocumentsFolder, filename)))) && (AppDelegate.IsBeingDownloaded(filename) == AppDelegate.DownloadStatus.Unknown))
									{
										forDownload.Files.Add(new DownloadingFile(filename, ""));
									}
								}
								this.TableView.DeselectRow(selectedRows[idx], false);
							}
							Task.Factory.StartNew (() => {
								//UIApplication.SharedApplication.IdleTimerDisabled = true;
								Console.WriteLine("BatchDownload Called");
								AppDelegate.BatchDownload(forDownload);
								//UIApplication.SharedApplication.IdleTimerDisabled = false;
							}).ContinueWith (task1 => {
								ReloadData();
								filename = null;
								forDownload = null;
							}, TaskScheduler.FromCurrentSynchronizationContext ());
						}
					}
					//Done
					selectedRows = null;
					ReloadData();
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
		public void AdjustEditButtonTitle(NSIndexPath indexPath, int SelDesel)
		{
			//This CellAt is OK
			string cancelfilename = ((CustomCell)(this.TableView.CellAt (indexPath))).MyFile;
			if (AppDelegate.IsBeingDownloaded(cancelfilename) != AppDelegate.DownloadStatus.Unknown)
			{
				UIAlertView alert = new UIAlertView ("Cancel File Download?", "The file selected is being downloaded. Do you want to cancel?", null, "Yes", new string[] { "No" });
				alert.Clicked += (s, b) => {
					if (b.ButtonIndex == 0) {
						if (AppDelegate.IsBeingDownloaded(cancelfilename) == AppDelegate.DownloadStatus.IsDownloading)
						{
							AppDelegate.DownloadAborted = true;
						}
						AppDelegate.CancelFileDownload(new DownloadingFile(cancelfilename, ""));
					}
				};
				alert.Show ();
				this.TableView.DeselectRow (indexPath, false);
			}
			if (Editing) {
				if (this.TableView.IndexPathsForSelectedRows != null) {
					if (this.TableView.IndexPathsForSelectedRows.Length > 0) {
						int icount = this.TableView.IndexPathsForSelectedRows.Length;
						int iForDelete = 0;
						int iForDownload = 0;
						//Check File Existance
						string filename;
						try{
							iForDelete = Convert.ToInt16( EditButton.Title.Substring (EditButton.Title.IndexOf ("Del(") + 4, EditButton.Title.IndexOf (")") - (EditButton.Title.IndexOf ("Del(") + 4 )));
						} catch{
						}
						try{
							iForDownload = Convert.ToInt16( EditButton.Title.Substring (EditButton.Title.IndexOf ("Get(")+4, EditButton.Title.LastIndexOf (")") - (EditButton.Title.IndexOf ("Get(") + 4 )));
						} catch{
						}
						filename = ((CustomCell)(this.TableView.CellAt (indexPath))).MyFile;
						if (File.Exists (Path.Combine (AppDelegate.DocumentsFolder, filename))) {
							iForDelete += 1 * SelDesel ;
						} else {
							iForDownload += 1 * SelDesel;
						}
						filename = null;
						string strLabel = string.Empty;
						if (iForDelete > 0 && iForDownload == 0) {
							strLabel = "Del(" + iForDelete.ToString () + ")";
						} else if (iForDelete == 0 && iForDownload > 0) {
							strLabel = "Get(" + iForDownload.ToString () + ")";
						} else if (iForDelete > 0 && iForDownload > 0) {
							strLabel =  "Del(" + iForDelete.ToString () + ")" + " Get(" + iForDownload.ToString () + ")";
						}
						EditButton.Title = strLabel; 
						strLabel = null;
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
			AdjustEditButtonTitle (indexPath, 1);
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
			AdjustEditButtonTitle (indexPath, -1);
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
			public CustomEditingSource (AppFilesCustomDialogViewController dvc) : base (dvc) 
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
				//Console.WriteLine ("deleting");
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
					//delete from AppFiles List
					try{
						var AppFile = AppDelegate.AppFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
						while (AppFile != null)
						{
							AppDelegate.AppFiles.Files.Remove (AppFile);
							AppFile = AppDelegate.AppFiles.Files.FirstOrDefault( s => s.documentfilename == filename);
						}
						AppFile = null;
					} catch {
					}

					Container.Root.Reload (section, UITableViewRowAnimation.None);

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


