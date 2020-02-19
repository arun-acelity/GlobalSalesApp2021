using NUnit.Framework;
using System;
using Xamarin.UITest;

namespace UnitTestSalesAppJapan
{
	[TestFixture ()]
	public class Test
	{
		//const string pathToApp = "/Users/GustavoGalan/Projects/TFS2008Projects/XamarinMobileApps/AHSSalesApp/KCISalesAppJapan/bin/iPhoneSimulator/Debug/KCISalesAppJapan.app";
		//const string pathToApp = "/Users/GustavoGalan/Projects/TFS2008Projects/XamarinMobileApps/AHSSalesApp/KCISalesAppJapan/bin/iPhoneSimulator/Release/KCISalesAppJapan.app";
		const string pathToApp = "/Users/GustavoGalan/Projects/TFS2008Projects/XamarinMobileApps/AHSSalesApp/KCISalesAppJapan/bin/iPhoneSimulator/Debug/KCISalesAppJapan.app";
		//const string pathToApp = "/Users/GustavoGalan/Projects/TFS2008Projects/XamarinMobileApps/AHSSalesApp/KCISalesAppJapan/bin/iPhone/Release/KCISalesAppJapan.app";
		//const string pathToApp = "/Users/GustavoGalan/Projects/TFS2008Projects/XamarinMobileApps/AHSSalesApp/KCISalesAppJapan/bin/iPhone/Ad-Hoc/KCISalesAppJapan.app";

		IApp app;

		[SetUp]
		public void InitializeApp()
		{
			//Simulator
			app = Xamarin.UITest.ConfigureApp.iOS.AppBundle (pathToApp).StartApp ();

			//Device
			//app = Xamarin.UITest.ConfigureApp.iOS.DeviceIdentifier("fdbcb92a1e13e552750ce52fd67e8dd0c7aaaa3e").InstalledApp("com.kci1.KCISalesAppJapan").StartApp ();
		}

		void TapOn(string strMarkUp)
		{
			app.Tap (c => c.Marked(strMarkUp));
		}

		void UpdateContent ()
		{
			TapOn ("Update");
		}

		void NavigateCollateral()
		{
			TapOn ("KCI Sales Collateral");
		}

		void NavigateNPWT()
		{
			TapOn ("NPWT Products");
		}

		void NavigateBattleCardActi()
		{
			TapOn ("Battle Card Acti");
		}

		[Test ()]
		public void Test_UpdateContent ()
		{
			UpdateContent ();
		}

		[Test ()]
		public void Test_GetRepl()
		{
			app.Repl ();
		}


		[Test ()]
		public void Test_NavigateCollateral ()
		{
			NavigateCollateral ();
		}

		[Test ()]
		public void Test_NPWT ()
		{
			NavigateCollateral ();
			NavigateNPWT ();
		}

		[Test ()]
		public void Test_BattleCardActi()
		{
			NavigateCollateral ();
			NavigateNPWT ();
			NavigateBattleCardActi ();
			//TapOn ("Yes");
			TapOn ("NPWT Products");
		}
	}
}

