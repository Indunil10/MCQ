<%@ WebHandler Language="C#" Class="Handler" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

public class Handler : IHttpHandler 
{

    public void ProcessRequest(HttpContext context)
    {
        context.Response.ContentType = "text/plain";
        string a = context.Request.QueryString["a"];

        if (str.checkSpace(a))
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString);
            SqlCommand comm = new SqlCommand("select id from O_E1 where id=@id;", conn);
            comm.Parameters.Add(new SqlParameter("@id", a));
            conn.Open();
            SqlDataReader dr = comm.ExecuteReader();
            if (dr.HasRows)
            {
                context.Response.Write("ID not available !");
            }
            else
            {
                context.Response.Write("ID available.");
            }
            conn.Close();
        }
        else
        {
            context.Response.Write("ID not valid");
        }
    }
    public bool IsReusable {
        get {
            return false;
        }
    }

}