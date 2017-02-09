namespace ClassifiedRobot.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class init : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.AdMessages",
                c => new
                    {
                        AdMessageId = c.Int(nullable: false, identity: true),
                        FetchedAdId = c.Int(nullable: false),
                        Message = c.String(),
                        Name = c.String(),
                        Email = c.String(),
                        phone = c.String(),
                        AdId = c.String(),
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
                        TaskId = c.Int(nullable: false),
                        AdId = c.String(),
                        Link = c.String(),
                        Name = c.String(),
                        PostedOn = c.String(),
                        Price = c.String(),
                        Image = c.String(),
                        Category = c.String(),
                        Location = c.String(),
                        Page = c.Int(nullable: false),
                        Created = c.DateTime(nullable: false),
                        Modified = c.DateTime(nullable: false),
                        Status = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.FetchedAdId)
                .ForeignKey("dbo.SearchTasks", t => t.TaskId, cascadeDelete: true)
                .Index(t => t.TaskId);
            
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
                "dbo.SearchLogs",
                c => new
                    {
                        SearchLogId = c.Int(nullable: false, identity: true),
                        Keywords = c.String(),
                        Negative = c.String(),
                        StartTime = c.String(),
                        Type = c.String(),
                        WebsiteId = c.Int(nullable: false),
                        TotalPages = c.Int(nullable: false),
                        TotalAds = c.Int(nullable: false),
                        CategoryId = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.SearchLogId)
                .ForeignKey("dbo.Categories", t => t.CategoryId, cascadeDelete: true)
                .ForeignKey("dbo.Websites", t => t.WebsiteId, cascadeDelete: true)
                .Index(t => t.WebsiteId)
                .Index(t => t.CategoryId);
            
            CreateTable(
                "dbo.Categories",
                c => new
                    {
                        WebsiteId = c.Int(nullable: false, identity: true),
                        Website = c.String(),
                        Name = c.String(),
                        URL = c.String(),
                        ParentId = c.Int(nullable: false),
                        order = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.WebsiteId)
                .ForeignKey("dbo.Categories", t => t.ParentId)
                .Index(t => t.ParentId);
            
            CreateTable(
                "dbo.Websites",
                c => new
                    {
                        WebsiteId = c.Int(nullable: false, identity: true),
                        Name = c.String(),
                        URL = c.String(),
                        Function = c.String(),
                        SearchURL = c.String(),
                        Country = c.String(),
                        CommentURL = c.String(),
                        MessageFormRules = c.String(),
                        Order = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.WebsiteId);
            
            CreateTable(
                "dbo.AspNetRoles",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128),
                        Name = c.String(nullable: false, maxLength: 256),
                    })
                .PrimaryKey(t => t.Id)
                .Index(t => t.Name, unique: true, name: "RoleNameIndex");
            
            CreateTable(
                "dbo.AspNetUserRoles",
                c => new
                    {
                        UserId = c.String(nullable: false, maxLength: 128),
                        RoleId = c.String(nullable: false, maxLength: 128),
                    })
                .PrimaryKey(t => new { t.UserId, t.RoleId })
                .ForeignKey("dbo.AspNetRoles", t => t.RoleId, cascadeDelete: true)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId)
                .Index(t => t.RoleId);
            
            CreateTable(
                "dbo.AspNetUsers",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128),
                        Email = c.String(maxLength: 256),
                        EmailConfirmed = c.Boolean(nullable: false),
                        PasswordHash = c.String(),
                        SecurityStamp = c.String(),
                        PhoneNumber = c.String(),
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
                        UserId = c.String(nullable: false, maxLength: 128),
                        ClaimType = c.String(),
                        ClaimValue = c.String(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId);
            
            CreateTable(
                "dbo.AspNetUserLogins",
                c => new
                    {
                        LoginProvider = c.String(nullable: false, maxLength: 128),
                        ProviderKey = c.String(nullable: false, maxLength: 128),
                        UserId = c.String(nullable: false, maxLength: 128),
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
            DropForeignKey("dbo.AspNetUserRoles", "RoleId", "dbo.AspNetRoles");
            DropForeignKey("dbo.AdMessages", "FetchedAdId", "dbo.FetchedAds");
            DropForeignKey("dbo.FetchedAds", "TaskId", "dbo.SearchTasks");
            DropForeignKey("dbo.SearchTasks", "SearchLogId", "dbo.SearchLogs");
            DropForeignKey("dbo.SearchLogs", "WebsiteId", "dbo.Websites");
            DropForeignKey("dbo.SearchLogs", "CategoryId", "dbo.Categories");
            DropForeignKey("dbo.Categories", "ParentId", "dbo.Categories");
            DropIndex("dbo.AspNetUserLogins", new[] { "UserId" });
            DropIndex("dbo.AspNetUserClaims", new[] { "UserId" });
            DropIndex("dbo.AspNetUsers", "UserNameIndex");
            DropIndex("dbo.AspNetUserRoles", new[] { "RoleId" });
            DropIndex("dbo.AspNetUserRoles", new[] { "UserId" });
            DropIndex("dbo.AspNetRoles", "RoleNameIndex");
            DropIndex("dbo.Categories", new[] { "ParentId" });
            DropIndex("dbo.SearchLogs", new[] { "CategoryId" });
            DropIndex("dbo.SearchLogs", new[] { "WebsiteId" });
            DropIndex("dbo.SearchTasks", new[] { "SearchLogId" });
            DropIndex("dbo.FetchedAds", new[] { "TaskId" });
            DropIndex("dbo.AdMessages", new[] { "FetchedAdId" });
            DropTable("dbo.AspNetUserLogins");
            DropTable("dbo.AspNetUserClaims");
            DropTable("dbo.AspNetUsers");
            DropTable("dbo.AspNetUserRoles");
            DropTable("dbo.AspNetRoles");
            DropTable("dbo.Websites");
            DropTable("dbo.Categories");
            DropTable("dbo.SearchLogs");
            DropTable("dbo.SearchTasks");
            DropTable("dbo.FetchedAds");
            DropTable("dbo.AdMessages");
        }
    }
}
