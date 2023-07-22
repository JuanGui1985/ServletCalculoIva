using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btncalcular_Click(object sender, EventArgs e)
    {
        double IVA=Convert.ToDouble(tbxprecioinicial.Text) * 0.19;
        lbliva.Text = IVA.ToString();
    }

    protected void btntotal_Click(object sender, EventArgs e)
    {
        double total=Convert.ToDouble(tbxprecioinicial.Text) + Convert.ToDouble(lbliva.Text);
        lbltotal.Text=total.ToString();
    }
}