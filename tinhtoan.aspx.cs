using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DuAnLamQuen
{
    public partial class tinhtoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCong_Click(object sender, EventArgs e)
        {        
            int so1 = Int32.Parse(txtSo1.Text);
            int so2 = Int32.Parse(txtSo2.Text);
            int kq = so1 + so2;
            lblKetQua.Text = kq.ToString();
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            int so1 = Int32.Parse(txtSo1.Text);
            int so2 = Int32.Parse(txtSo2.Text);
            int kq = so1 - so2;
            lblKetQua.Text = kq.ToString();
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
            int so1 = Int32.Parse(txtSo1.Text);
            int so2 = Int32.Parse(txtSo2.Text);
            int kq = so1 * so2;
            lblKetQua.Text = kq.ToString();
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
            int so1 = Int32.Parse(txtSo1.Text);
            int so2 = Int32.Parse(txtSo2.Text);
            float kq = (float)so1 / (float)so2;
            lblKetQua.Text = kq.ToString();
        }
    }
}