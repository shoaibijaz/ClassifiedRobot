using ClassifiedRobot.Models;
using ClassifiedRobot.ViewModels;
using OpenQA.Selenium;
using OpenQA.Selenium.PhantomJS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using System.Web;

namespace ClassifiedRobot.Bots
{
    public class PostMessage
    {
        public static async Task Post(SearchLog searchLog, string ads, AdMessage messageForm, CancellationTokenSource token, IProgress<TaskDetails> progress)
        {
            var adsList = ads.Split(',').Select(c => int.Parse(c));

            var detail = new TaskDetails
            {
                LogId = searchLog.SearchLogId,
                Pages = 0,
                Ads = 0,
                SearchLog = searchLog,
                CancelToken = token,
                TaskType = TaskType.SendMessage,
                Status = ViewModels.TaskStatus.Runing,
                MessageAds = ads,
            };

            var postedMessage = new List<int>();

            using (ApplicationDbContext db = new ApplicationDbContext())
            {
                foreach (var item in adsList)
                {
                    if (token.IsCancellationRequested)
                    {
                        detail.Status = ViewModels.TaskStatus.Stopped;
                        db.SaveChanges();

                        if (progress != null)
                            progress.Report(detail);
                        token.Token.ThrowIfCancellationRequested();
                    }

                    var ad = db.FetchedAds.Find(item);

                    var messageEntity = new AdMessage()
                    {
                        AdId = ad.AdId,
                        FetchedAdId = item,
                        Message = messageForm.Message,
                        Email = messageForm.Email,
                        Name = messageForm.Name,
                        Phone = messageForm.Phone,
                        Created = DateTime.Now,
                        Modified = DateTime.Now,
                        Status = MessageStatus.PENDING
                    };

                    if (searchLog.Website.Function == "gumtree_sg")
                    {
                        var messageResponse = await SendToSinga(searchLog, ad, messageForm);

                        messageEntity.Status = messageResponse ? MessageStatus.SENT : MessageStatus.FAILED;
                    }
                    else if (searchLog.Website.Function == "gumtree_au")
                    {
                        var messageResponse = await SentoAus(searchLog, ad, messageForm);

                        messageEntity.Status = messageResponse ? MessageStatus.SENT : MessageStatus.FAILED;
                    }
                    else if (searchLog.Website.Function == "locanto")
                    {
                        var messageResponse = await SendToLocantoSingapore(searchLog, ad, messageForm);

                        messageEntity.Status = messageResponse ? MessageStatus.SENT : MessageStatus.FAILED;
                    }

                    db.AdMessages.Add(messageEntity);

                    postedMessage.Add(item);


                    detail.PostedMessage = string.Join(",", postedMessage);

                    if (progress != null)
                        progress.Report(detail);

                    await Task.Delay(2000);

                } //end loop

                db.SaveChanges();


            }

            detail.Status = ViewModels.TaskStatus.Completed;

            if (progress != null)
                progress.Report(detail);

            await Task.Delay(2000);
        }

        public static async Task<bool> SendToSinga(SearchLog log, FetchedAd ad, AdMessage messageForm)
        {
            var response = false;

            try
            {
                var url = log.Website.CommentURL;

                var message = "I'm interested.  Please contact me.↵When and where can I see it?↵↵";

                var con = new Dictionary<string, string> {
                    { "machineId", ""},
                    { "adId", ad.AdId},
                    { "buyerName", messageForm.Name},
                    { "email", messageForm.Email},
                    { "rand", ""},
                    { "phoneNumber",messageForm.Phone},
                    { "replyMessage",message + messageForm.Message }
                };

                var aa = Newtonsoft.Json.JsonConvert.SerializeObject(con);

                using (HttpClient client = new HttpClient())
                {

                    client.BaseAddress = new Uri(url);

                    HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, url);

                    request.Content = new StringContent(aa,
                                                        System.Text.Encoding.UTF8,
                                                        "application/json");//CONTENT-TYPE header

                    var req = await client.SendAsync(request);

                    var responseContent = await req.Content.ReadAsStringAsync();

                    response = req.StatusCode == System.Net.HttpStatusCode.OK ? true : false;
                }

                return response;
            }
            catch (Exception)
            {
                return response;
            }

        }

        public static async Task<bool> SentoAus(SearchLog log, FetchedAd ad, AdMessage messageForm)
        {
            var response = false;

            try
            {
                var url = ad.Link;

                using (IWebDriver driver = new PhantomJSDriver())
                {
                    driver.Url = url;

                    if (IsElementPresent(driver, By.Id("reply-form-send-message")))
                    {
                        driver.FindElement(By.Id("reply-form-send-message")).Click();

                        Thread.Sleep(2000);

                        driver.FindElement(By.Id("message")).Clear();
                        driver.FindElement(By.Id("message")).SendKeys(messageForm.Message);
                        driver.FindElement(By.Id("viewad-contact-name")).SendKeys(messageForm.Name);
                        driver.FindElement(By.Id("from")).SendKeys(messageForm.Email);

                        driver.FindElement(By.Id("viewad-contact-submit")).Click();

                        Thread.Sleep(2000);

                        response = driver.PageSource.Contains("Your message has successfully been sent to");

                        Thread.Sleep(1000);

                        try
                        {
                            driver.Close();
                            driver.Quit();
                        }
                        catch (Exception)
                        {
                        }
                    }

                }

                await Task.Delay(1000);

                return response;
            }
            catch (Exception)
            {
                return response;
            }

        }

        public static async Task<bool> SendToLocantoSingapore(SearchLog log, FetchedAd ad, AdMessage messageForm)
        {
            var response = false;

            try
            {
                var url = log.Website.CommentURL;

                var data = new[] {
                new KeyValuePair<string, string>("msgID", ad.AdId),
                new KeyValuePair<string, string>("action", "new_conversation"),
                new KeyValuePair<string, string>("email_message",messageForm.Message),
                new KeyValuePair<string, string>("email", messageForm.Email),

            };

                var formContent = new FormUrlEncodedContent(data);

                using (HttpClient client = new HttpClient())
                {

                    var req = await client.PostAsync(url, formContent);

                    var responseContent = await req.Content.ReadAsStringAsync();

                    if (req.StatusCode == System.Net.HttpStatusCode.OK)
                    {
                        var message = await req.Content.ReadAsStringAsync();

                        if (message.Contains("Your message has been sent"))
                        {
                            response = true;
                        }
                    }

                    response = req.StatusCode == System.Net.HttpStatusCode.OK ? true : false;
                }

                return response;
            }
            catch (Exception)
            {
                return response;
            }

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