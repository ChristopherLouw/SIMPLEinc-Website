using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Submit_Click ( object sender, EventArgs e )
    {
        SendMail ( txtEmail.Text, "chris@reliablebolt.co.za", "", txtCompany.Text + " " + txtName.Text, txtMessage.Text, true );

        txtCompany.Text = "";
        txtEmail.Text = "";
        txtMessage.Text = "";
        txtName.Text = "";
        txtWebsite.Text = "";

        ClientScript.RegisterStartupScript ( this.GetType ( ), "Email", "alert('" + "Enquiry Sent Successfully" + "');", true );

    }

    public static void SendMail ( string strFrom, string strTo, string strCC, string strSubject, string strContent, bool bUseGenericHTML )
    {
        //### This is a generic email function that accepts the strFrom, strTo, strSubject and strContent
        //### This will simplify the management of email sending

        //### Create an instance of the MailMessage class 
        MailMessage myMail = new MailMessage ( );

        //### Set the subject
        myMail.Subject = strSubject;

        //### Send To / From
        myMail.From = new MailAddress ( strFrom );
        myMail.To.Add ( strTo );

        if ( !string.IsNullOrEmpty ( strCC ) )
        {
            myMail.CC.Add ( strCC );
        }

        //### Assign the content to the mail body
        myMail.IsBodyHtml = true;

        if ( bUseGenericHTML == true )
        {
            myMail.Body += "<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>";
            myMail.Body += "<html xmlns=\"http://www.w3.org/1999/xhtml\"><head><meta http-equiv='Content-Type' content='text/html; charset=utf-8' /><title>" + myMail.Subject + "</title></head><body>";
            myMail.Body += "<center>";

            //### This code is added here as it is generic throughout email sending
            myMail.Body += "<table cellpadding=\"0\" cellspacing=\"0\" style=\"font-family:Arial; font-size:12; width:654px;\">";
            myMail.Body += "<tr><td style='padding:0px 0px 6px 0px;'><img src=\"cid:logo\" alt=\"Reliable Bolt\" title=\"Reliable Bolt\" /></td></tr>";
            myMail.Body += "<tr><td style=\"background:#000; color:#fff; font-weight:bold; padding:10px; text-align: center;\">" + myMail.Subject + "</td></tr>";
            myMail.Body += "<tr style='height:2px;'><td style='width: 100%; background-color: #e77817;'></td></tr>";
            myMail.Body += "<tr><td>";
            myMail.Body += strContent;
            myMail.Body += "</td></tr>";
            myMail.Body += "<tr style='height:2px;'><td style='width: 100%; background-color: #e77817;'></td></tr>";
            myMail.Body += "<tr><td>Kind Regards,<br /><a href='http://www.reliablebolt.co.za/Reliable-Bolt-Home.aspx' style='text-decoration: none; color: Black;'><b>Reliable Bolt</b></a></td></tr>";

            myMail.Body += "</table>";
            myMail.Body += "</center>";
            myMail.Body += "</body></html>";

        }
        else
        {
            myMail.Body += strContent;
        }

        AlternateView HTMLEmail = AlternateView.CreateAlternateViewFromString ( myMail.Body.ToString ( ), null, "text/html" );

        //### Add embedded logo
        string strPathToLogo = ConfigurationManager.AppSettings [ "WebRootFullPath" ] + @"\img\emailHeader.png";
        LinkedResource imgLogo = new LinkedResource ( strPathToLogo );
        imgLogo.ContentId = "logo";
        HTMLEmail.LinkedResources.Add ( imgLogo );

        myMail.AlternateViews.Add ( HTMLEmail );

        //### Password protected
        SmtpClient emailClient = new SmtpClient ( "mail.reliablebolt.co.za" );
        emailClient.Port = 25;
        emailClient.Credentials = new System.Net.NetworkCredential ( "noreply@reliablebolt.co.za", "RBoltPassw0rd" );

        //### Now, to send the message, use the Send method of the SmtpMail class
        emailClient.Send ( myMail );

    }
}