using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Managr : System.Web.UI.Page
{
    public string str = "Server  = (local);Database = CourierService;Integrated Security  = true";    

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCreate_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(str);
        con.Open();
        try
        {
            SqlCommand cmd = new SqlCommand("insert into ManagerDetail(Name,OfOffice,UserId,Password)values(@Name,@OfOffice,@UserId,@Password)", con);

            cmd.Parameters.Add(new SqlParameter("@Name", SqlDbType.NVarChar, 50));
            cmd.Parameters.Add(new SqlParameter("@OfOffice", SqlDbType.BigInt, 8));
            cmd.Parameters.Add(new SqlParameter("@UserId", SqlDbType.NVarChar, 50));
            cmd.Parameters.Add(new SqlParameter("@Password", SqlDbType.NVarChar, 50));
            cmd.Parameters["@Name"].Value = txtName.Text;
            cmd.Parameters["@OfOffice"].Value = cboofoffice.SelectedValue;
            cmd.Parameters["@UserId"].Value = txtUserId.Text;
            cmd.Parameters["@Password"].Value = Password.Value.ToString();
            cmd.ExecuteNonQuery();
            lblMessage.Text = "New Manager Created";
            txtName.Text = "";
            txtUserId.Text = "";
            Password.Value = "";




            //Response.Redirect("ClientDetail.aspx");


        }
        catch (Exception ex)
        {


            lblMessage.Text = "Check the input values";
        }

        finally
        {
            con.Close();
        }


    }
}
