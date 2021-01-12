using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace _041er_BLJ.classes
{
    public class ProjectsController
    {
        internal const string ProjectsFolder = "projects";

        internal static Dictionary<string, List<Project>> GetProjects()
        {
            Dictionary<string, List<Project>> projects = new Dictionary<string, List<Project>>();

            string[] directories = Directory.GetDirectories(HttpContext.Current.Server.MapPath("/") + ProjectsFolder);

            foreach (string projectDirs in directories.OrderByDescending(x => x.ToString()))
            {
                string projectKey = Path.GetFileName(projectDirs).Replace("_", " ");
                projects.Add(projectKey, new List<Project>());
                
                foreach (string projectDir in Directory.GetDirectories(projectDirs))
                {
                    Project p = new Project();
                    p.Title = Path.GetFileName(projectDir).Replace("_", " "); 
                    p.ProjectsDirectory = Path.GetFileName(projectDirs);
                    p.Url = ProjectsFolder + "/" + p.ProjectsDirectory + "/" + Path.GetFileName(projectDir) + "/";
                    projects[projectKey].Add(p);
                }
            }

           

            return projects;
        }
    }

}