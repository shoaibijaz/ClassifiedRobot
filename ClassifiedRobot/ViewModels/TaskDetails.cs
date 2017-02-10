using ClassifiedRobot.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;

namespace ClassifiedRobot.ViewModels
{
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

        [JsonProperty("isCancel")]
        public bool isCancel { get; set; }

        [JsonProperty("Logs")]
        public SearchLog SearchLog { get; set; }

        [JsonIgnore]
        public CancellationTokenSource CancelToken { get; set; }
    }
}