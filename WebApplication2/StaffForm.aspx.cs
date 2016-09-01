using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class StaffForm : System.Web.UI.Page
    {
        TrainingVSEntities db = new TrainingVSEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {
                Staff record = new Staff();
                record.Name = tbx_name.Text;
                record.Age = int.Parse(tbx_age.Text);
                record.Address = tbx_address.Text;
                record.Phone = tbx_phone.Text;
                db.Staff.Add(record);
                db.SaveChanges();
                Lbl_submit.ForeColor = System.Drawing.Color.Green;
                Lbl_submit.Text = "Success";
            }
            catch (Exception ex)
            {
                Lbl_submit.Text = ex.Message;
                Lbl_submit.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}