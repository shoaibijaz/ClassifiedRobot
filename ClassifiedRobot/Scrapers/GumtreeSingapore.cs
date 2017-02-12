using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ClassifiedRobot.Models;
using System.Net;
using AngleSharp.Parser.Html;
using System.Threading.Tasks;
using System.Net.Http;
using ClassifiedRobot.Repository;
using System.Threading;
using ClassifiedRobot.ViewModels;

namespace ClassifiedRobot.Scrapers
{
    public class GumtreeSingapore
    {

        public static SearchLog ValidateSearch(SearchLog log)
        {
            try
            {
                var URL = log.Website.SearchURL.Replace("{page}", "1").Replace("{search}", log.Keywords);

                log.URL = URL;

                var totalAds = 0;
                var totalPages = 1;

                if (log.Keywords != null && !string.IsNullOrEmpty(log.Keywords.Trim()))
                    using (WebClient client = new WebClient())
                    {
                        var data = client.DownloadString(URL);

                        var parser = new HtmlParser();
                        var document = parser.Parse(data);

                        if (document.QuerySelectorAll("span.count").Count() > 0)
                        {
                            var adsCountLabl = document.QuerySelector("span.count").InnerHtml.Trim().Replace("ads", "").Replace(",", "");

                            int.TryParse(adsCountLabl, out totalAds);

                            if (totalAds > 0)
                            {
                                totalPages = 1;

                                if (document.QuerySelectorAll("a.last.follows").Count() > 0)
                                {
                                    var pages = document.QuerySelector("a.last.follows").Attributes["href"].Value.Split('/').Last().Replace("v1q0p", "");

                                    int.TryParse(pages, out totalPages);
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

            for (int i = 1; i <= log.TotalPages; i++)
            {
                var URL = log.Website.SearchURL.Replace("{page}", i.ToString()).Replace("{search}", log.Keywords);

                var detail = new TaskDetails
                {
                    LogId = log.SearchLogId,
                    Pages = i,
                    Ads = i * 1,
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

                    var adsList = document.QuerySelectorAll("li.result");

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

                        if (item.HasAttribute("data-adid"))
                        {
                            adId = item.Attributes["data-adid"].Value;
                        }

                        if (item.QuerySelector("a.href-link") != null)
                        {
                            title = item.QuerySelector("a.href-link").InnerHtml;
                            adLink = item.QuerySelector("a.href-link").Attributes["href"].Value;
                        }

                        if (item.QuerySelector("div.creation-date") != null)
                        {
                            postedDate = item.QuerySelector("div.creation-date").QuerySelectorAll("span")[1].InnerHtml;
                        }

                        if (item.QuerySelector("div.category-location") != null)
                        {
                            category = item.QuerySelector("div.category-location").QuerySelector("span").InnerHtml;
                        }

                        if (item.QuerySelector("img.thumbM") != null)
                        {
                            image = item.QuerySelector("img.thumbM").Attributes["src"].Value;
                        }

                        if (item.QuerySelector("div.info") != null && item.QuerySelector("div.info").QuerySelectorAll("span").Count() > 0)
                        {
                            if (item.QuerySelector("div.info").QuerySelector("span.amount") != null)
                                price = item.QuerySelector("div.info").QuerySelector("span.amount").InnerHtml;
                            else
                                price = item.QuerySelector("div.info").QuerySelectorAll("span")[0].InnerHtml;
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