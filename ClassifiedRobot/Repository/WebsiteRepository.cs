using ClassifiedRobot.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Repository
{
    public class WebsiteRepository:Repository<Website>
    {
        public WebsiteRepository(System.Data.Entity.DbContext dc)
            : base(dc, false)
        {
        }
    }
}