using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspdotnet
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                ibl_display.Text = RadioButton1.Text;
            }
            else
            {
                ibl_display.Text = RadioButton2.Text;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            ibl2_display.Text = RadioButtonList1.SelectedItem.Text;
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            var message = "";
            if(CheckBox1.Checked)
            {
                message += CheckBox1.Text+" ";
            }
            if(CheckBox2.Checked)
            {
                message += CheckBox2.Text+" ";
            }
            ibl3_display.Text = message;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            var message = "";
            for(int i=0;i<CheckBoxList1.Items.Count;i++)
            {
                if(CheckBoxList1.Items[i].Selected==true)
                {
                    message += CheckBoxList1.Items[i].Text+" ";
                }
            }
            ibl4_display.Text = message;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            var message = "";
            for(int i=0;i<DropDownList1.Items.Count;i++)
            {
                if(DropDownList1.Items[i].Selected==true)
                {
                    message += DropDownList1.Items[i].Text + " ";
                }
            }
            ibl_display5.Text = message; 
        }
    }
}