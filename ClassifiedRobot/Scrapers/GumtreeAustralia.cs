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

    public class GumtreeAustralia
    {

        public static SearchLog ValidateSearch(SearchLog log)
        {
            try
            {
                var URL = log.Website.SearchURL.Replace("{page}", "1").Replace("{search}", log.Keywords);

                log.URL = URL;

                var totalAds = 0;
                var totalPages = 1;


                using (WebClient client = new WebClient())
                {
                    var data = client.DownloadString(URL);

                    var parser = new HtmlParser();
                    var document = parser.Parse(data);

                    // ads count

                    var breadCrumb = document.QuerySelector("h1.breadcrumb__item");


                    if (breadCrumb != null)
                    {
                        if (!breadCrumb.InnerHtml.Contains("Sorry we didn't find any results for"))
                        {
                            var text = breadCrumb.InnerHtml.Replace(",", "").Replace("\"", "").Trim();

                            text = text.Substring(text.IndexOf("of")).Replace("of", "").Trim();

                            text = text.Substring(0, text.IndexOf("ads")).Trim();

                            int.TryParse(text, out totalAds);
                        }
                    }

                    //end ads count

                    var pages = document.QuerySelector(".paginator__pages");

                    if (pages != null)
                    {
                        var anchor = pages.QuerySelectorAll("a").Last();

                        if (anchor != null && anchor.HasAttribute("title") && anchor.Attributes["title"].Value == "Last page")
                        {
                            var href = anchor.Attributes["href"].Value.Replace("k0", "");

                            var pagesCount = System.Text.RegularExpressions.Regex.Split(href, @"\D+").Where(c => !string.IsNullOrEmpty(c.Trim())).Last();

                            int.TryParse(pagesCount, out totalPages);

                            totalPages = totalPages <= 0 ? 1 : totalPages;
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
                    CancelToken = token
                };

                if (token.IsCancellationRequested)
                {
                    detail.isCancel = true;

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

                    var adsList = document.QuerySelectorAll("li.ad-listing__item");

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

                        if (item.HasAttribute("data-add-id"))
                        {
                            adId = item.Attributes["data-add-id"].Value;
                        }

                        if (item.QuerySelector("a.ad-listing__title-link") != null)
                        {
                            title = item.QuerySelector("a.ad-listing__title-link").QuerySelector("span").InnerHtml.Trim();
                            adLink = item.QuerySelector("a.ad-listing__title-link").Attributes["href"].Value;
                        }

                        if (item.QuerySelector("div.ad-listing__date") != null)
                        {
                            postedDate = item.QuerySelector("div.ad-listing__date").InnerHtml.Trim();
                        }

                        if (item.QuerySelector("span.ad-listing__thumb") != null)
                        {
                            image = item.QuerySelector("span.ad-listing__thumb").QuerySelector("img").Attributes["src"].Value;
                        }

                        if (item.QuerySelector("span.j-original-price") != null)
                        {
                            price = item.QuerySelector("span.j-original-price").TextContent.Trim();
                        }

                        if (item.QuerySelector("div.ad-listing__location") != null)
                        {
                            location = string.Join(",", item.QuerySelector("div.ad-listing__location")
                                .QuerySelectorAll("span")
                                .Where(c => c.TextContent != null && c.TextContent.Trim() != ",")
                                .Select(c => c.TextContent).ToList()).Replace(",,", ",");
                        }


                        fetched.AdId = adId;
                        fetched.Category = category;
                        fetched.Created = DateTime.Now;
                        fetched.Image = image;
                        fetched.Link = log.Website.URL + "/" + adLink;
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

                    db.SaveChanges();
                }
            }
            catch (Exception)
            {
            }

            return count;

        }
    }
}