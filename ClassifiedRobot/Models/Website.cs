using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public class Website
    {
        [Key]
        public int WebsiteId { get; set; }
        public string Name { get; set; }
        public string URL { get; set; }
        public string Function { get; set; }
        public string SearchURL { get; set; }
        public string Country { get; set; }
        public string CommentURL { get; set; }
        public string MessageFormRules { get; set; }
        public int Order { get; set; }

        public ICollection<SearchLog> Searches { get; set; }
    }

}