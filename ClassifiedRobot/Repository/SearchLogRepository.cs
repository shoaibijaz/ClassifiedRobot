using ClassifiedRobot.Models;
using ClassifiedRobot.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Repository
{
    public class SearchLogRepository : Repository<SearchLog>
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

        public IEnumerable<SearchLog> Filter(SearchLogFilterViewModel form)
        {
            var items = base.FindBy(c => c.SearchLogId > 0, "Website", "Category", "Ads", "Ads.Messages");

            if (!string.IsNullOrEmpty(form.Kewords))
            {
                items = items.Where(c => c.Keywords.Contains(form.Kewords) || (c.Website!=null && c.Website.Name.Contains(form.Kewords)));
            }

            if (!string.IsNullOrEmpty(form.StartDate) && !string.IsNullOrEmpty(form.EndDate))
            {
                var startDate = Convert.ToDateTime(form.StartDate);
                var endDate = Convert.ToDateTime(form.EndDate);

                items = items.Where(c => c.StartTime >= startDate && c.StartTime <= endDate);
            }
            else if (!string.IsNullOrEmpty(form.StartDate))
            {
                var startDate = Convert.ToDateTime(form.StartDate);

                items = items.Where(c => c.StartTime >= startDate);
            }
            else if (!string.IsNullOrEmpty(form.StartDate) && !string.IsNullOrEmpty(form.EndDate))
            {
                var endDate = Convert.ToDateTime(form.EndDate);

                items = items.Where(c => c.StartTime <= endDate);
            }

            return items;

        }
    }
}