namespace ClassifiedRobot.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class initsss : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.AdMessages",
                c => new
                    {
                        AdMessageId = c.Int(nullable: false, identity: true),
                        FetchedAdId = c.Int(nullable: false),
                        Message = c.String(maxLength: 4000),
                        Name = c.String(maxLength: 4000),
                        Email = c.String(maxLength: 4000),
                        Phone = c.String(maxLength: 4000),
                        AdId = c.String(maxLength: 4000),
                        Created = c.DateTime(nullable: false),
                        Modified = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.AdMessageId)
                .ForeignKey("dbo.FetchedAds", t => t.FetchedAdId, cascadeDelete: true)
                .Index(t => t.FetchedAdId);
            
            CreateTable(
                "dbo.FetchedAds",
                c => new
                    {
                        FetchedAdId = c.Int(nullable: false, identity: true),
                        SearchLogId = c.Int(nullable: false),
                        AdId = c.String(maxLength: 4000),
                        Link = c.String(maxLength: 4000),
                        Name = c.String(maxLength: 4000),
                        PostedOn = c.String(maxLength: 4000),
                        Price = c.String(maxLength: 4000),
                        Image = c.String(maxLength: 4000),
                        Category = c.String(maxLength: 4000),
                        Location = c.String(maxLength: 4000),
                        Page = c.Int(nullable: false),
                        Created = c.DateTime(nullable: false),
                        Modified = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.FetchedAdId)
                .ForeignKey("dbo.SearchLogs", t => t.SearchLogId, cascadeDelete: true)
                .Index(t => t.SearchLogId);
            
            CreateTable(
                "dbo.SearchLogs",
                c => new
                    {
                        SearchLogId = c.Int(nullable: false, identity: true),
                        WebsiteId = c.Int(nullable: false),
                        CategoryId = c.Int(),
                        Keywords = c.String(maxLength: 4000),
                        Negative = c.String(maxLength: 4000),
                        URL = c.String(maxLength: 4000),
                        TotalPages = c.Int(nullable: false),
                        TotalAds = c.Int(nullable: false),
                        StartTime = c.DateTime(nullable: false),
                        EndTime = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.SearchLogId)
                .ForeignKey("dbo.Categories", t => t.CategoryId)
                .ForeignKey("dbo.Websites", t => t.WebsiteId, cascadeDelete: true)
                .Index(t => t.WebsiteId)
                .Index(t => t.CategoryId);
            
            CreateTable(
                "dbo.Categories",
                c => new
                    {
                        CategoryId = c.Int(nullable: false, identity: true),
                        WebsiteId = c.Int(nullable: false),
                        Name = c.String(maxLength: 4000),
                        URL = c.String(maxLength: 4000),
                        ParentId = c.Int(),
                        Order = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.CategoryId)
                .ForeignKey("dbo.Categories", t => t.ParentId)
                .ForeignKey("dbo.Websites", t => t.WebsiteId, cascadeDelete: true)
                .Index(t => t.WebsiteId)
                .Index(t => t.ParentId);
            
            CreateTable(
                "dbo.Websites",
                c => new
                    {
                        WebsiteId = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 4000),
                        URL = c.String(maxLength: 4000),
                        Function = c.String(maxLength: 4000),
                        SearchURL = c.String(maxLength: 4000),
                        Country = c.String(maxLength: 4000),
                        CommentURL = c.String(maxLength: 4000),
                        MessageFormRules = c.String(maxLength: 4000),
                        Order = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.WebsiteId);
            
            CreateTable(
                "dbo.AspNetRoles",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 4000),
                        Name = c.String(nullable: false, maxLength: 256),
                    })
                .PrimaryKey(t => t.Id)
                .Index(t => t.Name, unique: true, name: "RoleNameIndex");
            
            CreateTable(
                "dbo.AspNetUserRoles",
                c => new
                    {
                        UserId = c.String(nullable: false, maxLength: 4000),
                        RoleId = c.String(nullable: false, maxLength: 4000),
                    })
                .PrimaryKey(t => new { t.UserId, t.RoleId })
                .ForeignKey("dbo.AspNetRoles", t => t.RoleId, cascadeDelete: true)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId)
                .Index(t => t.RoleId);
            
            CreateTable(
                "dbo.SearchTasks",
                c => new
                    {
                        TaskId = c.Int(nullable: false, identity: true),
                        SearchLogId = c.Int(nullable: false),
                        Status = c.Int(nullable: false),
                        StartTime = c.DateTime(nullable: false),
                        ModifiedTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.TaskId)
                .ForeignKey("dbo.SearchLogs", t => t.SearchLogId, cascadeDelete: true)
                .Index(t => t.SearchLogId);
            
            CreateTable(
                "dbo.AspNetUsers",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 4000),
                        Email = c.String(maxLength: 256),
                        EmailConfirmed = c.Boolean(nullable: false),
                        PasswordHash = c.String(maxLength: 4000),
                        SecurityStamp = c.String(maxLength: 4000),
                        PhoneNumber = c.String(maxLength: 4000),
                        PhoneNumberConfirmed = c.Boolean(nullable: false),
                        TwoFactorEnabled = c.Boolean(nullable: false),
                        LockoutEndDateUtc = c.DateTime(),
                        LockoutEnabled = c.Boolean(nullable: false),
                        AccessFailedCount = c.Int(nullable: false),
                        UserName = c.String(nullable: false, maxLength: 256),
                    })
                .PrimaryKey(t => t.Id)
                .Index(t => t.UserName, unique: true, name: "UserNameIndex");
            
            CreateTable(
                "dbo.AspNetUserClaims",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        UserId = c.String(nullable: false, maxLength: 4000),
                        ClaimType = c.String(maxLength: 4000),
                        ClaimValue = c.String(maxLength: 4000),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId);
            
            CreateTable(
                "dbo.AspNetUserLogins",
                c => new
                    {
                        LoginProvider = c.String(nullable: false, maxLength: 4000),
                        ProviderKey = c.String(nullable: false, maxLength: 4000),
                        UserId = c.String(nullable: false, maxLength: 4000),
                    })
                .PrimaryKey(t => new { t.LoginProvider, t.ProviderKey, t.UserId })
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.AspNetUserRoles", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.AspNetUserLogins", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.AspNetUserClaims", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.SearchTasks", "SearchLogId", "dbo.SearchLogs");
            DropForeignKey("dbo.AspNetUserRoles", "RoleId", "dbo.AspNetRoles");
            DropForeignKey("dbo.SearchLogs", "WebsiteId", "dbo.Websites");
            DropForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories");
            DropForeignKey("dbo.Categories", "WebsiteId", "dbo.Websites");
            DropForeignKey("dbo.Categories", "ParentId", "dbo.Categories");
            DropForeignKey("dbo.FetchedAds", "SearchLogId", "dbo.SearchLogs");
            DropForeignKey("dbo.AdMessages", "FetchedAdId", "dbo.FetchedAds");
            DropIndex("dbo.AspNetUserLogins", new[] { "UserId" });
            DropIndex("dbo.AspNetUserClaims", new[] { "UserId" });
            DropIndex("dbo.AspNetUsers", "UserNameIndex");
            DropIndex("dbo.SearchTasks", new[] { "SearchLogId" });
            DropIndex("dbo.AspNetUserRoles", new[] { "RoleId" });
            DropIndex("dbo.AspNetUserRoles", new[] { "UserId" });
            DropIndex("dbo.AspNetRoles", "RoleNameIndex");
            DropIndex("dbo.Categories", new[] { "ParentId" });
            DropIndex("dbo.Categories", new[] { "WebsiteId" });
            DropIndex("dbo.SearchLogs", new[] { "CategoryId" });
            DropIndex("dbo.SearchLogs", new[] { "WebsiteId" });
            DropIndex("dbo.FetchedAds", new[] { "SearchLogId" });
            DropIndex("dbo.AdMessages", new[] { "FetchedAdId" });
            DropTable("dbo.AspNetUserLogins");
            DropTable("dbo.AspNetUserClaims");
            DropTable("dbo.AspNetUsers");
            DropTable("dbo.SearchTasks");
            DropTable("dbo.AspNetUserRoles");
            DropTable("dbo.AspNetRoles");
            DropTable("dbo.Websites");
            DropTable("dbo.Categories");
            DropTable("dbo.SearchLogs");
            DropTable("dbo.FetchedAds");
            DropTable("dbo.AdMessages");
        }
    }
}
