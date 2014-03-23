using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Web.Security;


public partial class Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [WebMethod]
    public static void LogoutStatus()
    {
        FormsAuthentication.SignOut();
    }

    [WebMethod]
    public static bool PageStatus()
    {
        bool myAnswer = true;

        if (Membership.GetUser() == null)
        {
            myAnswer = false;
        }

        return myAnswer;
    }

    [WebMethod]
    public static string myUsername()
    {
        string theUsername = "";

        if (Membership.GetUser() != null)
        {
           theUsername = Membership.GetUser().ToString();
        }

        return theUsername;
    }

    [WebMethod]
    public static bool strongText(string username, string password)
    {
        bool myAnswer = true;
        if (Membership.ValidateUser(username, password))
        {
            FormsAuthentication.SetAuthCookie(username, true);
            myAnswer = true;
        }
        else
        {
            myAnswer = false;
        }

        return myAnswer;
    }
}