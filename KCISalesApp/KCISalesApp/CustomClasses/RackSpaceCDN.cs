using System;
using CoreGraphics;
using Foundation;
using UIKit;
using System.Net;
//using RestSharp;
using System.Linq;
using System.IO;
//using RestSharp.Serializers;
//using RestSharp.Deserializers;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace KCISalesApp
{
	public class RackSpaceCDN
	{
		public RackSpaceCDN()
		{
		}
		public void Init()
		{
		}
		public bool IsConnected()
		{
			if (AppDelegate.CDNLastAuth.AddMinutes (10) > DateTime.Now) {
				return true;
			} else {
				return false;
			}
		}
		public NetworkStatus CheckConnection()
		{
			if (Reachability.IsHostReachable ("www.google.com")) {
				return Reachability.RemoteHostStatus ();
			} else {
				return NetworkStatus.NotReachable;
			}
		}
		//Asynchronous
		public void FireConnectAsyncCompletion(bool _Success)
		{
			try{
				ConnectAsyncCompletion (this, new ConnectAsyncCompletionEventArgs (_Success));
			}
			catch{
			}
		}
		public event EventHandler<ConnectAsyncCompletionEventArgs> ConnectAsyncCompletion;
		public class ConnectAsyncCompletionEventArgs : EventArgs
		{
			public bool MySuccess;
			public ConnectAsyncCompletionEventArgs(bool _Success):base()
			{ 
				MySuccess = _Success;
			}
		}
		WebClient MyWCConnectAsync;
		public void AbortConnectAsync()
		{
			if (MyWCConnectAsync != null) {
				MyWCConnectAsync.CancelAsync ();
			}
		}
		//Async Connect Call
		public void ConnectAsync()
		{
			if (AppDelegate.CDNLastAuth.AddMinutes (10) > DateTime.Now) {
				//Still Good
				FireConnectAsyncCompletion (true);
				return;
			}
			string auth_Url = "https://auth.api.rackspacecloud.com/v1.0";
			Init();
			MyWCConnectAsync = new WebClient ();
			MyWCConnectAsync.Headers.Add("X-Auth-User",AppDelegate.CDNAuthUser);
			MyWCConnectAsync.Headers.Add("X-Auth-Key",AppDelegate.CDNAuthKey);
			MyWCConnectAsync.DownloadDataCompleted += (object sender, DownloadDataCompletedEventArgs e) => {
				bool bSuccess = true;
				try{
					AppDelegate.CDNStorageUrl = ((System.Net.WebClient)sender).ResponseHeaders.GetValues("X-Storage-Url")[0].ToString();
					AppDelegate.CDNAuthToken = ((System.Net.WebClient)sender).ResponseHeaders.GetValues("X-Auth-Token")[0].ToString();
					AppDelegate.CDNLastAuth = DateTime.Now;
					NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.CDNStorageUrl, "CDNStorageUrl");
					NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.CDNAuthToken, "CDNAuthToken");
					NSUserDefaults.StandardUserDefaults.SetString(AppDelegate.CDNLastAuth.ToString(), "CDNLastAuth");
				} catch{bSuccess = false;}
				if (e.Error != null)
				{
					bSuccess = false;
				}
				if (e.Cancelled)
				{
					bSuccess = false;
				}
				if (!bSuccess){
				}
				FireConnectAsyncCompletion (bSuccess);
				MyWCConnectAsync.Dispose();
			};
			MyWCConnectAsync.DownloadDataAsync (new Uri (auth_Url));
			auth_Url = null;
		}
		//Get FileAttr Async
		//Get FileAttr Async Events
		public void FireGetFileAttrAsyncCompletion(bool _Success, JObject _WebHeaderCollection)
		{
			try{
				GetFileAttrAsyncCompletion (this, new GetFileAttrAsyncCompletionEventArgs (_Success, _WebHeaderCollection));
			}
			catch{
			}
		}
		public event EventHandler<GetFileAttrAsyncCompletionEventArgs> GetFileAttrAsyncCompletion;
		public class GetFileAttrAsyncCompletionEventArgs : EventArgs
		{
			public bool MySuccess;
			public JObject MyWebHeaderCollection;
			public GetFileAttrAsyncCompletionEventArgs(bool _Success, JObject _WebHeaderCollection):base()
			{ 
				MySuccess = _Success;
				MyWebHeaderCollection = _WebHeaderCollection;
			}
		}
		WebClient MyWCGetFileAttrAsync;
		public void AbortGetFileAttrAsync()
		{
			if (MyWCGetFileAttrAsync != null) {
				MyWCGetFileAttrAsync.CancelAsync ();
			}
		}
		//Async Get File Attr Call
		public void GetFileAttrAsync(string _FileName)
		{
			MyWCGetFileAttrAsync = new WebClient ();
			MyWCGetFileAttrAsync.Headers.Add("X-Auth-Token",AppDelegate.CDNAuthToken);
			MyWCGetFileAttrAsync.DownloadStringCompleted += (object sender, DownloadStringCompletedEventArgs e) => {

				JObject MyWebHeaderCollection = null;
				bool bSuccess = true;
				try{
					MyWebHeaderCollection = JObject.Parse( e.Result.Replace("[","").Replace("]","").Trim());
				} catch{bSuccess = false;}
				if (e.Error != null)
				{
					bSuccess = false;
				}
				if (e.Cancelled)
				{
					bSuccess = false;
				}
				if (!bSuccess){
				}
				FireGetFileAttrAsyncCompletion (bSuccess, MyWebHeaderCollection);
				MyWCGetFileAttrAsync.Dispose();
				MyWebHeaderCollection = null;
			};
			MyWCGetFileAttrAsync.DownloadStringAsync (new Uri (AppDelegate.CDNStorageUrl + "/" + AppDelegate.CDNContainer + "?format=json&prefix=" + _FileName));
		}
		//Get File Async
		//Get File Async Events
		public void FireGetFileAsyncCompletion(bool _Success)
		{
			try{
				GetFileAsyncCompletion (this, new GetFileAsyncCompletionEventArgs (_Success));
			}
			catch{
			}
		}
		public event EventHandler<GetFileAsyncCompletionEventArgs> GetFileAsyncCompletion;
		public class GetFileAsyncCompletionEventArgs : EventArgs
		{
			public bool MySuccess;
			public GetFileAsyncCompletionEventArgs(bool _Success):base()
			{ 
				MySuccess = _Success;
			}
		}
		public void FireGetFileAsyncProgress(string _File, string _Percentage)
		{
			try{
				GetFileAsyncProgress (this, new GetFileAsyncProgressEventArgs (_File, _Percentage));}
			catch {
			}
		}
		public event EventHandler<GetFileAsyncProgressEventArgs> GetFileAsyncProgress;
		public class GetFileAsyncProgressEventArgs : EventArgs
		{
			public string MyFile;
			public string MyPercentage;
			public GetFileAsyncProgressEventArgs(string _File, string _Percentage):base()
			{ 
				MyFile = _File;
				MyPercentage = _Percentage;
			}
		}
		WebClient MyWCGetFileAsync;
		public void AbortGetFileAsync()
		{
			if (MyWCGetFileAsync != null) {
				MyWCGetFileAsync.CancelAsync ();
			}
		}
		//Async Get File Call
		public void GetFileAsync(string _FileName)
		{
			string newfilename = Path.Combine (AppDelegate.DocumentsFolder, _FileName);
			MyWCGetFileAsync = new WebClient();
			MyWCGetFileAsync.Headers.Add("X-Auth-Token",AppDelegate.CDNAuthToken);
			MyWCGetFileAsync.DownloadFileCompleted += (object sender, System.ComponentModel.AsyncCompletedEventArgs e) => {
				bool bSuccess = true;
				if (e.Error != null)
				{
					bSuccess = false;
				}
				if (e.Cancelled)
				{
					bSuccess = false;
				}
				if (!bSuccess){
					if (newfilename != null)
					{
						File.Delete(newfilename);
					}
				}
				else{
					File.Copy(newfilename , newfilename.Substring(0,newfilename.Length-5), true);
					File.Delete(newfilename);
				}
				FireGetFileAsyncCompletion (bSuccess);
				MyWCGetFileAsync.Dispose();
			};
			MyWCGetFileAsync.DownloadProgressChanged += (object sender, DownloadProgressChangedEventArgs e) => {
				FireGetFileAsyncProgress (_FileName, e.ProgressPercentage.ToString());
			};
			newfilename = newfilename + "_temp";
			if (File.Exists (newfilename)) {
				File.Delete (newfilename);
			}
			Console.WriteLine ("CDNContainer: " + AppDelegate.CDNContainer);
			MyWCGetFileAsync.DownloadFileAsync( new Uri(AppDelegate.CDNStorageUrl + "/" + AppDelegate.CDNContainer + "/" + _FileName), newfilename);
		}
	}
}

