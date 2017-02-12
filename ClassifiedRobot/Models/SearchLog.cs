using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public enum SearchLogStatus
    {
        RUNNING,
        STOPPED,
        COMPLETED,
        ERROR
    }

    public class SearchLog
    {
        [Key]
        public int SearchLogId { get; set; }

        public int WebsiteId { get; set; }
        public int? CategoryId { get; set; }

        public string Keywords { get; set; }
        public string Negative { get; set; }
        public string URL { get; set; }

        public int TotalPages { get; set; }
        public int TotalAds { get; set; }
        
        public DateTime StartTime { get; set; }
        public DateTime EndTime { get; set; }

        public SearchLogStatus Status { get; set; }

        [ForeignKey("WebsiteId")]
        public Website Website { get; set; }

        [ForeignKey("CategoryId")]
        public Category Category { get; set; }

        public ICollection<FetchedAd> Ads { get; set; }

    }
}