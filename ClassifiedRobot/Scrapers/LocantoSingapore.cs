using AngleSharp.Parser.Html;
using ClassifiedRobot.Models;
using ClassifiedRobot.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using System.Web;

namespace ClassifiedRobot.Scrapers
{
    public class LocantoSingapore
    {
        public static SearchLog ValidateSearch(SearchLog log)
        {
            try
            {
                var baseURL = log.Website.URL;

                if (log.Category != null && !string.IsNullOrEmpty(log.Category.URL) && log.Category.URL != "#")
                {
                    baseURL = log.Category.URL;
                }

                var URL = log.Website.SearchURL.Replace("{url}", baseURL)
                    .Replace("{page}", "")
                    .Replace("{search}", log.Keywords);


                URL = URL.Replace("//?", "?");

                log.URL = URL;

                var totalAds = 0;
                var totalPages = 1;

                using (WebClient client = new WebClient())
                {
                    var data = client.DownloadString(URL);

                    var parser = new HtmlParser();
                    var document = parser.Parse(data);

                    if (document.QuerySelector("span.js-result_count") != null)
                    {
                        var adsCountLabl = document.QuerySelector("span.js-result_count").InnerHtml.Trim().Replace(",", "");

                        int.TryParse(adsCountLabl, out totalAds);

                        if (totalAds > 0)
                        {
                            totalPages = 1;

                            if (document.QuerySelector("div.paging") != null)
                            {
                                var pages = document.QuerySelector("div.paging").QuerySelectorAll("a");

                                try
                                {
                                    if (pages.Where(c => c.TextContent != null && c.TextContent.Trim() == ">>").Count() > 0)
                                    {
                                        totalPages = 19;
                                    }
                                    else
                                    {
                                        var text = pages[pages.Length - 2].TextContent;
                                        int.TryParse(text, out totalPages);
                                    }
                                }
                                catch (Exception)
                                {
                                }

                            }

                        }
                    }

                }

                log.TotalAds = totalAds;
                log.TotalPages = totalPages;

                return log;
            }
            catch (Exception)
            {
                throw;
            }
        }

        public static async Task ExtractAds(SearchLog log, CancellationTokenSource token, IProgress<TaskDetails> progress)
        {
            var counter = 0;

            for (int i = 0; i < log.TotalPages; i++)
            {
                var baseURL = log.Website.URL;

                if (log.Category != null && !string.IsNullOrEmpty(log.Category.URL) && log.Category.URL != "#")
                {
                    baseURL = log.Category.URL;
                }

                var URL = log.Website.SearchURL.Replace("{url}", baseURL)
                    .Replace("{page}", i == 0 ? "" : i.ToString())
                    .Replace("{search}", log.Keywords);

                URL = URL.Replace("//?", "?");

                var detail = new TaskDetails
                {
                    LogId = log.SearchLogId,
                    Pages = i,
                    Ads = 0,
                    SearchLog = log,
                    CancelToken = token,
                    TaskType = TaskType.ExtractAds,
                    Status = ViewModels.TaskStatus.Runing
                };

                if (token.IsCancellationRequested)
                {
                    detail.Status = ViewModels.TaskStatus.Stopped;

                    if (progress != null)
                        progress.Report(detail);
                    token.Token.ThrowIfCancellationRequested();
                }

                using (HttpClient client = new HttpClient())
                {
                    HttpResponseMessage response = await client.GetAsync(URL);
                    string content = await response.Content.ReadAsStringAsync();

                    if (response.StatusCode == HttpStatusCode.OK)
                    {
                        counter += ExtractHTML(content, log, i);
                    }
                }

                detail.Ads = counter;

                if (progress != null)
                    progress.Report(detail);

                await Task.Delay(2000);
            }

            var details = new TaskDetails
            {
                LogId = log.SearchLogId,
                Pages = log.TotalPages,
                Ads = counter,
                SearchLog = log,
                CancelToken = token,
                TaskType = TaskType.ExtractAds,
                Status = ViewModels.TaskStatus.Completed
            };

            if (progress != null)
                progress.Report(details);
        }

        public static int ExtractHTML(string source, SearchLog log, int page)
        {
            int count = 0;

            try
            {
                using (ApplicationDbContext db = new ApplicationDbContext())
                {

                    var parser = new HtmlParser();

                    var document = parser.Parse(source);

                    var adsList = document.QuerySelectorAll("div.resultRow");

                    foreach (var item in adsList)
                    {
                        var fetched = new FetchedAd();

                        var adId = "";
                        var title = "";
                        var adLink = "";
                        var location = "";
                        var postedDate = "";
                        var category = "";
                        var image = "";
                        var price = "";

                        if (!item.Attributes["class"].Value.Contains("own_ad_pos"))
                        {

                            if (item.QuerySelector("div.fav_box ") != null)
                            {
                                adId = item.QuerySelector("div.fav_box ").Attributes["data-for"].Value;
                            }

                            if (item.QuerySelector("a") != null)
                            {

                                adLink = item.QuerySelector("a").Attributes["href"].Value;
                            }

                            if (item.QuerySelector("span.textHeader") != null)
                            {
                                title = item.QuerySelector("span.textHeader").InnerHtml.Trim();
                                postedDate = "";
                            }

                            if (item.QuerySelector("span.textLoc") != null)
                            {
                                location = item.QuerySelector("span.textLoc").InnerHtml.Trim();
                            }

                            if (item.QuerySelector("img") != null)
                            {
                                image = item.QuerySelector("img").Attributes["data-src"].Value;
                            }

                            if (item.QuerySelector("div.resultCat") != null)
                            {
                                category = item.QuerySelector("div.resultCat").TextContent;
                            }

                            if (item.QuerySelector("div.resultMain") != null)
                            {
                                if (item.QuerySelector("div.resultMain").QuerySelector("strong") != null)
                                {
                                    var priceElement = item.QuerySelector("div.resultMain").QuerySelectorAll("strong")
                                        .Where(c => c.TextContent != null && c.TextContent.Contains("$"));

                                    if (priceElement.Count() > 0)
                                        price = priceElement.SingleOrDefault().TextContent;
                                }

                            }

                            if (validateNegativeWords(log.Negative, title))
                            {

                                fetched.AdId = adId;
                                fetched.Category = category;
                                fetched.Created = DateTime.Now;
                                fetched.Image = image;
                                fetched.Link = (log.Website.URL + "/" + adLink).Replace("///", "/");
                                fetched.Location = location;
                                fetched.Modified = DateTime.Now;
                                fetched.Name = title;
                                fetched.Page = page;
                                fetched.PostedOn = postedDate;
                                fetched.Price = price;
                                fetched.SearchLogId = log.SearchLogId;
                                fetched.Status = FetchedAdStatus.VISIBLE;

                                db.FetchedAds.Add(fetched);

                                count++;
                            }
                        }

                    }

                    db.SaveChanges();
                }
            }
            catch (Exception)
            {
            }

            return count;

        }

        private static bool validateNegativeWords(string negativeWords, string target)
        {
            var result = true;

            try
            {
                target = target.ToLower();

                if (!string.IsNullOrEmpty(negativeWords))
                {
                    foreach (var item in negativeWords.Split(','))
                    {
                        if (target.Contains(item.ToLower())) return false;
                    }
                }

                return result;
            }
            catch (Exception)
            {
                return result;
            }
        }
    }
}