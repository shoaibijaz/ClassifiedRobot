using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public class SearchLog
    {
        [Key]
        public int SearchLogId { get; set; }
        public string Keywords { get; set; }
        public string Negative { get; set; }
        public string StartTime { get; set; }
        public string Type { get; set; }
        public int WebsiteId { get; set; }
        public int TotalPages { get; set; }
        public int TotalAds { get; set; }
        public int CategoryId { get; set; }

        [ForeignKey("WebsiteId")]
        public Website Website { get; set; }

        [ForeignKey("CategoryId")]
        public Category Category { get; set; }

    }
}