using AngleSharp.Parser.Html;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace BotConsole
{
    class Program
    {
        void tree()
        {
            //var URL = "https://www.gumtree.sg/s-cars/page-399/v1q0p399";
            //var URL = "https://www.gumtree.ie/s-cars/v1q0p1";
            var URL = "https://www.gumtree.co.za/s-cars/v1q0p1";

            using (HttpClient client = new HttpClient())
            {
                HttpResponseMessage response = client.GetAsync(URL).Result;
                string content = response.Content.ReadAsStringAsync().Result;

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var parser = new HtmlParser();

                    var document = parser.Parse(content);

                    var adsList = document.QuerySelectorAll("li.result");

                    foreach (var item in adsList)
                    {
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


                    }

                }
            }
        }

        static void aus_va()
        {
            var URL = "https://www.gumtree.com.au/s-cars/k0?fromSearchBox=true";

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
                        int ads = 0;

                        var text = breadCrumb.InnerHtml.Replace(",", "").Replace("\"", "").Trim();

                        text = text.Substring(text.IndexOf("of")).Replace("of", "").Trim();

                        text = text.Substring(0, text.IndexOf("ads")).Trim();

                        int.TryParse(text, out ads);
                    }
                }

                //end ads count

                var pages = document.QuerySelector(".paginator__pages");

                if (pages != null)
                {
                    var anchor = pages.QuerySelectorAll("a").Last();

                    if (anchor != null && anchor.HasAttribute("title") && anchor.Attributes["title"].Value == "Last page")
                    {
                        var href = anchor.Attributes["href"].Value.Replace("q0", "");

                        var pagesCount = System.Text.RegularExpressions.Regex.Split(href, @"\D+").Where(c => !string.IsNullOrEmpty(c.Trim())).Last();

                       // pagesCount = pagesCount <= 0 ? 1 : pagesCount;
                    }
                }

            }


        }

        static void Main(string[] args)
        {
            var URL = "https://www.gumtree.com.au/s-cars/k0?fromSearchBox=true";

            using (HttpClient client = new HttpClient())
            {
                HttpResponseMessage response = client.GetAsync(URL).Result;
                string content = response.Content.ReadAsStringAsync().Result;

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    var parser = new HtmlParser();

                    var document = parser.Parse(content);

                    var adsList = document.QuerySelectorAll("li.ad-listing__item");

                    foreach (var item in adsList)
                    {
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
                            location= string.Join(",",item.QuerySelector("div.ad-listing__location")
                                .QuerySelectorAll("span")
                                .Where(c => c.TextContent != null && c.TextContent.Trim() != ",")
                                .Select(c=>c.TextContent).ToList()).Replace(",,",",");
                        }
                    }

                }
            }

        }
    }
}
