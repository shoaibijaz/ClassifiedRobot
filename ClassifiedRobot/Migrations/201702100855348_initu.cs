namespace ClassifiedRobot.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class initu : DbMigration
    {
        public override void Up()
        {
            DropForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories");
            DropIndex("dbo.SearchLogs", new[] { "CategoryId" });
            AlterColumn("dbo.SearchLogs", "CategoryId", c => c.Int());
            CreateIndex("dbo.SearchLogs", "CategoryId");
            AddForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories", "WebsiteId");
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories");
            DropIndex("dbo.SearchLogs", new[] { "CategoryId" });
            AlterColumn("dbo.SearchLogs", "CategoryId", c => c.Int(nullable: false));
            CreateIndex("dbo.SearchLogs", "CategoryId");
            AddForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories", "WebsiteId", cascadeDelete: true);
        }
    }
}
