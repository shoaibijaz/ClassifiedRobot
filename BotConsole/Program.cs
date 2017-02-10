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
        static void Main(string[] args)
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
    }
}
