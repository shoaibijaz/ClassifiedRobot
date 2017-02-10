using ClassifiedRobot.Models;
using ClassifiedRobot.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ClassifiedRobot.Controllers
{
    public class FetchedAdsController : Controller
    {
        private readonly ApplicationDbContext _db;
        private readonly WebsiteRepository _websiteRepository;
        private readonly SearchLogRepository _searchLogRepository;
        private readonly FetchedAdRepository _fetchedAdRepository;

        public FetchedAdsController()
        {
            _db = new ApplicationDbContext();
            _websiteRepository = new WebsiteRepository(_db);
            _searchLogRepository = new SearchLogRepository(_db);
            _fetchedAdRepository = new FetchedAdRepository(_db);

        }

        // GET: FetchedAds
        public ActionResult ViewAdsOnBot(int id=0)
        {
            return PartialView("_ViewAdsOnBot", _fetchedAdRepository.FindBy(c => c.SearchLogId == id, "Messages"));
        }
    }
}