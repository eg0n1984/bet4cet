using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

public partial class login_web : System.Web.UI.Page
{
	private int lang = (int)b4c_lang.pt_pt;
	protected void Page_Load(object sender, EventArgs e)
	{
		Debug.WriteLine("Login WebPage - Page Load");
		string title=b4c_global.site_title+" - Login ";
		lit_title.Text = "<title>" + title + "</title>";
		btn_login.Text = b4c_intl.site_trans[lang, (int)b4c_text.login];
		lit_register.Text = "<a href=\"/user/register/web_register.aspx\">"+b4c_intl.site_trans[lang, (int)b4c_text.register]+"</a>";
	}
}