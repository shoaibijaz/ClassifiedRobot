using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{

    public enum MessageStatus
    {
        SENT,
        FAILED,
        PENDING
    }

    public class AdMessage
    {
        [Key]
        public int AdMessageId { get; set; }
        public int FetchedAdId { get; set; }

        public string Message { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string AdId { get; set; }
        public DateTime Created { get; set; }
        public DateTime Modified { get; set; }
        public MessageStatus Status { get; set; }

        [ForeignKey("FetchedAdId")]
        public virtual FetchedAd AD { get; set; }
    }
}