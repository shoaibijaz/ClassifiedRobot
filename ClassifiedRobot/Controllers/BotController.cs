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
        private readonly CategoryRepository _categoryRepository;

        public BotController()
        {
            _db = new ApplicationDbContext();
            _websiteRepository = new WebsiteRepository(_db);
            _searchLogRepository = new SearchLogRepository(_db);
            _categoryRepository = new CategoryRepository(_db);
        }

        // GET: Bot
        public ActionResult Index(int id = 0)
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


            ViewBag.WebsiteId = new SelectList(_websiteRepository.GetAll().OrderBy(c => c.Order), "WebsiteId", "Name", model.WebsiteId);

            return PartialView("_ScraperForm", model);
        }

        [HttpPost]
        public ActionResult ValidateAds(SearchLog log)
        {
            try
            {
                if (log.Website == null && log.WebsiteId > 0)
                {
                    log.Website = _db.Websites.Find(log.WebsiteId);
                }

                if (log.Category == null && log.CategoryId > 0)
                {
                    log.Category = _db.Categories.Find((int)log.CategoryId);
                }

                log = Scraper.ValidateAds(log);

                log.Website = null;
                log.Category = null;

                _searchLogRepository.SaveLog(log);

                log.Website = null;
                log.Category = null;

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

                if (log.Category == null && log.CategoryId > 0)
                {
                    log.Category = _categoryRepository.Find((int)log.CategoryId);
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

        [HttpPost]
        public ActionResult GetCategories(int id = 0)
        {
            return PartialView("_Categories", _categoryRepository.FindBy(c=>c.WebsiteId == id));
        }

        public ActionResult AddCategories()
        {

            System.IO.StreamReader file = new System.IO.StreamReader(@"C:\Users\Shoaib.Ijaz\Desktop\app_categories.txt");

            string line = "";

            var categories = new List<Category>();

            while ((line = file.ReadLine()) != null)
            {
                var splited = line.Split('_');

                var en = new ClassifiedRobot.Models.Category()
                {
                    CategoryId = Convert.ToInt32(splited[0]),
                    Name = splited[1],
                    URL = splited[2],
                    Order = Convert.ToInt32(splited[5]),
                    WebsiteId = Convert.ToInt32(splited[4])
                };

                if (!string.IsNullOrEmpty(splited[3]))
                    en.ParentId = Convert.ToInt32(splited[3]);

                categories.Add(en);
            }

            file.Close();

            foreach (var item in categories.Where(c => c.ParentId == null))
            {
                ApplicationDbContext db = new ApplicationDbContext();

                var c = new Category()
                {
                    Name = item.Name,
                    URL = item.URL,
                    WebsiteId = item.WebsiteId,
                    Order = item.Order
                };

                db.Categories.Add(c);

                foreach (var child in categories.Where(ca => ca.ParentId == item.CategoryId))
                {
                    var cc = new Category()
                    {
                        Parent = c,
                        Name = child.Name,
                        URL = child.URL,
                        WebsiteId = child.WebsiteId,
                        Order = child.Order
                    };

                    db.Categories.Add(cc);
                }

                db.SaveChanges();
            }

            return Content(categories.Count.ToString());
        }
    }
}