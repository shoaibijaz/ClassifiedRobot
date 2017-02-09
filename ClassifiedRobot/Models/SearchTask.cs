using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public enum TaskStatus
    {
        PENDING,
        RUNNING,
        STOPPED,
        COMPLETE,
        ERROR
    }

    public class SearchTask
    {
        [Key]
        public int TaskId { get; set; }
        public int SearchLogId { get; set; }
        public TaskStatus Status { get; set; }

        public DateTime StartTime { get; set; }
        public DateTime ModifiedTime { get; set; }

        [ForeignKey("SearchLogId")]
        public SearchLog SearchLog { get; set; }

    }
}