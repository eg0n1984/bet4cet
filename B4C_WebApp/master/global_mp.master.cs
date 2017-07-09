using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

public partial class master_global_mp : System.Web.UI.MasterPage
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Debug.WriteLine("Global MasterPage - Page Load");
	}
}
