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
        public int CategoryId { get; set; }

        public int WebsiteId { get; set; }
        public string Name { get; set; }
        public string URL { get; set; }

        public int? ParentId { get; set; }
        public int Order { get; set; }

        [ForeignKey("ParentId")]
        public Category Parent { get; set; }

        [ForeignKey("WebsiteId")]
        public virtual Website Website { get; set; }
    }
}