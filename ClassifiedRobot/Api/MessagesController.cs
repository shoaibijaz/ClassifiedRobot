using ClassifiedRobot.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace ClassifiedRobot.Api
{
    public class MessagesController : ApiController
    {
        private ApplicationDbContext db = new ApplicationDbContext();

        [HttpGet]
        public object BySearch()
        {
            return db.AdMessages;

            //var messages = db.AdMessages.Where()
            //return db.FetchedAds.Include("Log").Include("Messages").Where(c => c.Log != null && c.Log.Keywords != null)

            //    .Select(c => new
            //    {
            //        LogId = c.SearchLogId,
            //        Log = c.Log,
            //        messages = c.Messages.cou,
            //    })
            //    .GroupBy(c => c.LogId).Select(c => new
            //    {
            //        log = c.FirstOrDefault().Log.Keywords,
            //        mes = c.FirstOrDefault().messages

            //    })
            //    .OrderByDescending(c => c.log);
        }
    }
}
