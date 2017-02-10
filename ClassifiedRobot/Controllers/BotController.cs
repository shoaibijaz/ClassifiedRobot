using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ClassifiedRobot.Models;
using ClassifiedRobot.Repository;
using ClassifiedRobot.Scrapers;

namespace ClassifiedRobot.Controllers
{
    public class BotController : Controller
    {
        private readonly ApplicationDbContext _db;
        private readonly WebsiteRepository _websiteRepository;
        private readonly SearchLogRepository _searchLogRepository;
       

        public BotController()
        {
            _db = new ApplicationDbContext();
            _websiteRepository = new WebsiteRepository(_db);
            _searchLogRepository = new SearchLogRepository(_db);
            
        }

        // GET: Bot
        public ActionResult Index(int id=0)
        {
            return View();
        }

        public ActionResult ScraperForm(int id = 0)
        {
            var model = new SearchLog();

            if (id > 0)
            {
                model = _searchLogRepository.Find(id);
            }


            ViewBag.WebsiteId = new SelectList(_websiteRepository.GetAll(), "WebsiteId", "Name", model.WebsiteId);

            return PartialView("_ScraperForm", model);
        }

        [HttpPost]
        public ActionResult ValidateAds(SearchLog log)
        {
            try
            {
                if (log.Website == null && log.WebsiteId > 0)
                {
                    log.Website = _websiteRepository.Find(log.WebsiteId);
                }

                log = Scraper.ValidateAds(log);
                log.Website = null;

                _searchLogRepository.SaveLog(log);

                return Json(ControllerResponse.OnSuccess("", log));
            }
            catch (Exception ex)
            {
                return Json(ControllerResponse.OnException(ex.Message));
            }


        }

        [HttpPost]
        public ActionResult ExtractAds(SearchLog log)
        {
            try
            {
                if (log.Website == null && log.WebsiteId > 0)
                {
                    log.Website = _websiteRepository.Find(log.WebsiteId);
                }

                _searchLogRepository.SaveLog(log);

                return Json(ControllerResponse.OnSuccess("", Scraper.ExtractAds(log)));
            }
            catch (Exception ex)
            {
                return Json(ControllerResponse.OnException(ex.Message));
            }


        }

        public ActionResult CommentForm(int id = 0)
        {

            return PartialView("_CommentForm");
        }
    }
}