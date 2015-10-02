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

namespace ARC.Admin
{
    public partial class Calendar_Modify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime DT = DateTime.Now;
            int MonthDT = DT.Month;
            int YearDT = DT.Year;
            if (!IsPostBack)
            {
                DropDownList1.SelectedValue = MonthDT.ToString();
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add(Convert.ToString(YearDT - 2));
                DropDownList2.Items.Add(Convert.ToString(YearDT - 1));
                DropDownList2.Items.Add(Convert.ToString(YearDT));
                DropDownList2.Items.Add(Convert.ToString(YearDT + 1));
                DropDownList2.Items.Add(Convert.ToString(YearDT + 2));
                DropDownList2.SelectedValue = YearDT.ToString(); 
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string IconPath = "Text";
            string path = HttpContext.Current.Server.MapPath("~/App_Data/ARC_ORG_DB.mdb");
            OleDbConnection connection = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path);
            OleDbCommand sqlcmd = new OleDbCommand("SELECT DISTINCT [ID], [Event_Date], [Event_Name], [Additional_Info], [Icon_Path] FROM [Event_Calendar] WHERE ID = ?", connection);
            OleDbParameter sqlparameter = new OleDbParameter("Epath", DataList1.SelectedValue);
            OleDbDataAdapter adapter = new OleDbDataAdapter();
            DataSet ds = new DataSet("Event_Calendar");
            sqlcmd.Parameters.Add(sqlparameter);
            adapter.SelectCommand = sqlcmd;
            adapter.Fill(ds);
            foreach (DataRow row in ds.Tables[0].Rows)
            {
                TextBox_EventDate.Text = Convert.ToString(row["Event_Date"]);
                TextBox_EventName.Text = Convert.ToString(row["Event_Name"]);
                TextBoxEventInfo.Text = Convert.ToString(row["Additional_Info"]);
                IconPath = Convert.ToString(row["Icon_Path"]);
            }
            DropDownList3.DataBind();
            DropDownList3.ClearSelection();            
            ListItem li = DropDownList3.Items.FindByValue(IconPath);
            DropDownList3.SelectedIndex = DropDownList3.Items.IndexOf(li);
            Image1.ImageUrl = IconPath;
            DataList1.Visible = false;
            Panel1.Visible = true;
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            AccessDataSource2.Update();
            TextBox_EventDate.Text = "";
            TextBox_EventName.Text = "";
            TextBoxEventInfo.Text = "";
            Panel1.Visible = false;
            //AccessDataSource2.Select(DataSourceSelectArguments.Empty);
            DataList1.DataBind();
            DataList1.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox_EventDate.Text = "";
            TextBox_EventName.Text = "";
            TextBoxEventInfo.Text = "";
            Panel1.Visible = false;
            //AccessDataSource2.Select(DataSourceSelectArguments.Empty);
            DataList1.DataBind();
            DataList1.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            AccessDataSource2.Delete();
            TextBox_EventDate.Text = "";
            TextBox_EventName.Text = "";
            TextBoxEventInfo.Text = "";
            Panel1.Visible = false;
            //AccessDataSource2.Select(DataSourceSelectArguments.Empty);
            DataList1.DataBind();
            DataList1.Visible = true;
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            Image1.ImageUrl = DropDownList3.SelectedValue;
        }

        protected void DropDownList3_OnTextChanged(object sender, EventArgs e)
        {
            Image1.ImageUrl = DropDownList3.SelectedValue;
        }

    }
}
