using ClassifiedRobot.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;

namespace ClassifiedRobot.ViewModels
{
    public enum TaskType
    {
        ExtractAds = 1,
        SendMessage = 2
    }

    public enum TaskStatus
    {
        Runing = 1,
        Stopped = 2,
        Completed = 2
    }


    public class TaskDetails
    {
        [JsonProperty("log")]
        public int LogId { get; set; }

        [JsonProperty("pages")]
        public int Pages { get; set; }

        [JsonProperty("ads")]
        public int Ads { get; set; }

        [JsonProperty("message")]
        public string Message { get; set; }

        [JsonProperty("status")]
        public TaskStatus Status { get; set; }

        [JsonProperty("messageAds")]
        public string MessageAds { get; set; }

        [JsonProperty("postedMessage")]
        public string PostedMessage { get; set; }

        [JsonProperty("type")]
        public TaskType TaskType { get; set; }

        [JsonProperty("Logs")]
        public SearchLog SearchLog { get; set; }

        [JsonIgnore]
        public CancellationTokenSource CancelToken { get; set; }
    }
}