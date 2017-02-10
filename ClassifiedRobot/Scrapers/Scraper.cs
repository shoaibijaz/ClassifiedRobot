using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ClassifiedRobot.Models;
using System.Threading.Tasks;
using System.Threading;
using ClassifiedRobot.ViewModels;

namespace ClassifiedRobot.Scrapers
{
    public class Scraper
    {
        public static SearchLog ValidateAds(SearchLog log)
        {
            try
            {
                if (log.Website.Function == "gumtree_sg")
                {
                    return GumtreeSingapore.ValidateSearch(log);
                }
                else if (log.Website.Function == "gumtree_au")
                {
                    return GumtreeAustralia.ValidateSearch(log);
                }

                throw new Exception("No Function found for " + log.Website.Function);
            }
            catch (Exception)
            {
                throw;
            }
        }

        public static async Task ExtractAds(SearchLog log)
        {
            try
            {
                if (log.Website.Function == "gumtree_1")
                {
                   // await GumtreeSingapore.ExtractAds(log);
                }

                throw new Exception("No Function found for " + log.Website.Function);
            }
            catch (Exception)
            {
                throw;
            }
        }

        public static async Task ExtractAds(SearchLog log, CancellationTokenSource token, IProgress<TaskDetails> progress)
        {
            if (log.Website.Function == "gumtree_sg")
            {
                await GumtreeSingapore.ExtractAds(log, token, progress);
            }
            else if (log.Website.Function == "gumtree_au")
            {
                await GumtreeAustralia.ExtractAds(log, token, progress);
            }
            else
            {
                var detail = new TaskDetails
                {
                    LogId = log.SearchLogId,
                    Pages = 0,
                    Ads = 0,
                    Message = "No Function found for " + log.Website.Function,
                    isCancel = true,
                    SearchLog = log,
                    CancelToken = token
                    
                };

                progress.Report(detail);
            }


        }
    }
}