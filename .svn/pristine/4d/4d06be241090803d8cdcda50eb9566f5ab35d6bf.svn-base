using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data;
using System.Data.OleDb;
using System.ComponentModel;

namespace ARC.ORG
{
	public partial class Main : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            // Set the date on all pages.
            DateTime dt = DateTime.Now;
            string today;
            today = dt.ToLongDateString();
            Literal1.Text = today;

            // Grab the data for the Up-Coming Events box.           
            string sc = "SELECT TOP 5 Event_Date, Event_Name, Additional_Info, Icon_Path FROM Event_Calendar WHERE (((Real_Date)>= ?)) ORDER BY Real_Date";
            string param = dt.ToShortDateString();
            DataSet MyDs = new DataSet();
            MyDs = SelectQuery(sc, param);

            // Set the text for each Link button in the Up-Coming Events box.
            LabelLogic(MyDs);

            // Set the date for the previous month eNewsletter box.
            int TodayMonth = dt.Month;
            int TodayYear = dt.Year;
            if (TodayMonth == 1)
            {
                TodayMonth = 12;
                TodayYear = TodayYear - 1;
            }
            else
            {
                TodayMonth = dt.Month - 1;
                TodayYear = dt.Year;
            }
            int TodayDay = 01;
            string eNewsDateString = Convert.ToString(TodayMonth) + "/" + Convert.ToString(TodayDay) + "/" + Convert.ToString(TodayYear);

            // Grab the data for the previous month eNewsletter box.
            string eNewsSC = "SELECT eNewLetter.Issue_Date, eNewLetter.File_Name, eNewLetter.Excerpt FROM eNewLetter WHERE eNewLetter.Issue_Date = ?";
            string eNewsparam = eNewsDateString;
            DataSet MyDs1 = new DataSet();
            MyDs1 = SelectQuery(eNewsSC, eNewsparam);
            MyDs1.DataSetName = "PreviousMonth";

            // Set the previous month eNewsletter box labels.
            eNewsLableLogic(MyDs1);

            // Set the date for the current month eNewsletter box.
            int CurrentMonth = dt.Month;
            int CurrentYear = dt.Year;
            int CurrentDay = 01;
            string eNewsCurrentDateString = Convert.ToString(CurrentMonth) + "/" + Convert.ToString(CurrentDay) + "/" + Convert.ToString(CurrentYear);

            // Grab the data for the current month eNewsletter box.
            string eNewsCurrentSC = "SELECT eNewLetter.Issue_Date, eNewLetter.File_Name, eNewLetter.Excerpt FROM eNewLetter WHERE eNewLetter.Issue_Date = ?";
            string eNewsCurrentparam = eNewsCurrentDateString;
            DataSet MyDsCurrent = new DataSet();
            MyDsCurrent = SelectQuery(eNewsCurrentSC, eNewsCurrentparam);
            MyDsCurrent.DataSetName = "CurrentMonth";

            // Set the current eNewsletter box labels.
            eNewsLableLogic(MyDsCurrent);
		}

        public DataSet SelectQuery(string QueryText, string ParamValue)
        {
            string path = HttpContext.Current.Server.MapPath("~/App_Data/ARC_ORG_DB.mdb");
            OleDbConnection connection = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path);
            OleDbCommand sqlcmd = new OleDbCommand(QueryText, connection);
            if (ParamValue != "")
            {
                OleDbParameter sqlparameter = new OleDbParameter("Param1", ParamValue);
                sqlcmd.Parameters.Add(sqlparameter);
            }
            OleDbDataAdapter adapter = new OleDbDataAdapter();
            adapter.SelectCommand = sqlcmd;
            DataSet ds1 = new DataSet();
            adapter.Fill(ds1);
            return ds1;
        }

        public void InsertQuery(string QueryText, DataSet ds)
        {
            string path = HttpContext.Current.Server.MapPath("~/App_Data/ARC_ORG_DB.mdb");
            OleDbConnection connection = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path);
            OleDbCommand sqlcmd = new OleDbCommand(QueryText, connection);
            OleDbDataAdapter adapter = new OleDbDataAdapter();
            adapter.InsertCommand = sqlcmd;
            adapter.Update(ds);
        }

        public string DateFormater(DateTime TodayDate)
        {
            int TodayMonth = TodayDate.Month;
            int TodayDay = TodayDate.Day;
            int TodayYear = TodayDate.Year;
            string TodayMonthString, TodayDayString, TodayYearString;
            if (TodayMonth > 9)
            {
                TodayMonthString = Convert.ToString(TodayMonth);
            }
            else
            {
                TodayMonthString = Convert.ToString(TodayMonth);
                TodayMonthString = "0" + TodayMonthString;
            }
            if (TodayDay > 9)
            {
                TodayDayString = Convert.ToString(TodayDay);
            }
            else
            {
                TodayDayString = Convert.ToString(TodayDay);
                TodayDayString = "0" + TodayDayString;
            }
            TodayYearString = Convert.ToString(TodayYear);
            string TodayDF = TodayMonthString + "/" + TodayDayString + "/" + TodayYearString;
            return TodayDF;
        }

        public string DateFormater(string Edate)
        {
            DateTime dt = Convert.ToDateTime(Edate);
            string dts = dt.ToLongDateString();
            return dts;
        }

        public void eNewsLableLogic(DataSet Ds)
        {
            // Test to make sure we have some rows.

            // Determine How many rows we have.
            int ERowCount = Ds.Tables[0].Rows.Count;
            if (ERowCount > 0)  // If we have some rows.
            {
                foreach (DataRow row in Ds.Tables[0].Rows)
                {
                    // Get the values from the fields ...
                    DateTime eNewsDate = Convert.ToDateTime(row["Issue_Date"]);
                    string eNewsLongDateString = eNewsDate.ToLongDateString();
                    string eNewsShortDateString = eNewsDate.ToShortDateString();
                    string eNewsExcertp = Convert.ToString(row["Excerpt"]);
                    string eNewsFileName = Convert.ToString(row["File_Name"]);
                                        
                    // Know what the first day of the current month is...
                    DateTime CurrentDate = DateTime.Now;
                    int TodayMonth = CurrentDate.Month;
                    int TodayYear = CurrentDate.Year;
                    int TodayDay = 01;
                    string CurrentMonthDate = Convert.ToString(TodayMonth) + "/" + Convert.ToString(TodayDay) + "/" + Convert.ToString(TodayYear);
                    // Know what the first day of the previous month is...
                    int PreviousMonth = CurrentDate.Month;
                    int PreviousYear = CurrentDate.Year;
                    if (PreviousMonth == 1)
                    {
                        PreviousMonth = 12;
                        PreviousYear = PreviousYear - 1;
                    }
                    else
                    {
                        PreviousMonth = CurrentDate.Month - 1;
                        PreviousYear = CurrentDate.Year;
                    }
                    int PreviousDay = 01;
                    string PreviousMonthDate = Convert.ToString(PreviousMonth) + "/" + Convert.ToString(PreviousDay) + "/" + Convert.ToString(PreviousYear);
                    
                    // Now check what month this issue is for....
                    if (eNewsShortDateString == CurrentMonthDate)
                    {
                        Literal6.Text = eNewsLongDateString;
                        Literal7.Text = eNewsExcertp;
                        Literal10.Text = eNewsFileName;
                    }
                    else if (eNewsShortDateString == PreviousMonthDate)
                    {
                        Literal8.Text = eNewsLongDateString;
                        Literal9.Text = eNewsExcertp;
                        Literal11.Text = eNewsFileName;
                    }
                    //else
                    //{
                    //    // If we don't have any rows.
                    //    DateTime dt = DateTime.Now;
                    //    string today;
                    //    today = dt.ToLongDateString();
                    //    Literal6.Text = today;
                    //    Literal7.Text = "There are no new eNewsletters available yet.  Please check back soon!";
                    //    LinkButton1.Visible = false;
                    //}
                }
            }
            else
            {
                // If we don't have any rows.
                DateTime dt = DateTime.Now;
                string today;
                today = dt.ToLongDateString();
                // Determine what month this was for ...
                if (Ds.DataSetName == "PreviousMonth") // Previous Month dataset ...
                {
                    Literal8.Text = today;
                    Literal9.Text = "The previous eNewsletter is missing.  Please check back soon!";
                    LinkButton6.Visible = false;
                }
                else
                {
                    Literal6.Text = today;
                    Literal7.Text = "There are no new eNewsletters available yet.  Please check back soon!";
                    LinkButton1.Visible = false;
                }
            }
        }

        public void LabelLogic(DataSet Ds)
        {
            // Test to make sure we have some rows.

            // Determine How many rows we have.
            int ERowCount = Ds.Tables[0].Rows.Count;
            if (ERowCount > 0)  // If we have some rows.
            {
                foreach (DataRow row in Ds.Tables[0].Rows)
                {
                    int ERowID = row.Table.Rows.IndexOf(row);
                    string EventName = Convert.ToString(row["Event_Name"]);
                    string Edate = DateFormater(Convert.ToString(row["Event_Date"]));
                    if (ERowCount >= 4)  // If we have 4 or more rows.
                    {
                        if (ERowID == 0)
                        {
                            LinkButton2.Text = EventName;
                            Literal2.Text = Edate;
                        }
                        if (ERowID == 1)
                        {
                            LinkButton3.Text = EventName;
                            Literal3.Text = Edate;
                        }
                        if (ERowID == 2)
                        {
                            LinkButton4.Text = EventName;
                            Literal4.Text = Edate;
                        }
                        if (ERowID == 3)
                        {
                            LinkButton5.Text = EventName;
                            Literal5.Text = Edate;
                        }
                        if (ERowID > 3)
                        {
                            return;
                        }
                    }
                    else if (ERowCount == 3)  // If we only have 3 rows.
                    {
                        if (ERowID == 0)
                        {
                            LinkButton2.Text = EventName;
                            Literal2.Text = Edate;
                        }
                        if (ERowID == 1)
                        {
                            LinkButton3.Text = EventName;
                            Literal3.Text = Edate;
                        }
                        if (ERowID == 2)
                        {
                            LinkButton4.Text = EventName;
                            Literal4.Text = Edate;
                            LinkButton5.Visible = false;
                            Literal5.Visible = false;
                            return;
                        }
                    }
                    else if (ERowCount == 2)  // If we only have 2 rows.
                    {
                        if (ERowID == 0)
                        {
                            LinkButton2.Text = EventName;
                            Literal2.Text = Edate;
                        }
                        if (ERowID == 1)
                        {
                            LinkButton3.Text = EventName;
                            Literal3.Text = Edate;
                            LinkButton4.Visible = false;
                            Literal4.Visible = false;
                            LinkButton5.Visible = false;
                            Literal5.Visible = false;
                            return;
                        }
                    }
                    else if (ERowCount == 1)  // If we only have 1 row.
                    {
                        if (ERowID == 0)
                        {
                            LinkButton2.Text = EventName;
                            Literal2.Text = Edate;
                            LinkButton3.Visible = false;
                            Literal3.Visible = false;
                            LinkButton4.Visible = false;
                            Literal4.Visible = false;
                            LinkButton5.Visible = false;
                            Literal5.Visible = false;
                            return;
                        }
                    }
                }
            }
            else
            {
                // If we don't have any rows.
                DateTime dt = DateTime.Now;
                string today;
                today = dt.ToLongDateString();
                Literal2.Text = today;
                LinkButton2.Text = "There are no Events scheduled.";
                LinkButton3.Visible = false;
                Literal3.Visible = false;
                LinkButton4.Visible = false;
                Literal4.Visible = false;
                LinkButton5.Visible = false;
                Literal5.Visible = false;
            }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string Lit2 = Literal2.Text;
            DateTime Ldt = Convert.ToDateTime(Lit2);
            Session["SelectTime"] = Ldt;
            Server.Transfer("~/Calendar.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string Lit2 = Literal3.Text;
            DateTime Ldt = Convert.ToDateTime(Lit2);
            Session ["SelectTime"] = Ldt;
            Server.Transfer("~/Calendar.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            string Lit2 = Literal4.Text;
            DateTime Ldt = Convert.ToDateTime(Lit2);
            Session["SelectTime"] = Ldt;
            Server.Transfer("~/Calendar.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            string Lit2 = Literal5.Text;
            DateTime Ldt = Convert.ToDateTime(Lit2);
            Session["SelectTime"] = Ldt;
            Server.Transfer("~/Calendar.aspx");
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            AccessDataSource1.Insert();
            TextBox1.Text = "";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["FileName"] = Literal10.Text;
            Server.Transfer("/enewsletter.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Session["FileName"] = Literal11.Text;
            Server.Transfer("/enewsletter.aspx");
        }

	}
}
