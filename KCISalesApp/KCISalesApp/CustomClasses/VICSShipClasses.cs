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
	public class VICS
	{
		public VICS()
		{

		}
		public static void ProcessGJCoverage()
		{
			//Console.WriteLine ("ProcessGJCoverage" + " started " + DateTime.Now.ToLongTimeString ());

			try{


				string[] fileLines = File.ReadAllLines(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.GJCoverageCsvFileName));
				if (fileLines.Count () > 1) {


					int CountQuotes = 0;
					int idxQuotes = 0;

					IList<string> newfilelines = new List<string>();
					string addingline = string.Empty;
					foreach (string fileLineOr in fileLines) {
						//Console.WriteLine ("Original Line: " + fileLineOr);
						addingline = addingline + fileLineOr + "\r";

						CountQuotes = 0;
						idxQuotes = addingline.IndexOf ("\"");
						while (idxQuotes > 0) {
							CountQuotes = CountQuotes + 1;
							idxQuotes = addingline.IndexOf ("\"", idxQuotes + 1);
						}
						//if (addingline.EndsWith (",,,,,,,,,,,,")) {
						if ((CountQuotes % 2) == 0 ) {
							if (addingline.Trim ().Count() > 0) {
								if (!(addingline.Trim ().StartsWith (","))) {
									newfilelines.Add (addingline);
								}
							}
							//Console.WriteLine ("New Line: " + addingline);
							addingline = string.Empty;
						}
					}


					string CurrentState = string.Empty;
					string CurrentPayorType = string.Empty;

					GJCoverage gjcoverage = new GJCoverage ();
					SectionSelectState sse = new SectionSelectState();
					gjcoverage.sections.Add (sse);

					ElementState es = new ElementState("");
					SectionPayorType spt = new SectionPayorType("");
					ElementPayor ep;
					SectionPayor sp;
					ElementPayorData epd;
					ElementPayorDataWebView epdwv;

					IList<string[]> newlines = new List<string[]>();
					foreach (string fileLineOr in newfilelines) {
						//Console.WriteLine ("New GJCoverage Line: " + fileLineOr);
						if (fileLineOr != newfilelines [0] && fileLineOr.Trim().Length > 0) {
							string[] fileRecord = new string[500];
							//string fileLine = fileLineOr.Replace (",\"", "\"*%&").Replace ("\",", "\"");
							//string fileLine = fileLineOr.Replace (",\"", "KK*%&").Replace ("\"KK*%&", "^*%& KK*%&").Replace ("\",", "^*%&").Replace("\"","''''").Replace("KK*%&","\"*%&").Replace("^*%&","\"");
							string fileLine = fileLineOr.Replace ("\",\"", "^KK*%&").Replace (",\"", "^KK*%&").Replace ("\",", "*%&^KK").Replace("\"","").Replace("^KK","\"");
							string[] fileRecordQuotes = fileLine.Split (new char[] { '"' }, 500);

							int idxRec = 0;
							for (int idx = 0; idx < fileRecordQuotes.Length; idx ++) {
								if (fileRecordQuotes [idx].StartsWith ("*%&")) {
									fileRecord [idxRec] = fileRecordQuotes [idx].Replace ("*%&", "");
									//Console.WriteLine ("Field\": "+ fileRecord [idxRec]);
									idxRec ++;
								} else {
									string[] fieldRec = fileRecordQuotes [idx].Replace (",", " , ").Split (new char[] { ',' }, 500);
									for (int idxfield = 0; idxfield < fieldRec.Length; idxfield ++) {
										fileRecord [idxRec] = fieldRec [idxfield].Replace ("*%&", "");
										//Console.WriteLine ("Field,: "+ fileRecord [idxRec]);
										idxRec ++;
									}
									fieldRec = null;
								}
							}
							fileRecordQuotes = null;
							fileLine = null;
							//Console.WriteLine ("Final Rec: " + fileRecord[0]);
							newlines.Add(fileRecord);
						}
					}
					//newlines = newlines.OrderBy(s => s[2]).OrderBy(s=>s[1]).OrderBy(s=>s[2]).ToList();
					newlines = newlines.OrderBy(s => s[2]).ToList();
					newlines = newlines.OrderBy(s => s[1]).ToList();
					newlines = newlines.OrderBy(s => s[0]).ToList();

					//Console.WriteLine ("ProcessGJCoverage" + " sorted lines " + DateTime.Now.ToLongTimeString ());

					foreach (string[] fileRecord in newlines) {

						//State,Payor_Type,Payor,Enrollment,LCD_Article_Policy,Application_CPT,HCPCS_Code,ICD9,Indications,Conservative_Treatment,Limitations,
						//Utilization_Guidelines,Documentation_Requirement,Wastage_Modifiers ,Correct_Providers,Place_of_Service,Stablization_of_Graft,
						//Part_NDC_HRI_Number_Description,Available_Resources,Link_to_LCD_Article_Medical_Policy,,,,,,,,,,,,

						string State = fileRecord [0].Trim ();
						string Payor_Type = fileRecord [1].Trim ();
						string Payor = fileRecord [2].Trim ();
						string Enrollment = fileRecord [3].Trim ();
						string LCD_Article_Policy = fileRecord [4].Trim ();
						string Application_CPT = fileRecord [5].Trim ();
						string HCPCS_Code = fileRecord [6].Trim ();
						string ICD9 = fileRecord [7].Trim ();
						string Indications = fileRecord [8].Trim ();
						string Conservative_Treatment = fileRecord [9].Trim ();
						string Limitations = fileRecord [10].Trim ();
						string Utilization_Guidelines = fileRecord [11].Trim ();
						string Documentation_Requirement = fileRecord [12].Trim ();
						string Wastage_Modifiers = fileRecord [13].Trim ();
						string Correct_Providers = fileRecord [14].Trim ();
						string Place_of_Service = fileRecord [15].Trim ();
						string Stablization_of_Graft = fileRecord [16].Trim ();
						string Part_NDC_HRI_Number_Description = fileRecord [17].Trim ();
						string Available_Resources = fileRecord [18].Trim ();
						string Link_to_LCD_Article_Medical_Policy = fileRecord [19].Trim ();





						if (State != CurrentState) {
							//Console.WriteLine ("State: " + State);
							CurrentState = State;
							CurrentPayorType = "";
							es = new ElementState (CurrentState);
							sse.elements.Add (es);
						} 
						if (Payor_Type != CurrentPayorType) {
							//Console.WriteLine ("Payor_Type: " + Payor_Type);
							CurrentPayorType = Payor_Type;
							spt = new SectionPayorType (CurrentPayorType);
							es.sections.Add (spt);
						} 
						//Only for District
						//Console.WriteLine ("Payor: " + Payor);
						ep = new ElementPayor (Payor);
						spt.elements.Add (ep);

						sp = new SectionPayor (Payor);
						ep.sections.Add (sp);

						epd = new ElementPayorData ("State", State);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Payor", Payor);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Payor Type", Payor_Type);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Enrollment", Enrollment);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("LCD Article Policy", LCD_Article_Policy);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Application CPT", Application_CPT);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("HCPS Code", HCPCS_Code);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("ICD 9", ICD9);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Indications", Indications);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Conservative Treatment", Conservative_Treatment);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Limitations", Limitations);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Utilization Guidelines", Utilization_Guidelines);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Documentation Requirement", Documentation_Requirement);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Wastage Modifiers", Wastage_Modifiers);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Correct Providers", Correct_Providers);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Place of Service", Place_of_Service);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Stablization of Graft", Stablization_of_Graft);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Part Description", Part_NDC_HRI_Number_Description);
						sp.elements.Add (epd);

						epd = new ElementPayorData ("Available Resources", Available_Resources);
						sp.elements.Add (epd);

						epdwv = new ElementPayorDataWebView ("Link to LCD", Link_to_LCD_Article_Medical_Policy);
						sp.elements.Add (epdwv);

					}
					string GJCoverageJSon;
					GJCoverageJSon = JsonConvert.SerializeObject (gjcoverage);
					File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.GJCoverageJsonFileName), GJCoverageJSon);
					GJCoverageJSon = null;
					gjcoverage = null;
					sse = null;
					es = null;
					spt = null;
					ep = null;
					sp = null;
					epd = null;
				}
			}
			catch {
			}
			//Console.WriteLine ("ProcessGJCoverage" + " finished " + DateTime.Now.ToLongTimeString ());
		}
		//
		public static void ProcessShipping(string Level)
		{
			//Console.WriteLine ("ProcessShipping" + " started " + DateTime.Now.ToLongTimeString ());
			try{

				IList<string[]> VICSLines = GetSortedVICSFile ();
				//ElementContact ec;
				SectionContact sc;
				ElementContactEmail ece;
				//ElementContactPhone ecp;

				//Console.WriteLine ("ProcessShipping" + " started " + DateTime.Now.ToLongTimeString ());
				string[] fileLines = File.ReadAllLines(Path.Combine(AppDelegate.DocumentsFolder, AppDelegate.ShippingCsvFileName));
				if (fileLines.Count () > 1) {
					string CurrentRegion = string.Empty;
					string CurrentDistrict = string.Empty;
					string CurrentAE = string.Empty;
					string CurrentRO = string.Empty;

					Shipping shipping = new Shipping ();
					SectionRegion sr = new SectionRegion("");
					ElementDistrict ed = new ElementDistrict("");
					SectionCaller sclr = new SectionCaller("");
					ElementRO er;
					SectionData sd;
					SectionData sddr = new SectionData("");
					//ElementData edta;
					ElementData edta;
					ElementDataWithSection edtaws;

					//ElementContact ec;
					//SectionContact sc;
					//ElementContactEmail ece;
					ElementContactPhone ecp;
					IList<string[]> newlines = new List<string[]>();
					foreach (string fileLineOr in fileLines) {
						//Console.WriteLine ("Ship Line: " + fileLineOr);
						if (fileLineOr != fileLines [0] && fileLineOr.Trim().Length > 0) {
							string[] fileRecord = new string[50];
							string fileLine = fileLineOr.Replace (",\"", "\"*%&").Replace ("\",", "\"");
							string[] fileRecordQuotes = fileLine.Split (new char[] { '"' }, 50);

							int idxRec = 0;
							for (int idx = 0; idx < fileRecordQuotes.Length; idx ++) {
								if (fileRecordQuotes [idx].StartsWith ("*%&")) {
									fileRecord [idxRec] = fileRecordQuotes [idx].Replace ("*%&", "");
									idxRec ++;
								} else {
									string[] fieldRec = fileRecordQuotes [idx].Replace (",", " , ").Split (new char[] { ',' }, 50);
									for (int idxfield = 0; idxfield < fieldRec.Length; idxfield ++) {
										fileRecord [idxRec] = fieldRec [idxfield];
										idxRec ++;
									}
									fieldRec = null;
								}
							}
							fileRecordQuotes = null;
							fileLine = null;
							newlines.Add(fileRecord);
						}
					}
					newlines = newlines.OrderBy(s => s[10]).ToList();
					newlines = newlines.OrderBy(s => s[11]).ToList();
					newlines = newlines.OrderBy(s => s[13]).ToList();
					newlines = newlines.OrderBy(s => s[1]).ToList();


					//Console.WriteLine ("ProcessShipping" + " sorted lines " + DateTime.Now.ToLongTimeString ());

					if (Level != "Regions") {
						newlines = newlines.Where(s => s[1].Trim().Substring(1).ToUpper() == Level.Substring(Level.IndexOf("District")+8).Trim().ToUpper()).ToList();
					}
					int totalRegion = 0;
					int totalDistrict = 0;
					foreach (string[] fileRecord in newlines) {
						//if (fileLineOr != fileLines[0])
						{
							//string BILLING_OFFICE = fileRecord [0].Trim ();
							string APPROVAL_REGION = fileRecord [1].Trim ();
							string CLAIMS_SP_FIRST_NAME = fileRecord [2].Trim ();
							//string CLAIMS_SP_EXT = fileRecord [3].Trim ();
							string CLAIMS_SP_LAST_NAME = fileRecord [4].Trim ();
							string ROP_CLAIMS_SPECIALIST_EMP_FK = fileRecord [5].Trim ();
							string HOURS_OLD = fileRecord [6].Trim ();
							//string SHIPTO_ACCOUNT = fileRecord [7].Trim ();
							string PRODUCT_RESTART = fileRecord [8].Trim ();
							string VAC_TRANSITIONED_FLAG = fileRecord [9].Trim ();
							string RO_PK = fileRecord [10].Trim ();
							string RO_PATIENT_LAST_NAME = fileRecord [11].Trim ();
							string RO_CUSTOMER_GROUP = fileRecord [12].Trim ();
							string AE = fileRecord [13].Trim ();
							string WO_CALLER_COMPANY = fileRecord [14].Trim ();
							string WO_CALLER_FIRST_NAME = fileRecord [15].Trim ();
							string WO_CALLER_LAST_NAME = fileRecord [16].Trim ();
							string WO_CALLER_PHONE = fileRecord [17].Trim ();
							//string ROP_ORDER_TYPE =  fileRecord [18].Trim ();
							// VAC_REGION = fileRecord [19].Trim ();
							string CBA = fileRecord [20].Trim ();
							string REASON = fileRecord [21].Trim ();
							string SUBREASON = fileRecord [22].Trim ();
							//string SUBREASONOPTION = fileRecord [23].Trim ();

							string Region = APPROVAL_REGION; 
							//if (Region.Length == 0){
							//	Region = APPROVAL_REGION;
							//}
							Region = Region.Substring (0, 2);
							string District = APPROVAL_REGION; 
							//if (District.Length == 0){
							//	District = APPROVAL_REGION;
							//}
							District = District.Substring (1);

							if (Level == "Regions") {
								if (Region != CurrentRegion) {
									CurrentRegion = Region;
									sr.caption = sr.caption + " (" + totalRegion.ToString() + " Orders)";
									sr = new SectionRegion (CurrentRegion);
									shipping.sections.Add (sr);
									totalRegion = 0;
								} 
								if (District != CurrentDistrict) {
									CurrentDistrict = District;
									ed.subtitle = "Pending Orders: " + totalDistrict.ToString ();
									ed = new ElementDistrict (CurrentDistrict);
									sr.elements.Add (ed);
									totalDistrict = 0;
								} 
								if (RO_PK != CurrentRO) {
									CurrentRO = RO_PK;
									totalDistrict = totalDistrict + 1;
									totalRegion = totalRegion + 1;
								}
							}
							if (Level != "Regions") {
								//Only for District
								if (AE != CurrentAE) {
									CurrentAE = AE;
									sclr = new SectionCaller (CurrentAE);
									ed.sections.Add (sclr);
								} 
								if (RO_PK != CurrentRO) {
									CurrentRO = RO_PK;
									er = new ElementRO (RO_PATIENT_LAST_NAME, CurrentRO, HOURS_OLD, WO_CALLER_COMPANY);
									sclr.elements.Add (er);
		
									sd = new SectionData ("RO#");
									edta = new ElementData (CurrentRO, "Rental Order Number");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("Age");
									edta = new ElementData (HOURS_OLD, "Time the Order is being in ship pending");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("Facility");
									edta = new ElementData (WO_CALLER_COMPANY, "");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("PT Last Name");
									edta = new ElementData (RO_PATIENT_LAST_NAME, "Patient's Last Name");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sddr = new SectionData ("Delay Reason(s)");
									er.sections.Add (sddr);
		
									sd = new SectionData ("Requestor / Phone");
									ecp = new ElementContactPhone (WO_CALLER_PHONE, WO_CALLER_LAST_NAME + ", " + WO_CALLER_FIRST_NAME);
									sd.elements.Add (ecp);
									er.sections.Add (sd);
		
									sd = new SectionData ("Order Type");
									edta = new ElementData (RO_CUSTOMER_GROUP, "");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("Restart");
									edta = new ElementData (PRODUCT_RESTART, "Restart Y/N");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("Transition");
									edta = new ElementData (VAC_TRANSITIONED_FLAG, "Transition Y/N");
									sd.elements.Add (edta);
									er.sections.Add (sd);
		
									sd = new SectionData ("CSR Name / Phone");
									//edta = new ElementData (CLAIMS_SP_FIRST_NAME + " " + CLAIMS_SP_LAST_NAME, "CSR Contact Information");
									//Get VICS Data
									edtaws = new ElementDataWithSection (CLAIMS_SP_FIRST_NAME + " " + CLAIMS_SP_LAST_NAME, "CSR Contact Information");
									var VicsData = VICSLines.FirstOrDefault (s => s[6].Trim() == ROP_CLAIMS_SPECIALIST_EMP_FK);
									if (VicsData != null) {
										string CSR_First_Name = VicsData [4].Trim();
										string CSR_Last_Name = VicsData [5].Trim();
										string CSR_Email = VicsData [7].Trim();
										string CSR_Phone = VicsData [8].Trim();
										string Lead_First_Name = VicsData [10].Trim();
										string Lead_Last_Name = VicsData [11].Trim();
										string Lead_Email = VicsData [13].Trim();
										string Lead_Phone = VicsData [14].Trim();
										string Supervisor_First_Name = VicsData [15].Trim();
										string Supervisor_Last_Name = VicsData [16].Trim();
										string Supervisor_Email = VicsData [18].Trim();
										string Supervisor_Phone = VicsData [19].Trim();
										string Supervisor_Cell_Phone = VicsData [20].Trim();
										//CSR
										sc = new SectionContact (CSR_First_Name + " " + CSR_Last_Name, "CSR");
										ece = new ElementContactEmail (CSR_Email);
										sc.elements.Add (ece);
										ecp = new ElementContactPhone (CSR_Phone, "Cell");
										sc.elements.Add (ecp);
										edtaws.sections.Add (sc);
										//Lead
										sc = new SectionContact (Lead_First_Name + " " + Lead_Last_Name, "Lead");
										ece = new ElementContactEmail (Lead_Email);
										sc.elements.Add (ece);
										ecp = new ElementContactPhone (Lead_Phone, "Cell");
										sc.elements.Add (ecp);
										edtaws.sections.Add (sc);
										//Supervisor
										sc = new SectionContact (Supervisor_First_Name + " " + Supervisor_Last_Name, "Supervisor");
										ece = new ElementContactEmail (Supervisor_Email);
										sc.elements.Add (ece);
										ecp = new ElementContactPhone (Supervisor_Phone, "Office");
										sc.elements.Add (ecp);
										ecp = new ElementContactPhone (Supervisor_Cell_Phone, "Cell");
										sc.elements.Add (ecp);
										edtaws.sections.Add (sc);
									}
		
									sd.elements.Add (edtaws);
									//sd.elements.Add (edta);
		
									er.sections.Add (sd);
		
									sd = new SectionData ("CBA");
									edta = new ElementData (CBA, "");
									sd.elements.Add (edta);
									er.sections.Add (sd);
								} 
								edta = new ElementData (REASON, SUBREASON);
								sddr.elements.Add (edta);
							}
						}
					}
					//last Counters
					sr.caption = sr.caption + " (" + totalRegion.ToString() + " Orders)";
					ed.subtitle = "Pending Orders: " + totalDistrict.ToString ();


					//Choose the node to serialize, and what file to write on
					string ShippingJSon;
					if (Level != "Regions") {
						ShippingJSon = JsonConvert.SerializeObject (ed);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictShippingJsonFileName), ShippingJSon);
					} else {
						ShippingJSon = JsonConvert.SerializeObject (shipping);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.ShippingJsonFileName), ShippingJSon);
					}

					ShippingJSon = null;
					shipping = null;
					sr = null;
					ed = null;
					sclr = null;
					er = null;
					sd = null;
					sddr = null;
					edta = null;
					//ec = null;
					//sc = null;
					//ece = null;
					ecp = null;
				}
			}
			catch {
			}
			//Console.WriteLine ("ProcessShipping" + " finished " + DateTime.Now.ToLongTimeString ());
		}
		public static IList<string[]> GetSortedVICSFile()
		{
			string[] fileLines = File.ReadAllLines(Path.Combine(AppDelegate.DocumentsFolder,  AppDelegate.VICSCsvFileName));
			if (fileLines.Count () > 1) {
				IList<string[]> newlines = new List<string[]>();
				foreach (string fileLineOr in fileLines) {
					if (fileLineOr != fileLines [0]) {
						string[] fileRecord = new string[25];
						string fileLine = fileLineOr.Replace (",\"", "\"*%&").Replace ("\",", "\"");
						string[] fileRecordQuotes = fileLine.Split (new char[] { '"' }, 25);
						int idxRec = 0;
						for (int idx = 0; idx < fileRecordQuotes.Length; idx ++) {
							if (fileRecordQuotes [idx].StartsWith ("*%&")) {
								fileRecord [idxRec] = fileRecordQuotes [idx].Replace ("*%&", "");
								idxRec ++;
							} else {
								string[] fieldRec = fileRecordQuotes [idx].Replace (",", " , ").Split (new char[] { ',' }, 25);
								for (int idxfield = 0; idxfield < fieldRec.Length; idxfield ++) {
									fileRecord [idxRec] = fieldRec [idxfield];
									idxRec ++;
								}
								fieldRec = null;
							}
						}
						fileRecordQuotes = null;
						fileLine = null;

						newlines.Add(fileRecord);
					}
				}
				newlines = newlines.OrderBy(s => s[4]).ToList();
				newlines = newlines.OrderBy(s => s[3]).ToList();
				newlines = newlines.OrderBy(s => s[2]).ToList();
				newlines = newlines.OrderBy(s => s[1]).ToList();
				return newlines;
			}
			return null;
		}
		//
		public static void ProcessVICS(string Level)
		{
			//Console.WriteLine ("ProcessVICS" + " started " + DateTime.Now.ToLongTimeString ());
			try{
				IList<string[]> newlines = GetSortedVICSFile ();
				if (newlines.Count > 0)
				{
					//Console.WriteLine ("ProcessVICS" + " sorted lines " + DateTime.Now.ToLongTimeString ());

					//string[] fileLines = File.ReadAllLines(Path.Combine(AppDelegate.DocumentsFolder,  AppDelegate.VICSCsvFileName));
					//if (fileLines.Count() > 1) {

					string CurrentRegion = string.Empty;
					string CurrentDistrict = string.Empty;
					string CurrentArea = string.Empty;

					VICSCsr vicscsr = new VICSCsr ();
					SectionRegion sr = new SectionRegion("");
					ElementDistrict ed = new ElementDistrict("");
					SectionArea sa = new SectionArea("");
					ElementContact ec;
					SectionContact sc;
					ElementContactEmail ece;
					ElementContactPhone ecp;


					//IList<string[]> newlines = new List<string[]>();
					//foreach (string fileLineOr in fileLines) {
					//	if (fileLineOr != fileLines [0]) {
					//		string[] fileRecord = new string[25];
					//		string fileLine = fileLineOr.Replace (",\"", "\"*%&").Replace ("\",", "\"");
					//		string[] fileRecordQuotes = fileLine.Split (new char[] { '"' }, 25);
					//		int idxRec = 0;
					//		for (int idx = 0; idx < fileRecordQuotes.Length; idx ++) {
					//			if (fileRecordQuotes [idx].StartsWith ("*%&")) {
					//				fileRecord [idxRec] = fileRecordQuotes [idx].Replace ("*%&", "");
					//				idxRec ++;
					//			} else {
					//				string[] fieldRec = fileRecordQuotes [idx].Replace (",", " , ").Split (new char[] { ',' }, 25);
					//				for (int idxfield = 0; idxfield < fieldRec.Length; idxfield ++) {
					//					fileRecord [idxRec] = fieldRec [idxfield];
					//					idxRec ++;
					//				}
					//				fieldRec = null;
					//			}
					//		}
					//		fileRecordQuotes = null;
					//		fileLine = null;
					//
					//		newlines.Add(fileRecord);
					//	}
					//}
					//newlines = newlines.OrderBy(s => s[4]).ToList();
					//newlines = newlines.OrderBy(s => s[3]).ToList();
					//newlines = newlines.OrderBy(s => s[2]).ToList();
					//newlines = newlines.OrderBy(s => s[1]).ToList();



					if (Level != "Regions") {
						newlines = newlines.Where(s => s[1].Trim().ToUpper() == Level.Substring(Level.IndexOf("District")+8).Trim().ToUpper()).ToList();
					}

					foreach (string[] fileRecord in newlines) {
						//if (fileLineOr != fileLines[0])
						{
							//Region is idx 0
							string Region = fileRecord [0].Trim().ToUpper();
							string District = fileRecord [1].Trim().ToUpper();
							string Area = fileRecord [2].Trim().ToUpper();
							string SubArea = fileRecord [3].Trim().ToUpper();
							string CSR_First_Name = fileRecord [4].Trim();
							string CSR_Last_Name = fileRecord [5].Trim();
							//string Emp_ID = fileRecord [6].Trim();
							string CSR_Email = fileRecord [7].Trim();
							string CSR_Phone = fileRecord [8].Trim();
							//string CSR_Hours = fileRecord [9].Trim();
							string Lead_First_Name = fileRecord [10].Trim();
							string Lead_Last_Name = fileRecord [11].Trim();
							//string Lead_Emp_ID = fileRecord [12].Trim();
							string Lead_Email = fileRecord [13].Trim();
							string Lead_Phone = fileRecord [14].Trim();
							string Supervisor_First_Name = fileRecord [15].Trim();
							string Supervisor_Last_Name = fileRecord [16].Trim();
							//string Sup_Emp_ID = fileRecord [17].Trim();
							string Supervisor_Email = fileRecord [18].Trim();
							string Supervisor_Phone = fileRecord [19].Trim();
							string Supervisor_Cell_Phone = fileRecord [20].Trim();

							if (Level == "Regions") {
								if (Region != CurrentRegion) {
									CurrentRegion = Region;
									sr = new SectionRegion (CurrentRegion);
									vicscsr.sections.Add (sr);
								} 
								if (District != CurrentDistrict) {
									CurrentDistrict = District;
									ed = new ElementDistrict (CurrentDistrict);
									sr.elements.Add (ed);
								} 
							}
							if (Level != "Regions") {
								//Only for District Elements
								if (Area != CurrentArea) {
									CurrentArea = Area;
									sa = new SectionArea (CurrentArea);
									ed.sections.Add (sa);
								} 

								ec = new ElementContact (CSR_First_Name + " " + CSR_Last_Name, SubArea);

								//CSR details
								sc = new SectionContact (Area, SubArea);
								ec.sections.Add (sc);
								//CSR
								sc = new SectionContact (CSR_First_Name + " " + CSR_Last_Name, "CSR");
								ece = new ElementContactEmail (CSR_Email);
								sc.elements.Add (ece);
								ecp = new ElementContactPhone (CSR_Phone, "Cell");
								sc.elements.Add (ecp);
								ec.sections.Add (sc);
								//Lead
								sc = new SectionContact (Lead_First_Name + " " + Lead_Last_Name, "Lead");
								ece = new ElementContactEmail (Lead_Email);
								sc.elements.Add (ece);
								ecp = new ElementContactPhone (Lead_Phone, "Cell");
								sc.elements.Add (ecp);
								ec.sections.Add (sc);
								//Supervisor
								sc = new SectionContact (Supervisor_First_Name + " " + Supervisor_Last_Name, "Supervisor");
								ece = new ElementContactEmail (Supervisor_Email);
								sc.elements.Add (ece);
								ecp = new ElementContactPhone (Supervisor_Phone, "Office");
								sc.elements.Add (ecp);
								ecp = new ElementContactPhone (Supervisor_Cell_Phone, "Cell");
								sc.elements.Add (ecp);
								ec.sections.Add (sc);

								sa.elements.Add (ec);

							}
						}
					}
					//Choose the node to serialize, and what file to write on

					string VICSJSon;
					if (Level != "Regions") {
						VICSJSon = JsonConvert.SerializeObject (ed);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.DistrictVICSJsonFileName), VICSJSon);
					} else {
						VICSJSon = JsonConvert.SerializeObject (vicscsr);
						File.WriteAllText (Path.Combine (AppDelegate.DocumentsFolder, AppDelegate.VICSJsonFileName), VICSJSon);
					}
					VICSJSon = null;
					vicscsr = null;
					sr = null;
					ed = null;
					sa = null;
					ec = null;
					sc = null;
					ece = null;
					ecp = null;
				}
			}
			catch {
			}
			//Console.WriteLine ("ProcessVICS" + " finished " + DateTime.Now.ToLongTimeString ());
		}
	}
	//
	public class GJCoverage
	{
		public IList<Object> sections { get; set; }
		public GJCoverage ()
		{
			sections = new List<Object> ();
		}
	}
	//
	public class Shipping
	{
		public IList<Object> sections { get; set; }
		public Shipping ()
		{
			sections = new List<Object> ();
		}
	}
	//
	public class SectionPayor
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionPayor (string _Payor)
		{
			type = "SectionHeader";
			caption = _Payor;
			elements = new List<Object> ();
		}
	}
	//
	public class SectionPayorType
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionPayorType (string _PayorType)
		{
			type = "SectionHeader";
			caption = _PayorType;
			elements = new List<Object> ();
		}
	}
	//
	public class SectionCaller
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionCaller (string _Caller)
		{
			type = "SectionHeader";
			caption = _Caller;
			elements = new List<Object> ();
		}
	}
	//
	public class ElementRO
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string image { get; set; }
		public IList<Object> sections { get; set; }
		public ElementRO (string _LastName, string _RO, string _AgeHours, string _Facility)
		{
			//Convert AgeHours to be displayed as Hrs and Minutes
			var hrs = Convert.ToDouble (_AgeHours);
			var timespan = TimeSpan.FromHours (hrs);

			type = "ElementRoot";
			if (hrs >= 24) {
				title = _LastName + ", " + _RO + ", " + Convert.ToInt16( timespan.TotalDays).ToString () + " Days, " + timespan.Hours.ToString () + " Hrs.";
			} else {
				title = _LastName + ", " + _RO + ", " + timespan.Hours.ToString () + " Hrs, " + timespan.Minutes.ToString () + " Min.";
			}
			subtitle = _Facility;
			if (hrs >= 24) {
				image = "Images/FlagRed.png";
			}
			else if (hrs >= 8) {
				image = "Images/FlagYellow.png";
			}
			else  {
				image = "Images/FlagGreen.png";
			}
			sections = new List<Object> ();
		}
	}
	//
	public class SectionData
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionData (string _Caption)
		{
			type = "SectionHeader";
			caption = _Caption;
			elements = new List<Object> ();
		}
	}
	//
	public class ElementDataWithSection
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public IList<Object> sections { get; set; }
		public ElementDataWithSection(string _Title, string _Subtitle)
		{
			type = "ElementRoot";
			title = _Title;
			subtitle = _Subtitle;
			sections = new List<Object> ();
		}
	}
	//
	public class ElementData
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public ElementData(string _Title, string _Subtitle)
		{
			type = "ElementData";
			if (_Subtitle.StartsWith ("Time")) {
				var hrs = Convert.ToDouble (_Title);
				var timespan = TimeSpan.FromHours (hrs);
				if (hrs >= 24) {
					title = Convert.ToInt16( timespan.TotalDays).ToString () + " Days, " + timespan.Hours.ToString () + " Hrs.";
				} else {
					title = timespan.Hours.ToString () + " Hrs, " + timespan.Minutes.ToString () + " Min.";
				}
			} else {
				switch (_Title)
				{
				case "Y":
					title = "Yes";
					break;
				case "N":
					title = "No";
					break;
				default:
					title = _Title;
					break;
				}
			}
			subtitle = _Subtitle;
		}
	}
	//
	public class VICSCsr
	{
		public IList<Object> sections { get; set; }
		public VICSCsr ()
		{
			sections = new List<Object> ();
		}
	}
	//
	public class SectionSelectState
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionSelectState ()
		{
			type = "SectionHeader";
			caption = "Select State";
			elements = new List<Object> ();
		}
	}
	//
	public class SectionRegion
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionRegion (string _Region)
		{
			type = "SectionHeader";
			caption = "Region " + _Region;
			elements = new List<Object> ();
		}
	}
	//
	public class ElementPayor
	{
		public string type { get; set; }
		public string title { get; set; }
		public IList<Object> sections { get; set; }
		public string other { get; set; }
		public ElementPayor (string _Payor)
		{
			type = "ElementRootProvider";
			title = _Payor;
			sections = new List<Object> ();
			other = "yesemailable";
		}
	}
	//
	public class ElementPayorDataWebView
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string other { get; set; }
		public ElementPayorDataWebView (string _DataLabel, string _Link)
		{
			type = "ElementWebView";
			title = _DataLabel;
			subtitle = string.Empty;
			if (!(_Link.Length > 0)) {
				subtitle = "Link not provided";
			}
			other = _Link;
			if ((other.Length > 0) && (!other.ToUpper ().StartsWith ("HTTP://"))) {
				other = "HTTP://" + other;
			}

		}
	}
	public class ElementPayorData
	{
		public string type { get; set; }
		public string title { get; set; }
		public string content { get; set; }
		public ElementPayorData (string _DataLabel, string _Content)
		{
			type = "ElementTextContentView";
			title = _DataLabel;
			content = _Content;
		}
	}
	//
	public class ElementState
	{
		public string type { get; set; }
		public string title { get; set; }
		public IList<Object> sections { get; set; }
		public ElementState (string _State)
		{
			type = "ElementRoot";
			title = _State;
			sections = new List<Object> ();
		}
	}
	//
	public class ElementDistrict
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string image { get; set; }
		public IList<Object> sections { get; set; }
		public ElementDistrict (string _District)
		{
			type = "ElementRoot";
			title = "District " + _District;
			image = "Images/Team.png";
			sections = new List<Object> ();
		}
	}
	//
	public class SectionArea
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionArea (string _Area)
		{
			type = "SectionHeader";
			caption = _Area;
			elements = new List<Object> ();
		}
	}
	public class ElementContact
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string image { get; set; }
		public IList<Object> sections { get; set; }
		public ElementContact(string _Csrname, string _Subarea)
		{
			type = "ElementRoot";
			title = _Csrname;
			subtitle = _Subarea;
			image = "Images/Contact.png";
			sections = new List<Object> ();
		}
	}
	//
	public class SectionContact
	{
		public string type { get; set; }
		public string caption { get; set; }
		public IList<Object> elements { get; set; }
		public SectionContact (string _CsrName, string _Position)
		{
			type = "SectionHeader";
			caption = _CsrName + " (" + _Position + ")";
			elements = new List<Object> ();
		}
	}
	public class ElementContactEmail
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string documentfilename { get; set; }
		public ElementContactEmail(string _EmailAddress)
		{
			type = "ElementEmail";
			title = "Email";
			subtitle = _EmailAddress;
			documentfilename = _EmailAddress;
		}
	}
	public class ElementContactPhone
	{
		public string type { get; set; }
		public string title { get; set; }
		public string subtitle { get; set; }
		public string other { get; set; }
		public ElementContactPhone(string _Phonenumber, string _Phonetype)
		{
			type = "ElementPhone";
			title = "Call " + _Phonetype;
			other = _Phonenumber.Replace(" ","").Replace("(","").Replace(")","").Replace("-","").Trim();
			if (other.Length == 10)
			{
				subtitle = string.Format("({0}){1}-{2}",other.Substring(0,3), other.Substring(3,3), other.Substring(6,4));
			}
         	else if (other.Length > 10)
        	{
				subtitle = string.Format("({0}){1}-{2} {3}",other.Substring(0,3), other.Substring(3,3), other.Substring(6,4), other.Substring(10));
            }
			else
         	{
				subtitle = _Phonenumber;
			}
		}
	}
}

