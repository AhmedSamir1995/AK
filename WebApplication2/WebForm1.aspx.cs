using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        TrainingVSEntities db = new TrainingVSEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try {
                Students record = new Students();
                record.Name = tbx_name.Text;
                record.Age = int.Parse(tbx_age.Text);
                record.Address = tbx_address.Text;
                record.Phone = tbx_phone.Text;
                db.Students.Add(record);
                db.SaveChanges();
                Lbl_submit.ForeColor = System.Drawing.Color.Green;
            }
            catch(Exception ex)
            {
                Lbl_submit.Text = ex.Message;
                Lbl_submit.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}