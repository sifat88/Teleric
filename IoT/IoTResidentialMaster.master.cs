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
using System.Web.Mail;

public partial class IoT_IoTResidentialMaster : System.Web.UI.MasterPage
{

	SqlConnection conn = new SqlConnection(ConfigurationManager.AppSettings["CONN"]);
	public int intLoginStatus = 10;
	DataTable dt = new DataTable();
	protected void Page_Load(object sender, EventArgs e)
	{

		conn.Open();
	}
	protected void Button2_Click(object sender, EventArgs e)
	{
		intLoginStatus = 15;
		Session["LoginStatus"] = intLoginStatus;
		if (conn.State != ConnectionState.Open)
		{
			conn.Open();
		}
		SqlCommand cmd = new SqlCommand("select id,Username,Password,Fname from Register where Username='" + TextBox4.Text.Replace("'", "''").Trim() + "' and Password ='" + TextBox5.Text.Replace("'", "''").Trim() + "'", conn);
		SqlDataReader dr;
		dr = cmd.ExecuteReader();
		if (dr.Read())
		{
			//if (Session["id"] != null)
			//{
			//    //Response.Redirect("~/MyAccount.aspx");
			////  //  myModal.Visible = false;
			////    //loginPanel.Visible = false;
			////  //  btnLogin.Text = "Submit";
			//}

			Session["AdminId"] = dr["id"].ToString();
			Session["loginName"] = dr["Username"].ToString();
			Session["Name"] = dr["Fname"].ToString();

			Session["LoginType"] = "SU";
			Session["LoginStatus"] = "10";
			//string name = TextBox4.Text.Trim();
			// Session["name"] = name;
			FormsAuthentication.RedirectFromLoginPage(TextBox4.Text, true);
			Response.Redirect("~/Overview.aspx");
		}
		else
		{
			//Response.Write("Invalid Login Id and Password");
			Response.Write("<script>alert('Invalid Login Id and Password')</script>");
		}
		dr.Close();
		if (conn != null) conn.Close();
	}



	protected void btnSubmit_Click(object sender, EventArgs e)
	{
		try
		{

			using (SqlConnection conn = new SqlConnection(ConfigurationManager.AppSettings["CONN"]))
			{
				conn.Open();
				//SqlCommand cmd = new SqlCommand("SELECT NAME,Password FROM OL_Student Where E_MAIL= '" + txtEmail.Text.Trim() + "'", conn);
				//SqlDataAdapter da = new SqlDataAdapter(cmd);
				//da.Fill(ds);
				//conn.Close();
				SqlDataAdapter da = new SqlDataAdapter("SELECT Username,Password FROM Register Where Email = '" + TextBox6.Text.Trim() + "'", conn);
				DataSet ds = new DataSet();
				da.Fill(ds);
				if (ds.Tables[0].Rows.Count == 0)
				{
					Response.Write("<script type='text/javascript'>alert('The Email you entered not exists..'); if(alert){ window.location='ForgotPassword.aspx';}</script>");
				}
				else
				{
					string name = ds.Tables[0].Rows[0]["Username"].ToString();
					string password = ds.Tables[0].Rows[0]["Password"].ToString();
					string email = TextBox6.Text;
					const string SERVER = "relay-hosting.secureserver.net";
					MailMessage oMail = new System.Web.Mail.MailMessage();
					oMail.From = "support@ahcanow.com";
					oMail.To = TextBox6.Text;
					oMail.Subject = "Your Password Details";

					oMail.BodyFormat = MailFormat.Html; // enumeration
					oMail.Priority = MailPriority.High; // enumeration
														// oMail.Body = "Hi this is test mail sent from smtp and Sent at: " + DateTime.Now;
					oMail.Body = "Hi, <br/>Please check your Login Detailss<br/><br/>Your Username: " + name.ToString() + "<br/><br/>Your Email Id is : " + email.ToString() + "<br/><br/>Your Password: " + password.ToString() + "<br/><br/>";
					SmtpMail.SmtpServer = SERVER;
					SmtpMail.Send(oMail);
					oMail = null; // free up resources
					Response.Write("<script type='text/javascript'>alert('Mail sent thank you...'); if(alert){ window.location='ForgotPassword.aspx';}</script>");
				}

			}

		}
		catch (Exception ex)
		{
			Console.WriteLine("{0} Exception caught.", ex);
		}
	}
}
