using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Xml;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    public string str = "Server  = (local);Database = CourierService;Integrated Security=true";
  
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMessage.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        
    SqlConnection con = new SqlConnection(str);
        try
        { 
         string sql = "Select * From UserLogin Where UserId='" + txtuserid.Text + "' AND Password='" + txtpassword.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataSet ds = new DataSet();
        da.Fill(ds, "UserLogin");
            string role = ds.Tables[0].Rows[0]["Role"].ToString();
        if(ds.Tables[0].Rows.Count>0)
        {

                if (role == "Admin")
                {
                    Response.Redirect("AdminArea.aspx");
                }
                else
                {
                    Response.Redirect("ClientArea.aspx");
                }
           
        }
        else
        {
            lblMessage.Text = "You are Not a authorized user";
        }
            
            
        }
        catch (Exception ex)
        {
            lblMessage.Text  = ex.Message;
        }
      
    }
  
    
}

