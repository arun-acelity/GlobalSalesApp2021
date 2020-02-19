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
	public class MyFavoriteListCustomDialogViewController : CustomDialogViewController
	{
		public MyFavoriteListCustomDialogViewController (RootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFavoriteListCustomDialogViewController (CustomRootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFavoriteListCustomDialogViewController (bool pushing, UIImage image) : base (false, pushing, image)
		{
		}
		public UIBarButtonItem DoneButton;
		public SelectedFilesList MySelectedFiles;
		public override void ViewDidLoadCompliment ()
		{
			UITextAttributes myTextAttrib = new UITextAttributes();
			myTextAttrib.Font = UIFont.FromName(new UILabel ().Font.Name,12);
			MySelectedFiles = new SelectedFilesList ();

			TableView.AllowsSelectionDuringEditing = true;
			TableView.AllowsMultipleSelectionDuringEditing = true;
			DoneButton = new UIBarButtonItem ();
			DoneButton.Style = UIBarButtonItemStyle.Plain;
			DoneButton.SetTitleTextAttributes (myTextAttrib, UIControlState.Normal);
			this.NavigationItem.SetRightBarButtonItems (new UIBarButtonItem[] { RightButton, DoneButton }, true);

			myTextAttrib = null;

			DoneButton.Title = "Edit";

			DoneButton.Clicked += (object sender, EventArgs e) => {
				//Add the file on selected lists
				//SetEditing (false, false);
				if (DoneButton.Title == "Edit")
				{
					SetEditing (true, false);
					DoneButton.Title = "Done";
					MySelectedFiles.Files.Clear();
				}
				else if (DoneButton.Title.Contains("Delete"))
				{
					NSIndexPath[] selectedRows;
					//Delete
					selectedRows = this.TableView.IndexPathsForSelectedRows;
					if (selectedRows !=null)
					{
						string listname;
						string filename;
						listname = ((CustomRootElement)(this.Root)).MyTitle;
						int icount = selectedRows.Length;
						for (int idx = 0; idx < icount; idx ++)
						{
							filename = string.Empty;
							if (MySelectedFiles.Files.Count > 0) {
								var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
								if (found != null) {
									filename = found.title;
								}
								found = null;
							}
							if (filename.Length > 0)
							{
								//Find the file in the list
								var found = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname);
								if (found != null) {
									var foundfile = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname).Files.First(s => s.title == filename);
									if (foundfile != null) {
										AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname).Files.Remove(foundfile);
									}
									foundfile = null;
								}
								found = null;
							}
						}

						Favorites Ordered = new Favorites ();
						Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
						string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
						MyFavoritesJSon = null;
						Ordered = null;
						Root.Clear();

						RootElement mylist = (RootElement)(AppDelegate.LoadMyFavoritesListsSection().Elements.FirstOrDefault(s => s.Caption == listname));
						Section mysection = (Section)(mylist.ElementAt(0));
						Root.Add (mysection);
						mylist.Dispose();
						mysection.Dispose();
						listname = null;
						filename = null;
					}
					DoneButton.Title = "Done";
					MySelectedFiles.Files.Clear();
				}
				else if (DoneButton.Title.Contains("Done"))
				{
					SetEditing (false, false);
					DoneButton.Title = "Edit";
					MySelectedFiles.Files.Clear();
				}
			};
		}
		public void AdjustEditButtonTitle()
		{
			if (Editing) {
				if (this.TableView.IndexPathsForSelectedRows != null) {
					if (this.TableView.IndexPathsForSelectedRows.Length > 0) {
						DoneButton.Title = "Delete (" + this.TableView.IndexPathsForSelectedRows.Length.ToString () + ")";
					} else {
						DoneButton.Title = "Done";
					}
				} else {
					DoneButton.Title = "Done";
				}
			}
		}
		public override void SelectedCompliment (NSIndexPath indexPath)
		{
			if (Editing) {
				AdjustEditButtonTitle ();
				if (MySelectedFiles.Files.Count > 0) {
					var found = MySelectedFiles.Files.FirstOrDefault (s => s.IndexPath == indexPath);
					if (found != null) {
						MySelectedFiles.Files.Remove (found);
					}
				}
				MySelectedFiles.Files.Add (new SelectedFile ("", ((CustomCell)(this.TableView.CellAt (indexPath))).MyTitle, indexPath));
			}
		}
		public override void DeselectedCompliment (NSIndexPath indexPath)
		{
			if (Editing) {
				AdjustEditButtonTitle ();
				if (MySelectedFiles.Files.Count > 0) {
					var found = MySelectedFiles.Files.FirstOrDefault (s => s.IndexPath == indexPath);
					if (found != null) {
						MySelectedFiles.Files.Remove (found);
					}
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
			public CustomEditingSource (MyFavoriteListCustomDialogViewController dvc) : base (dvc) 
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

					string listname;
					string filename = string.Empty;
					listname = ((CustomRootElement)(this.Root)).MyTitle;
					try{
						filename = ((CustomRootElement)(element)).MyTitle;
					} catch {}
					if (filename.Length > 0)
					{
						//Find the file in the list
						var found = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname);
						if (found != null) {
							var foundfile = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname).Files.First(s => s.title == filename);
							if (foundfile != null) {
								AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname).Files.Remove(foundfile);
							}
							foundfile = null;
						}
						found = null;
					}

					Favorites Ordered = new Favorites ();
					Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
					string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
					File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
					MyFavoritesJSon = null;
					Ordered = null;
					Root.Clear();

					RootElement mylist = (RootElement)(AppDelegate.LoadMyFavoritesListsSection().Elements.FirstOrDefault(s => s.Caption == listname));
					Section mysection = (Section)(mylist.ElementAt(0));
					Root.Add (mysection);
					mylist.Dispose();
					mysection.Dispose();

					//section.Remove (element);
					//if (section.Count > 0) {
					//	Container.Root.Reload (section, UITableViewRowAnimation.None);
					//}
					Container.ReloadData ();

					listname = null;
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

