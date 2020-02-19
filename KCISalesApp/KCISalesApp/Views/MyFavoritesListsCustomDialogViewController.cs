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
	public class MyFavoritesListsCustomDialogViewController : CustomDialogViewController
	{
		public bool ForSelection;
		public CustomCell FavoritedCell;
		public MyFavoritesListsCustomDialogViewController (RootElement root, bool pushing, UIImage image, bool _ForSelection, CustomCell _FavoritedCell) : base (root, pushing, image)
		{
			ForSelection = _ForSelection;
			FavoritedCell = _FavoritedCell;

		}
		public MyFavoritesListsCustomDialogViewController (RootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFavoritesListsCustomDialogViewController (CustomRootElement root, bool pushing, UIImage image) : base (root, pushing, image)
		{
		}
		public MyFavoritesListsCustomDialogViewController (bool pushing, UIImage image) : base (false, pushing, image)
		{
		}
		public UIBarButtonItem AddButton;
		public UIBarButtonItem DoneButton;
		public SelectedFilesList MySelectedFiles;

		public void loadLists()  //Problem in MyFavorites
		{
			Root.Clear (); //Not working in iOS8
			Root.Add (AppDelegate.LoadMyFavoritesListsSection());
		}
		public override void ViewWillAppearCompliment ()
		{
			//Problem in MyFavorites On Will Appear, Needs to be done in DidAppear
			//loadLists ();
		}
		public override void ViewDidAppearCompliment ()
		{
			//Problem in MyFavorites, It works, howevere the list is loaded everytime the view appears, even coming back by BACK
			//loadLists ();
		}

		public override void ViewDidLoadCompliment ()
		{
			//It works here because the list is loaded once when the view is loaded, not when coming BACK.
			loadLists ();

			AddButton = new UIBarButtonItem();
			AddButton.Title = "New";
			AddButton.Style = UIBarButtonItemStyle.Plain;

			UITextAttributes myTextAttrib = new UITextAttributes();
			myTextAttrib.Font = UIFont.FromName(new UILabel ().Font.Name,12);
			AddButton.SetTitleTextAttributes(myTextAttrib, UIControlState.Normal);

			MySelectedFiles = new SelectedFilesList ();

			TableView.AllowsSelectionDuringEditing = true;
			TableView.AllowsMultipleSelectionDuringEditing = true;
			DoneButton = new UIBarButtonItem ();
			DoneButton.Style = UIBarButtonItemStyle.Plain;
			DoneButton.SetTitleTextAttributes (myTextAttrib, UIControlState.Normal);
			this.NavigationItem.SetRightBarButtonItems (new UIBarButtonItem[] { RightButton, AddButton, DoneButton }, true);

			myTextAttrib = null;

			if (ForSelection) {
				DoneButton.Title = "Done";
				SetEditing (true, false);
			} else {
				DoneButton.Title = "Edit";
				SetEditing (false, false);
			}

			AddButton.Clicked += (object sender, EventArgs e) => {
				//Ask for name of list

				UIAlertView myAV = new UIAlertView ("New Favorites List", "Please enter a Favorites List Name.", null, "Cancel", "OK");
				myAV.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
				myAV.ShouldEnableFirstOtherButton = (UIAlertView alertView) => {
					try {
						return (!(string.IsNullOrEmpty (alertView.GetTextField (0).Text)));
					} catch {
						return false;
					}
				};
				myAV.Clicked += (object senderMYAV, UIButtonEventArgs eMYAV) => {
					if (eMYAV.ButtonIndex == 1) {
						var DisplayName = myAV.GetTextField (0);
						AppDelegate.MyFavorites.Lists.Add (new FavoritesList (DisplayName.Text));
						//
						Favorites Ordered = new Favorites ();
						Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
						string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
						MyFavoritesJSon = null;
						Ordered = null;
						Root.Clear();
						Root.Add (AppDelegate.LoadMyFavoritesListsSection());
					}
				};
				myAV.Show();
			};
			DoneButton.Clicked += (object sender, EventArgs e) => {
				//Add the file on selected lists
				//SetEditing (false, false);
				if (ForSelection)
				{
					if (DoneButton.Title == "Done")
					{
						//Create association by adding the Favorite Selected in the the Selected Lists
						NSIndexPath[] selectedRows;
						//Delete
						selectedRows = this.TableView.IndexPathsForSelectedRows;
						if (selectedRows !=null)
						{
							string listname;
							int icount = selectedRows.Length;
							for (int idx = 0; idx < icount; idx ++)
							{
								listname = string.Empty;
								if (MySelectedFiles.Files.Count > 0) {
									var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
									if (found != null) {
										listname = found.title;
									}
									found = null;
								}
								if (listname.Length > 0)
								{
									//Remove from MyFavorites Lists
									var found = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname);
									if (found != null) {
										//check if not already within the list
										var foundFile = found.Files.FirstOrDefault(s => s.documentfilename == FavoritedCell.MyFile);
										if (foundFile == null) {
											AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname).Files.Add(new FavoriteFile(FavoritedCell.MyFile, FavoritedCell.MyTitle, FavoritedCell.MySubtitle, FavoritedCell.AllowEmail));
										}
										foundFile = null;
									}
									found = null;
								}
							}
							listname = null;
							Favorites Ordered = new Favorites ();
							Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
							string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
							File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
							MyFavoritesJSon = null;
							Ordered = null;
							Root.Clear();
							Root.Add (AppDelegate.LoadMyFavoritesListsSection());
						}
						DoneButton.Title = "Edit";
						SetEditing (false, false);
						ForSelection = false;
						MySelectedFiles.Files.Clear();
					}
				}
				else{
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
							int icount = selectedRows.Length;
							for (int idx = 0; idx < icount; idx ++)
							{
								listname = string.Empty;
								if (MySelectedFiles.Files.Count > 0) {
									var found = MySelectedFiles.Files.Where (s => s.IndexPath.Section == selectedRows[idx].Section).FirstOrDefault(s => s.IndexPath.Row == selectedRows[idx].Row);
									if (found != null) {
										listname = found.title;
									}
									found = null;
								}
								if (listname.Length > 0)
								{
									//Remove from MyFavorites Lists
									var found = AppDelegate.MyFavorites.Lists.FirstOrDefault(s => s.title == listname);
									if (found != null) {
										AppDelegate.MyFavorites.Lists.Remove(found);
									}
									found = null;
								}
							}
							listname = null;
							Favorites Ordered = new Favorites ();
							Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
							string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
							File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
							MyFavoritesJSon = null;
							Ordered = null;
							Root.Clear();
							Root.Add (AppDelegate.LoadMyFavoritesListsSection());
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
				}
			};
		}
		public void AdjustEditButtonTitle()
		{
			if (Editing && !ForSelection) {
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
			AdjustEditButtonTitle ();
			if (MySelectedFiles.Files.Count > 0) {
				var found = MySelectedFiles.Files.FirstOrDefault (s => s.IndexPath == indexPath);
				if (found != null) {
					MySelectedFiles.Files.Remove (found);
				}
			}
			MySelectedFiles.Files.Add (new SelectedFile ("",((CustomCell)(this.TableView.CellAt (indexPath))).MyTitle,  indexPath));
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
			public CustomEditingSource (MyFavoritesListsCustomDialogViewController dvc) : base (dvc) 
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

					string listname = string.Empty;
					try{
						listname = ((CustomRootElement)(element)).MyTitle;
					} catch {}
					//delete from MyFavorites List
					try{
						var MyFavoriteList = AppDelegate.MyFavorites.Lists.FirstOrDefault( s => s.title == listname);
						while (MyFavoriteList != null)
						{
							AppDelegate.MyFavorites.Lists.Remove (MyFavoriteList);
							MyFavoriteList = AppDelegate.MyFavorites.Lists.FirstOrDefault( s => s.title == listname);
						}
						MyFavoriteList = null;
					} catch {
					}

					Favorites Ordered = new Favorites ();
					Ordered.Lists = AppDelegate.MyFavorites.Lists.OrderBy(s => s.title).ToList();
					string MyFavoritesJSon = JsonConvert.SerializeObject(Ordered);
					File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.MyFavoritesFileName), MyFavoritesJSon);
					MyFavoritesJSon = null;
					Ordered = null;

					Root.Clear ();
					Root.Add ( AppDelegate.LoadMyFavoritesListsSection ());
					//section.Remove (element);
					//if (section.Count > 0) {
					//	Container.Root.Reload (section, UITableViewRowAnimation.None);
					//}
					Container.ReloadData ();

					listname = null;
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

