using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Models
{
    public class Category
    {
        [Key]
        public int WebsiteId { get; set; }
        public string Website { get; set; }
        public string Name { get; set; }
        public string URL { get; set; }
        public int ParentId { get; set; }
        public int order { get; set; }

        [ForeignKey("ParentId")]
        public Category Parent { get; set; }
    }
}