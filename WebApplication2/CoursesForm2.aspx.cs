﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CoursesForm2 : System.Web.UI.Page
    {
        TrainingVSEntities db = new TrainingVSEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {

                Coursers record = new Coursers();
                record.Name = tbx_name.Text;
                record.cCode = int.Parse(tbx_cCode.Text);
                record.Description = tbx_des.Text;
                //record.Phone = tbx_phone.Text;
                db.Coursers.Add(record);
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
//ada