using ClassifiedRobot.Models;
using ClassifiedRobot.Repository;
using ClassifiedRobot.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ClassifiedRobot.Controllers
{
    public class SearchController : Controller
    {

        private readonly ApplicationDbContext _db;
        private readonly WebsiteRepository _websiteRepository;
        private readonly SearchLogRepository _searchLogRepository;


        public SearchController()
        {
            _db = new ApplicationDbContext();
            _websiteRepository = new WebsiteRepository(_db);
            _searchLogRepository = new SearchLogRepository(_db);

        }


        // GET: Search
        public ActionResult Logs()
        {
            return View();
        }

        [HttpPost]
        public ActionResult GetSearches(SearchLogFilterViewModel form)
        {
            return PartialView("_GetSearches", _searchLogRepository.Filter(form).OrderByDescending(c=>c.SearchLogId));
        }
    }
}