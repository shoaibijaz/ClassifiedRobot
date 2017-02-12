using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ClassifiedRobot.Controllers
{
    public class MonitorController : Controller
    {
        // GET: Monitor
        public ActionResult Tasks()
        {
            return View();
        }
    }
}