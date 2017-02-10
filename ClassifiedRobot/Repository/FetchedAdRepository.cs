using ClassifiedRobot.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Repository
{

    public class FetchedAdRepository : Repository<FetchedAd>
    {
        public FetchedAdRepository(System.Data.Entity.DbContext dc)
            : base(dc, false)
        {
        }
    }
}