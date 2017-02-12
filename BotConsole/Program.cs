using AngleSharp.Parser.Html;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Firefox;
using OpenQA.Selenium.PhantomJS;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading;
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

        static void aus()
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
                            location = string.Join(",", item.QuerySelector("div.ad-listing__location")
                                .QuerySelectorAll("span")
                                .Where(c => c.TextContent != null && c.TextContent.Trim() != ",")
                                .Select(c => c.TextContent).ToList()).Replace(",,", ",");
                        }
                    }

                }
            }

        }


        static void potm(string[] args)
        {

            var url = "https://www.gumtree.sg/rui-api/page/reply/model/en_SG";

            var con = new Dictionary<string, string> {
            {"machineId", ""},
            {"adId", "1001335203510910672964909"},
            {"buyerName", "Dev"},
            {"email", "dev.gumtree001@gmail.com"},
            {"rand", ""},
            {"phoneNumber","91180187" },
            { "replyMessage", "I'm interested.  Please contact me.↵↵how much" }

        };

            var aa = Newtonsoft.Json.JsonConvert.SerializeObject(con);

            HttpClient client = new HttpClient();

            client.BaseAddress = new Uri(url);

            HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, url);

            request.Content = new StringContent(aa,
                                                Encoding.UTF8,
                                                "application/json");//CONTENT-TYPE header

            var r = client.SendAsync(request).Result;


        }

        static void abc(string[] args)
        {

            var url = "https://www.gumtree.com.au/s-ad/attadale/cars-vans-utes/landcuriser-prado-must-be-sold-this-weekend/1135728853";

            var data = new[] {
                new KeyValuePair<string, string>("message", "how much it is"),
                new KeyValuePair<string, string>("fromName", "alen"),
                new KeyValuePair<string, string>("from", "alen@gmail.com"),
                new KeyValuePair<string, string>("_payPalAcceptedBuyer", "on"),
                new KeyValuePair<string, string>("_sendCopyToSender", "on"),
                new KeyValuePair<string, string>("marketingConsent", "true"),
                new KeyValuePair<string, string>("_marketingConsent", "on"),
                new KeyValuePair<string, string>("adId", "1085682255"),
            };

            var formContent = new FormUrlEncodedContent(data);

            using (IWebDriver driver = new PhantomJSDriver())
            {
                driver.Url = "https://www.gumtree.com.au/s-ad/osborne-park/other-home-garden/304-stainless-steel-narrow-splashback-benches-prices-from-249-00/1053435696";

                if (IsElementPresent(driver, By.Id("reply-form-send-message")))
                {
                    driver.FindElement(By.Id("reply-form-send-message")).Click();

                    Thread.Sleep(2000);

                    driver.FindElement(By.Id("message")).Clear();
                    driver.FindElement(By.Id("message")).SendKeys("how much");
                    driver.FindElement(By.Id("viewad-contact-name")).SendKeys("alen");
                    driver.FindElement(By.Id("from")).SendKeys("alen@gmai.com");

                    driver.FindElement(By.Id("viewad-contact-submit")).Click();

                    Thread.Sleep(2000);

                    var checkSent = driver.PageSource.Contains("Your message has successfully been sent to");

                    Thread.Sleep(5000);

                    driver.Close();
                }


            }



        }

        static void loc(string[] args)
        {

            var URL = "http://singapore.locanto.sg/Multimedia-Electronics/M/";
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



        }

        static void locan_ads(string[] args)
        {

            var URL = "http://singapore.locanto.sg/q/?query=cars";
            var totalAds = 0;
            var totalPages = 1;


            using (WebClient client = new WebClient())
            {
                var data = client.DownloadString(URL);

                var parser = new HtmlParser();
                var document = parser.Parse(data);


                var adsList = document.QuerySelectorAll("div.resultRow");

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

                }

            }



        }

        static void post_locan(string[] args)
        {


            var data = new[] {
                new KeyValuePair<string, string>("msgID", "1071398164"),
                new KeyValuePair<string, string>("action", "new_conversation"),
                new KeyValuePair<string, string>("email_message", "how much it is?final"),
                new KeyValuePair<string, string>("email", "roger@ymail.net"),
              
            };

            var formContent = new FormUrlEncodedContent(data);


            var url = "http://singapore.locanto.sg/ID_1071398164/Kate-Spade-Long-wallet-for-Sale.html";

            var myHttpClient = new HttpClient();
            var response =  myHttpClient.PostAsync("http://singapore.locanto.sg/api/ajax/chat/", formContent).Result;

     

        }

        static void Main(string[] args)
        {


            System.IO.StreamReader file =new System.IO.StreamReader(@"C:\Users\Shoaib.Ijaz\Desktop\app_categories.txt");

            string line = "";

            var categories = new List<ClassifiedRobot.Models.Category>();

            while ((line = file.ReadLine()) != null)
            {
                var splited = line.Split('_');

                var en = new ClassifiedRobot.Models.Category() {
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



        }

        static bool IsElementPresent(IWebDriver driver, By by)
        {
            try
            {
                driver.FindElement(by);
                return true;
            }
            catch (NoSuchElementException)
            {
                return false;
            }
        }
    }
}
