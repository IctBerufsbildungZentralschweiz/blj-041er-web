using _041er_BLJ.classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace _041er_BLJ
{
    public partial class index : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Dictionary<string, List<Project>> projects;
            projects = ProjectsController.GetProjects();

            if (!IsPostBack)
            {
                string html = string.Empty;
                foreach (string key in projects.Keys)
                {
                    html += "<h3>" + key + "</h3>";
                    html += "<ul>";
                    foreach (Project p in projects[key])
                    {   
                        html += "<li><a href=\"" + p.Url + "\" target=\"_blank\"" + "><i class=\"fa fa-arrow-circle-right\">&nbsp;</i>" + p.Title + "</a></li>";
                    }
                    html += "</ul>";
                }

                projectsPlaceholder.Controls.Add(new LiteralControl(html));
             }
        }
    }
}