using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;

public partial class IoT_IoTIndustrialDefault : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.AppSettings["CONN"]);
	protected void Page_Load(object sender, EventArgs e)
	{
        conn.Open();
	}

      protected void Button1_Click(object sender, EventArgs e)
    {
       
            try
            {

                int retval = 0;



                string sqlStr = "EXEC SP_InsertIOTContact '" + txtName.Text.Trim() + "','" + txtEmail.Text.Trim() +"','" + txtSubject.Text.Trim() +"','" + txtMessage.Text.Trim() + "'";
                SqlCommand cmd = new SqlCommand(sqlStr, conn);
                SqlDataReader dr = cmd.ExecuteReader();
                retval = int.Parse(dr.RecordsAffected.ToString());
                if (retval != -1)
                {

                    Response.Write("<script> alert('Saved Successfully')</script>");
                    txtName.Text = "";
                    txtEmail.Text = "";
                    txtSubject.Text = "";
                    txtMessage.Text = "";
                }
                else
                {

                    Response.Write("<script> alert('Contact Already Exists')</script>");
                }



            }
            catch (Exception ex)
            {
                //  lblException.Visible = true;
                //  lblException.Text = "ERROR :" + ex.Message;

                SqlCommand cmd = new SqlCommand("EXEC SP_Exception '" + ex.Message + "','Default3.aspx.cs','" + DateTime.Now.ToString("MM/dd/yyyy hh:mm:ss tt") + "','Page_Load'", conn);
                cmd.ExecuteNonQuery();
            }
            finally
            {
                //
            }

    }
}