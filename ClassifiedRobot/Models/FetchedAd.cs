using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public enum FetchedAdStatus
    {
        VISIBLE,
        DELETE,
        INVALID

    }

    public class FetchedAd
    {
        [Key]
        public int FetchedAdId { get; set; }

        public int SearchLogId { get; set; }

        public string AdId { get; set; }
        public string Link { get; set; }
        public string Name { get; set; }
        public string PostedOn { get; set; }
        public string Price { get; set; }
        public string Image { get; set; }
        public string Category { get; set; }
        public string Location { get; set; }
        public int Page { get; set; }

        public DateTime Created { get; set; }
        public DateTime Modified { get; set; }

        public FetchedAdStatus Status { get; set; }

        [ForeignKey("SearchLogId")]
        public SearchLog Task { get; set; }

        public virtual ICollection<AdMessage> Messages { get; set; }

    }
}