using ClassifiedRobot.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassifiedRobot.Repository
{
    public class CategoryRepository : Repository<Category>
    {
        public CategoryRepository(System.Data.Entity.DbContext dc)
            : base(dc, false)
        {
        }
    }
}