using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ARC.Controls
{
    public partial class Recurring_Appts : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int dt = DateTime.Now.Year;
            string dts = dt.ToString();
            Starting_In_Drop.Items.Add(dts);
            Ending_In_Drop.Items.Add(dts);
            for (int i = 1; i < 4; i++)
            {
                string tempdts = Convert.ToString(dt + i);
                Starting_In_Drop.Items.Add(tempdts);
                Ending_In_Drop.Items.Add(tempdts);
            }
            string dtd = DateTime.Now.DayOfWeek.ToString();
            for (int i = 0; i < Week_Day_Drop1.Items.Count; i++)
            {
                if (Week_Day_Drop1.Items[i].Value== dtd)
                {
                    Week_Day_Drop1.Items[i].Selected = true;
                } 
            }
            Recur_TextBox1.Attributes["onclick"] = "recur_date_calandar(this.form, 'Starting_In_Drop', 'Recur_TextBox1')";
            Recur_TextBox2.Attributes["onclick"] = "recur_date_calandar(this.form, 'Ending_In_Drop', 'Recur_TextBox2')";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}