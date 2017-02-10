using ClassifiedRobot.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Repository
{
    public class SearchLogRepository:Repository<SearchLog>
    {
        public SearchLogRepository(System.Data.Entity.DbContext dc)
            : base(dc, false)
        {
        }

        public int SaveLog(SearchLog log)
        {
            log.StartTime = DateTime.Now;
            log.EndTime = DateTime.Now;
            log.Status = SearchLogStatus.STOPPED;
            base.Add(log);
            return base.SaveChanges();
        }
    }
}