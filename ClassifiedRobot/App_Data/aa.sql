-- Script Date: 12/02/2017 08:05 PM  - ErikEJ.SqlCeScripting version 3.5.2.64
-- Database information:
-- Locale Identifier: 2057
-- Encryption Mode: 
-- Case Sensitive: False
-- Database: C:\Users\Shoaib.Ijaz\Documents\Visual Studio 2015\Projects\ClassifiedRobot\ClassifiedRobot\App_Data\ClassifiedRobot.sdf
-- ServerVersion: 4.0.8482.1
-- DatabaseSize: 624 KB
-- SpaceAvailable: 3.999 GB
-- Created: 10/02/2017 03:42 AM

-- User Table information:
-- Number of tables: 12
-- __MigrationHistory: 3 row(s)
-- AdMessages: 9 row(s)
-- AspNetRoles: 0 row(s)
-- AspNetUserClaims: 0 row(s)
-- AspNetUserLogins: 0 row(s)
-- AspNetUserRoles: 0 row(s)
-- AspNetUsers: 0 row(s)
-- Categories: 0 row(s)
-- FetchedAds: 756 row(s)
-- SearchLogs: 49 row(s)
-- SearchTasks: 0 row(s)
-- Websites: 5 row(s)

SET IDENTITY_INSERT [Websites] ON;
GO
INSERT INTO [Websites] ([WebsiteId],[Name],[URL],[Function],[SearchURL],[Country],[CommentURL],[MessageFormRules],[Order]) VALUES (
6,N'Gumtree Singapore',N'https://www.gumtree.sg/',N'gumtree_sg',N'https://www.gumtree.sg/s-{search}/page-{page}/v1q0p{page}',N'Singapore',N'https://www.gumtree.sg/rui-api/page/reply/model/en_SG',NULL,1);
GO
INSERT INTO [Websites] ([WebsiteId],[Name],[URL],[Function],[SearchURL],[Country],[CommentURL],[MessageFormRules],[Order]) VALUES (
7,N'Gumtree Australia',N'http://www.gumtree.com.au/',N'gumtree_au',N'http://www.gumtree.com.au/s-search/page-{page}/k0?categoryRedirected=true',N'Australia',NULL,NULL,4);
GO
INSERT INTO [Websites] ([WebsiteId],[Name],[URL],[Function],[SearchURL],[Country],[CommentURL],[MessageFormRules],[Order]) VALUES (
8,N'Gumtree Ireland',N'https://www.gumtree.ie/',N'gumtree_sg',N'https://www.gumtree.ie/s-{search}/page-{page}/v1q0p{page}',N'Ireland',N'https://www.gumtree.ie/rui-api/page/reply/model/en_IE',NULL,2);
GO
INSERT INTO [Websites] ([WebsiteId],[Name],[URL],[Function],[SearchURL],[Country],[CommentURL],[MessageFormRules],[Order]) VALUES (
9,N'Gumtree South Africa',N'https://www.gumtree.co.za/',N'gumtree_sg',N'https://www.gumtree.co.za/s-{search}/page-{page}/v1q0p{page}',N'South Africa',N'https://www.gumtree.co.za/rui-api/page/reply/model/en_ZA',NULL,3);
GO
INSERT INTO [Websites] ([WebsiteId],[Name],[URL],[Function],[SearchURL],[Country],[CommentURL],[MessageFormRules],[Order]) VALUES (
10,N'Locanto Singapore',N'http://singapore.locanto.sg/q',N'locanto',N'{url}/?query={search}&page={page}',N'Singapore',NULL,NULL,6);
GO
SET IDENTITY_INSERT [Websites] OFF;
GO
SET IDENTITY_INSERT [Categories] OFF;
GO
SET IDENTITY_INSERT [SearchLogs] ON;
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
2,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',400,7994,{ts '2017-02-10 13:56:23.263'},{ts '2017-02-10 13:56:23.263'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
3,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8006,{ts '2017-02-10 15:30:12.177'},{ts '2017-02-10 15:30:12.177'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
4,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8008,{ts '2017-02-10 16:15:06.863'},{ts '2017-02-10 16:15:06.863'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
5,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8007,{ts '2017-02-10 16:23:28.840'},{ts '2017-02-10 16:23:28.840'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
6,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8006,{ts '2017-02-10 16:25:11.697'},{ts '2017-02-10 16:25:11.697'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
7,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8007,{ts '2017-02-10 16:31:09.227'},{ts '2017-02-10 16:31:09.227'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
8,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8007,{ts '2017-02-10 16:37:43.393'},{ts '2017-02-10 16:37:43.393'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
9,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8007,{ts '2017-02-10 16:44:55.220'},{ts '2017-02-10 16:44:55.220'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
10,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8003,{ts '2017-02-10 17:43:52.367'},{ts '2017-02-10 17:43:52.367'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
11,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8003,{ts '2017-02-10 17:44:45.123'},{ts '2017-02-10 17:44:45.123'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
12,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',401,8004,{ts '2017-02-10 17:47:16.177'},{ts '2017-02-10 17:47:16.177'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
13,6,NULL,N'men shirts',NULL,N'https://www.gumtree.sg/s-men shirts/page-1/v1q0p1',24,473,{ts '2017-02-10 23:32:49.813'},{ts '2017-02-10 23:32:49.813'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
14,6,NULL,N'men shirts',NULL,N'https://www.gumtree.sg/s-men shirts/page-1/v1q0p1',24,473,{ts '2017-02-10 23:34:43.017'},{ts '2017-02-10 23:34:43.017'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
15,6,NULL,N'men shirts',NULL,N'https://www.gumtree.sg/s-men shirts/page-1/v1q0p1',24,473,{ts '2017-02-10 23:35:38.837'},{ts '2017-02-10 23:35:38.837'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
16,6,NULL,N'shirts',NULL,N'https://www.gumtree.sg/s-shirts/page-1/v1q0p1',96,1918,{ts '2017-02-10 23:38:15.017'},{ts '2017-02-10 23:38:15.017'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
17,6,NULL,N'shirts',NULL,N'https://www.gumtree.sg/s-shirts/page-1/v1q0p1',96,1918,{ts '2017-02-10 23:42:49.140'},{ts '2017-02-10 23:42:49.140'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
18,6,NULL,N'shirts',NULL,N'https://www.gumtree.sg/s-shirts/page-1/v1q0p1',96,1918,{ts '2017-02-10 23:47:02.557'},{ts '2017-02-10 23:47:02.557'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
19,6,NULL,N'shirts',NULL,N'https://www.gumtree.sg/s-shirts/page-1/v1q0p1',96,1918,{ts '2017-02-10 23:48:56.150'},{ts '2017-02-10 23:48:56.150'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
20,6,NULL,N'shirts',NULL,N'https://www.gumtree.sg/s-shirts/page-1/v1q0p1',96,1918,{ts '2017-02-10 23:56:52.367'},{ts '2017-02-10 23:56:52.367'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
21,6,NULL,N'games',NULL,N'https://www.gumtree.sg/s-games/page-1/v1q0p1',247,4934,{ts '2017-02-10 23:57:52.530'},{ts '2017-02-10 23:57:52.530'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
22,6,NULL,N'games',NULL,N'https://www.gumtree.sg/s-games/page-1/v1q0p1',247,4934,{ts '2017-02-10 23:59:00.023'},{ts '2017-02-10 23:59:00.023'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
23,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',402,8029,{ts '2017-02-11 01:00:37.087'},{ts '2017-02-11 01:00:37.087'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
24,6,NULL,N'samsung j7',NULL,N'https://www.gumtree.sg/s-samsung j7/page-1/v1q0p1',2,29,{ts '2017-02-11 01:21:21.703'},{ts '2017-02-11 01:21:21.703'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
25,6,NULL,N'samsung j7',NULL,N'https://www.gumtree.sg/s-samsung j7/page-1/v1q0p1',2,29,{ts '2017-02-11 01:25:06.300'},{ts '2017-02-11 01:25:06.300'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
26,6,NULL,N'samsung j7',NULL,N'https://www.gumtree.sg/s-samsung j7/page-1/v1q0p1',2,29,{ts '2017-02-11 01:25:44.903'},{ts '2017-02-11 01:25:44.903'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
27,6,NULL,N'samsung j7',NULL,N'https://www.gumtree.sg/s-samsung j7/page-1/v1q0p1',2,29,{ts '2017-02-11 01:26:25.677'},{ts '2017-02-11 01:26:25.677'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
28,7,NULL,N'cars',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16926,{ts '2017-02-11 02:57:50.670'},{ts '2017-02-11 02:57:50.670'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
29,7,NULL,N'samsung j7',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16926,{ts '2017-02-11 03:00:39.480'},{ts '2017-02-11 03:00:39.480'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
30,7,NULL,N'samsung j7',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',1,16926,{ts '2017-02-11 03:09:30.150'},{ts '2017-02-11 03:09:30.150'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
31,7,NULL,N'cars',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16933,{ts '2017-02-11 03:49:11.350'},{ts '2017-02-11 03:49:11.350'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
32,7,NULL,N'cars',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16932,{ts '2017-02-11 03:57:05.987'},{ts '2017-02-11 03:57:05.987'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
33,7,NULL,N'cars',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16933,{ts '2017-02-11 03:57:50.423'},{ts '2017-02-11 03:57:50.423'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
34,6,NULL,N'c ars',NULL,N'https://www.gumtree.sg/s-c ars/page-1/v1q0p1',1,5,{ts '2017-02-12 02:43:05.800'},{ts '2017-02-12 02:43:05.800'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
35,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',399,7980,{ts '2017-02-12 02:43:43.340'},{ts '2017-02-12 02:43:43.340'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
36,6,NULL,N'samsung j7',NULL,N'https://www.gumtree.sg/s-samsung j7/page-1/v1q0p1',2,30,{ts '2017-02-12 04:26:11.877'},{ts '2017-02-12 04:26:11.877'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
37,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',399,7979,{ts '2017-02-12 04:26:45.910'},{ts '2017-02-12 04:26:45.910'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
38,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',399,7979,{ts '2017-02-12 04:43:04.020'},{ts '2017-02-12 04:43:04.020'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
39,8,NULL,N'cars',NULL,N'https://www.gumtree.ie/s-cars/page-1/v1q0p1',183,3653,{ts '2017-02-12 05:38:57.363'},{ts '2017-02-12 05:38:57.363'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
40,9,NULL,N'cars',NULL,N'https://www.gumtree.co.za/s-cars/page-1/v1q0p1',6539,130775,{ts '2017-02-12 05:39:53.957'},{ts '2017-02-12 05:39:53.957'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
41,7,NULL,N'cars',NULL,N'http://www.gumtree.com.au/s-search/page-1/k0?categoryRedirected=true',48,16790,{ts '2017-02-12 07:20:54.940'},{ts '2017-02-12 07:20:54.940'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
42,10,NULL,N'cars',NULL,N'http://singapore.locanto.sg/q/?query=cars&page=1',1,0,{ts '2017-02-12 15:36:09.547'},{ts '2017-02-12 15:36:09.547'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
43,10,NULL,N'cars',NULL,N'http://singapore.locanto.sg/q/?query=cars&page=',19,138918,{ts '2017-02-12 16:22:53.677'},{ts '2017-02-12 16:22:53.677'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
44,6,NULL,N'cars',NULL,N'https://www.gumtree.sg/s-cars/page-1/v1q0p1',398,7958,{ts '2017-02-12 17:04:54.737'},{ts '2017-02-12 17:04:54.737'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
45,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:07:46.443'},{ts '2017-02-12 17:07:46.443'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
46,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:09:01.160'},{ts '2017-02-12 17:09:01.160'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
47,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:09:54.287'},{ts '2017-02-12 17:09:54.287'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
48,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:12:42.653'},{ts '2017-02-12 17:12:42.653'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
49,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:15:23.477'},{ts '2017-02-12 17:15:23.477'},1);
GO
INSERT INTO [SearchLogs] ([SearchLogId],[WebsiteId],[CategoryId],[Keywords],[Negative],[URL],[TotalPages],[TotalAds],[StartTime],[EndTime],[Status]) VALUES (
50,10,NULL,N'samsung j7 2016',NULL,N'http://singapore.locanto.sg/q/?query=samsung j7 2016&page=',19,281,{ts '2017-02-12 17:39:06.087'},{ts '2017-02-12 17:39:06.087'},1);
GO
SET IDENTITY_INSERT [SearchLogs] OFF;
GO
SET IDENTITY_INSERT [SearchTasks] OFF;
GO
SET IDENTITY_INSERT [FetchedAds] ON;
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1543,38,N'1001640016520910837105509',N'https://www.gumtree.sg/a-new-used-rental-cars/hougang-punggol-sengkang/buy-all-make-models-used-cars-good-price-honest-price-jeffrey-+-9677-2388-call-now/1001640016520910837105509',N'BUY ALL MAKE &amp; MODELS USED CARS. GOOD PRICE, HONEST PRICE JEFFREY - 9677 2388 . CALL NOW !',N'25 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MTU0WDIwOA==/z/i2QAAOSw3mpXKaOM/$_19.JPG?set_id=8800004005',N'Published in: Cars , Hougang / Punggol / Sengkang',N'',1,{ts '2017-02-12 04:43:08.427'},{ts '2017-02-12 04:43:08.427'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1544,38,N'1001335248120910688738309',N'https://www.gumtree.sg/a-tv-consoles/east-coast-marine-parade/chinese-antique-furniture-singapore-oriental-furniture-buffet-divider-asian-bookcase-tv-console-gss/1001335248120910688738309',N'Chinese Antique Furniture Singapore, Oriental furniture Buffet Divider Asian Bookcase TV Console GSS',N'15 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTEyWDM0Ng==/z/bjwAAOxy7nNTXHQs/$_19.JPG',N'Published in: TV Consoles , East Coast / Marine Parade',N'',1,{ts '2017-02-12 04:43:08.430'},{ts '2017-02-12 04:43:08.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1545,38,N'1001736887320910723163609',N'https://www.gumtree.sg/a-drivers-delivery/beach-road-bugis-rochor/looking-for-part+time-valet-designated-drivers-night+based/1001736887320910723163609',N'Looking for part-time valet / designated drivers (night-based)',N'21 Jan',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTM0WDgwMA==/z/-IIAAOSw-itXqsnR/$_19.JPG?set_id=8800005007',N'Published in: Drivers &amp; Delivery , Beach Road / Bugis / Rochor',N'',1,{ts '2017-02-12 04:43:08.430'},{ts '2017-02-12 04:43:08.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1546,38,N'1001902876310911027318409',N'https://www.gumtree.sg/a-property-for-rent/admiralty-woodlands/for-rent-+-woodgrove-condominium-25/1001902876310911027318409',N'For Rent - WOODGROVE CONDOMINIUM (25)',N'30 minutes ago',N'$4,200',N'',N'Published in: Property for Rent , Admiralty / Woodlands',N'',1,{ts '2017-02-12 04:43:08.430'},{ts '2017-02-12 04:43:08.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1547,38,N'1001902867610911049710809',N'https://www.gumtree.sg/a-other/newton-novena/20-per-hour-hygiene-professionals-part-time/1001902867610911049710809',N'$20 Per Hour Hygiene Professionals Part Time',N'1 hour ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzAwWDQwMA==/z/R5MAAOSw2gxYn4x6/$_19.JPG',N'Published in: Other , Newton / Novena',N'',1,{ts '2017-02-12 04:43:08.430'},{ts '2017-02-12 04:43:08.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1548,38,N'1001902833680910722106509',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/pasir-ris-tampines/e-scooter-for-sale/1001902833680910722106509',N'E scooter for sale',N'3 hours ago',N'$450',N'',N'Published in: Motorbikes &amp; Scooters , Pasir Ris / Tampines',N'',1,{ts '2017-02-12 04:43:08.430'},{ts '2017-02-12 04:43:08.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1549,38,N'1001902800200911119720509',N'https://www.gumtree.sg/a-vans-campervans/eunos-geylang-paya-lebar/new-maxus-v80-cargo-van-passenger-van-euro-5/1001902800200911119720509',N'New Maxus V80 Cargo Van &amp; Passenger Van (Euro 5) ',N'4 hours ago',N'$84,988',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/peMAAOSw4CFYn0rk/$_19.jpg',N'Published in: Vans &amp; Campervans , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1550,38,N'1001902767700910673629109',N'https://www.gumtree.sg/a-prams-strollers/sembawang-yishun/very-good-baby-jogger-city-select-double-stroller/1001902767700910673629109',N'Very good baby jogger City Select double stroller ',N'5 hours ago',N'$500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Prams &amp; Strollers , Sembawang / Yishun',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1551,38,N'1001509664970910673183509',N'https://www.gumtree.sg/a-models-figures/alexandra-commonwealth/racing-garage-%2B-ferrari-458-italia-model-car-limited-edition-+-shell-ferrari/1001509664970910673183509',N'Racing Garage + Ferrari 458 Italia Model Car (Limited Edition) - Shell Ferrari',N'5 hours ago',N'$88',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Models &amp; Figures , Alexandra / Commonwealth',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1552,38,N'1001902785230911045642609',N'https://www.gumtree.sg/a-general-jobs/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001902785230911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'6 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: General Jobs , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1553,38,N'1001902751790911045642609',N'https://www.gumtree.sg/a-other/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001902751790911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'7 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1554,38,N'1001902736640911119571809',N'https://www.gumtree.sg/a-playtime-readings/sembawang-yishun/audi-car-toys/1001902736640911119571809',N'Audi car toys ',N'7 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Playtime &amp; Readings , Sembawang / Yishun',N'',1,{ts '2017-02-12 04:43:08.433'},{ts '2017-02-12 04:43:08.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1555,38,N'1001902736550911119571809',N'https://www.gumtree.sg/a-new-used-rental-cars/sembawang-yishun/audi-car/1001902736550911119571809',N'Audi Car ',N'7 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Sembawang / Yishun',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1556,38,N'1001902727910911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/free-5-to-15-days-car-rental/1001902727910911108658309',N'FREE 5 TO 15 DAYS CAR RENTAL!',N'7 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Macpherson / Potong Pasir',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1557,38,N'1001902736520910674137009',N'https://www.gumtree.sg/a-new-used-rental-cars/seletar-yio-chu-kang/rental-car/1001902736520910674137009',N'Rental car ',N'8 hours ago',N'Contact for Price',N'',N'Published in: Cars , Seletar / Yio Chu Kang',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1558,38,N'1001902744150911045642609',N'https://www.gumtree.sg/a-other-cars/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001902744150911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'8 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Cars , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1559,38,N'1001902727810910991072509',N'https://www.gumtree.sg/a-commercial-property/beach-road-bugis-rochor/kampung-glam-new-cheap-small-office-retail-space-for-lease/1001902727810910991072509',N'Kampung Glam! New &amp; Cheap Small Office &amp; Retail Space for Lease',N'8 hours ago',N'$550',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Commercial Property , Beach Road / Bugis / Rochor',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1560,38,N'1001771247210910675811709',N'https://www.gumtree.sg/a-miscellaneous-goods/boon-lay-jurong-tuas/solar-auto-fan-for-car/1001771247210910675811709',N'Solar auto fan for car',N'8 hours ago',N'$10',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Miscellaneous Goods , Boon Lay / Jurong / Tuas',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1561,38,N'1001902712820910950460409',N'https://www.gumtree.sg/a-vans-campervans/choa-chu-kang-tengah/weekend-moving-services/1001902712820910950460409',N'WEEKEND MOVING SERVICES',N'8 hours ago',N'$30',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Choa Chu Kang / Tengah',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1562,38,N'1001902735190911045642609',N'https://www.gumtree.sg/a-car-parts-accessories/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001902735190911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'8 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.437'},{ts '2017-02-12 04:43:08.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1563,38,N'1001902735020910676657509',N'https://www.gumtree.sg/a-new-used-rental-cars/farrer-park-serangoon-rd/romoss-instant-jump-starter-car-battery-power-bank-pack-with-jump-start-cable-1-year-warranty/1001902735020910676657509',N'Romoss Instant "Jump Starter" Car Battery Power Bank Pack with Jump Start Cable. 1 Year Warranty',N'8 hours ago',N'$120',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Farrer Park / Serangoon Rd',N'',1,{ts '2017-02-12 04:43:08.440'},{ts '2017-02-12 04:43:08.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1564,38,N'1001902712580911045642609',N'https://www.gumtree.sg/a-new-used-rental-cars/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001902712580911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'8 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 04:43:08.440'},{ts '2017-02-12 04:43:08.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1565,38,N'1001902681940910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/deposit-500-rental-promo-call-now/1001902681940910922243309',N'Deposit $500! Rental Promo! Call Now!',N'9 hours ago',N'$57',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Orchard / River Valley',N'',1,{ts '2017-02-12 04:43:08.440'},{ts '2017-02-12 04:43:08.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1566,38,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',1,{ts '2017-02-12 04:43:08.440'},{ts '2017-02-12 04:43:08.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1567,38,N'1001335248630910688738309',N'https://www.gumtree.sg/a-other-furnitures/east-coast-marine-parade/brand-new-teak-bookcase-singapore-bookshelves-cabinet-hutch-cupboard-divider-display-singapore-sale/1001335248630910688738309',N'BRAND NEW Teak Bookcase Singapore Bookshelves Cabinet Hutch Cupboard Divider Display Singapore Sale',N'15 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjcwWDM1NQ==/z/oTYAAOxy4YdTWz-N/$_19.JPG',N'Published in: Other Furnitures , East Coast / Marine Parade',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1568,38,N'1001682817220910673165909',N'https://www.gumtree.sg/a-music-movies/hougang-punggol-sengkang/the-pianist-studio-year-end-sale-2016-yamaha-digital-piano-ydp+143-singapore-sale/1001682817220910673165909',N'THE PIANIST STUDIO YEAR END SALE 2016 | Yamaha Digital Piano YDP-143 Singapore Sale!',N'7 Jan',N'$1,496',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDgwMA==/z/XToAAOSwNRdX2O0M/$_19.JPG',N'Published in: Music &amp; Movies , Hougang / Punggol / Sengkang',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1569,38,N'1001681176890910673165909',N'https://www.gumtree.sg/a-music-movies/hougang-punggol-sengkang/the-pianist-studio-year-end-sale-2016-yamaha-digital-piano-arius-ydp+163-singapore-sale/1001681176890910673165909',N'THE PIANIST STUDIO YEAR END SALE 2016 | Yamaha Digital Piano ARIUS YDP-163 Singapore Sale',N'11 Jan',N'$1,799',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDgwMA==/z/mc4AAOSwLF1X2PKt/$_19.JPG',N'Published in: Music &amp; Movies , Hougang / Punggol / Sengkang',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1570,38,N'1001902703380910685277309',N'https://www.gumtree.sg/a-car-parts-accessories/bukit-batok-bukit-panjang/3m-waterless-wash-wax/1001902703380910685277309',N'3M Waterless Wash &amp; Wax',N'9 hours ago',N'$10',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/ubkAAOSw4A5Ynx3z/$_19.JPG',N'Published in: Car Parts , Bukit Batok / Bukit Panjang',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1571,38,N'1001902681890910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/deposit-500-free-5-days-rental-no-gimmicks/1001902681890910922243309',N'Deposit $500! Free 5 days rental! No Gimmicks!',N'9 hours ago',N'$55',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/3I0AAOSwr~lYnx27/$_19.jpg',N'Published in: Cars , Orchard / River Valley',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1572,38,N'1001902681840910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/new-honda-vezel-hybird-rental-uber-grab/1001902681840910922243309',N'New honda Vezel Hybird! Rental Uber/grab! ',N'9 hours ago',N'$80',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/yXYAAOSwr~lYnx03/$_19.jpg',N'Published in: Cars , Orchard / River Valley',N'',2,{ts '2017-02-12 04:43:13.543'},{ts '2017-02-12 04:43:13.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1573,38,N'1001902681810910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/deposit-800-free-5-days-rental-no-gimmicks/1001902681810910922243309',N'Deposit $800! Free 5 days rental! No Gimmicks!',N'9 hours ago',N'$90',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/gs8AAOSwCU1YnxzI/$_19.jpg',N'Published in: Cars , Orchard / River Valley',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1574,38,N'1001902692660910685277309',N'https://www.gumtree.sg/a-car-parts-accessories/bukit-batok-bukit-panjang/auto-accesorries-vouchers/1001902692660910685277309',N'Auto Accesorries Vouchers',N'9 hours ago',N'$65',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Bukit Batok / Bukit Panjang',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1575,38,N'1001902681720910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/deposit-500-free-5-days-rental-no-gimmicks/1001902681720910922243309',N'Deposit $500! Free 5 days rental! No Gimmicks!',N'9 hours ago',N'$65',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Orchard / River Valley',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1576,38,N'1001902703270910685277309',N'https://www.gumtree.sg/a-car-parts-accessories/bukit-batok-bukit-panjang/garmin-nuvi-2565lm/1001902703270910685277309',N'Garmin Nuvi 2565LM',N'9 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Bukit Batok / Bukit Panjang',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1577,38,N'1001902681700910922243309',N'https://www.gumtree.sg/a-new-used-rental-cars/orchard-river-valley/deposit-500-weekly-470-promo-rental/1001902681700910922243309',N'Deposit $500! Weekly $470! Promo Rental!',N'9 hours ago',N'$67',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Orchard / River Valley',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1578,38,N'1001902689700910724323809',N'https://www.gumtree.sg/a-room-for-rent-flat-share/macpherson-potong-pasir/no-owner-cheap-room-no-agent-fee/1001902689700910724323809',N'no owner ,cheap room no agent fee',N'9 hours ago',N'$800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Room for Rent &amp; Flat Share , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 04:43:13.547'},{ts '2017-02-12 04:43:13.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1579,38,N'1001902676840911119495409',N'https://www.gumtree.sg/a-property-for-rent/boon-lay-jurong-tuas/west-bay-condo-2-bedrm-unit-for-rental-2700/1001902676840911119495409',N'West Bay Condo 2 Bedrm Unit For Rental @ $2700',N'9 hours ago',N'$2,700',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Property for Rent , Boon Lay / Jurong / Tuas',N'',2,{ts '2017-02-12 04:43:13.577'},{ts '2017-02-12 04:43:13.577'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1580,38,N'1001902693300910677595009',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/balestier-toa-payoh/honda-phantom-ta200+coe-jul-2021-renewable/1001902693300910677595009',N'Honda Phantom TA200-COE JUL 2021 (Renewable)',N'9 hours ago',N'$3,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Balestier / Toa Payoh',N'',2,{ts '2017-02-12 04:43:13.577'},{ts '2017-02-12 04:43:13.577'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1581,38,N'1001902697090911035080809',N'https://www.gumtree.sg/a-other-business-services/city-hall-clarke-quay/s-50-trip-a-to-b-from-point-a-to-b-up-to-complete-job-24hrs-hot-line-+-8498-7481/1001902697090911035080809',N'*S$50/TRIP (A to B)    (from point A to B up to complete job) 24Hrs Hot Line - 8498 7481',N'9 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Business Services , City Hall / Clarke Quay',N'',2,{ts '2017-02-12 04:43:13.577'},{ts '2017-02-12 04:43:13.577'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1582,38,N'1001902684400910678609609',N'https://www.gumtree.sg/a-other-cars/boon-lay-jurong-tuas/uber-promo-discount-code/1001902684400910678609609',N'Uber promo / discount code!!',N'9 hours ago',N'Contact for Price',N'',N'Published in: Other Cars , Boon Lay / Jurong / Tuas',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1583,38,N'1001900608050911103595809',N'https://www.gumtree.sg/a-events-promotions-jobs/admiralty-woodlands/mechanic-repairs-car-and-truck/1001900608050911103595809',N'Mechanic repairs Car and Truck',N'10 hours ago',N'',N'',N'Published in: Events &amp; Promotions Jobs , Admiralty / Woodlands',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1584,38,N'1001902664670910792727409',N'https://www.gumtree.sg/a-new-used-rental-cars/clementi-upper-bukit-timah/wanted-toyota-wish-for-highest-price-pls-call-sms-9793+4431/1001902664670910792727409',N'WANTED TOYOTA WISH FOR HIGHEST PRICE PLS CALL/SMS 9793-4431',N'10 hours ago',N'$97,934,431',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Clementi / Upper Bukit Timah',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1585,38,N'1001902676170910675613909',N'https://www.gumtree.sg/a-commercial-property/east-coast-marine-parade/the-flow/1001902676170910675613909',N'The Flow',N'10 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Commercial Property , East Coast / Marine Parade',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1586,38,N'1001902658310910689068109',N'https://www.gumtree.sg/a-car-parts-accessories/balestier-toa-payoh/toyota-yaris-vios-bonnet-air-scoop-10/1001902658310910689068109',N'Toyota Yaris / Vios Bonnet Air Scoop $10',N'10 hours ago',N'$10',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Balestier / Toa Payoh',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1587,38,N'1001902639740911002002009',N'https://www.gumtree.sg/a-other-audio-systems/city-hall-clarke-quay/used-audiobank-+-car-super-premium-1/1001902639740911002002009',N'Used. Audiobank - Car Super Premium 1',N'10 hours ago',N'$38',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Audio Systems , City Hall / Clarke Quay',N'',2,{ts '2017-02-12 04:43:13.580'},{ts '2017-02-12 04:43:13.580'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1588,38,N'1001902625530911066019209',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/clementi-upper-bukit-timah/scooters-for-sales-warehouse-clear-stock/1001902625530911066019209',N'Scooters for sales/ warehouse clear stock ',N'11 hours ago',N'$450',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Clementi / Upper Bukit Timah',N'',2,{ts '2017-02-12 04:43:13.583'},{ts '2017-02-12 04:43:13.583'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1589,38,N'1001902643090910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/sym-joyride-290i-evo-6000/1001902643090910721025309',N'SYM Joyride 290I EVO  @$ 6000',N'11 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',2,{ts '2017-02-12 04:43:13.583'},{ts '2017-02-12 04:43:13.583'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1590,38,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',2,{ts '2017-02-12 04:43:13.583'},{ts '2017-02-12 04:43:13.583'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1591,38,N'1001902735020910676657509',N'https://www.gumtree.sg/a-new-used-rental-cars/farrer-park-serangoon-rd/romoss-instant-jump-starter-car-battery-power-bank-pack-with-jump-start-cable-1-year-warranty/1001902735020910676657509',N'Romoss Instant "Jump Starter" Car Battery Power Bank Pack with Jump Start Cable. 1 Year Warranty',N'8 hours ago',N'$120',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDgwMA==/z/xZ0AAOSwOgdYnyAD/$_19.JPG',N'Published in: Cars , Farrer Park / Serangoon Rd',N'',3,{ts '2017-02-12 04:43:20.133'},{ts '2017-02-12 04:43:20.133'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1592,38,N'1001335248440910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/teak-dresser-storage-furniture-singapore-teak-cabinet-storage-chest-of-drawers-buffet-sideboard/1001335248440910688738309',N'Teak Dresser Storage Furniture Singapore, Teak Cabinet Storage Chest of Drawers Buffet Sideboard',N'15 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzEzWDU5MQ==/z/PegAAOxyc2pTXw3t/$_19.JPG',N'Published in: Cabinets , East Coast / Marine Parade',N'',3,{ts '2017-02-12 04:43:20.133'},{ts '2017-02-12 04:43:20.133'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1593,38,N'1001779390800910673878809',N'https://www.gumtree.sg/a-new-used-rental-cars/beach-road-bugis-rochor/long-term-short-term-promo/1001779390800910673878809',N'********Long term / short term promo******',N'1 Feb',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDQ1MA==/z/e~MAAOSw9GhYkwCr/$_19.JPG',N'Published in: Cars , Beach Road / Bugis / Rochor',N'',3,{ts '2017-02-12 04:43:20.133'},{ts '2017-02-12 04:43:20.133'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1594,38,N'1001902611860910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/yamaha-rxz-135-4000/1001902611860910721025309',N'Yamaha Rxz 135.@$ 4000',N'11 hours ago',N'$4,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/TxwAAOSwB-1YnvwR/$_19.JPG',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1595,38,N'1001902608820910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/honda-tiger-gl200rm-3509/1001902608820910721025309',N'Honda Tiger  GL200RM @$ 3509',N'11 hours ago',N'$3,500',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/PMgAAOSw32lYnvsP/$_19.JPG',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1596,38,N'1001902592790911002002009',N'https://www.gumtree.sg/a-other-audio-systems/city-hall-clarke-quay/used-lanzar-car-audio-crossover-network/1001902592790911002002009',N'Used. Lanzar. Car audio. Crossover Network.',N'12 hours ago',N'$38',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/vWwAAOSwfVpYnvb1/$_19.JPG',N'Published in: Other Audio Systems , City Hall / Clarke Quay',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1597,38,N'1001902592680910689068109',N'https://www.gumtree.sg/a-car-parts-accessories/balestier-toa-payoh/dashboard-mat-for-toyota-yaris-vios-25-+/1001902592680910689068109',N'Dashboard Mat for Toyota Yaris/Vios $25/-',N'12 hours ago',N'$25',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/RM4AAOSwx6pYnvWb/$_19.jpg',N'Published in: Car Parts , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1598,38,N'1001902608240910689068109',N'https://www.gumtree.sg/a-car-parts-accessories/balestier-toa-payoh/15in-car-spare-tyre-and-steel-rim-off-a-2006-toyota-yaris-20-+/1001902608240910689068109',N'15in Car Spare Tyre and Steel Rim off a 2006 Toyota Yaris $20/-',N'12 hours ago',N'$20',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1599,38,N'1001902586410910673491409',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/boon-lay-jurong-tuas/yamaha-spark135-coe-cannot-renew/1001902586410910673491409',N'Yamaha Spark135 (Coe cannot renew)',N'12 hours ago',N'$4,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Boon Lay / Jurong / Tuas',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1600,38,N'1001902585400910913207509',N'https://www.gumtree.sg/a-property-for-rent/johor-malaysia/v-summer-place-5mins-from-jb-ciq/1001902585400910913207509',N'V@Summer Place, 5mins from JB CIQ',N'12 hours ago',N'$850',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Property for Rent , Johor - Malaysia',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1601,38,N'1001902581550910673817709',N'https://www.gumtree.sg/a-new-used-rental-cars/pasir-ris-tampines/nissan+sell-ur-car-+97799157-allan/1001902581550910673817709',N'Nissan-SELL UR CAR?-97799157 ALLAN',N'12 hours ago',N'Swap/Trade',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Pasir Ris / Tampines',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1602,38,N'1001902481200911119274509',N'https://www.gumtree.sg/a-room-for-rent-flat-share/choa-chu-kang-tengah/palm-gardens-+-2-master-room-for-rental/1001902481200911119274509',N'Palm Gardens - 2 Master room for rental ',N'13 hours ago',N'$1,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Room for Rent &amp; Flat Share , Choa Chu Kang / Tengah',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1603,38,N'1001902448020910963116509',N'https://www.gumtree.sg/a-sports-fitness/admiralty-woodlands/brand-new-14-inch-foldable-bike-bicycle-with-front-back-v-brakes-and-back-seat/1001902448020910963116509',N'Brand new 14 inch Foldable Bike / Bicycle with Front &amp; back V brakes and back seat',N'13 hours ago',N'$129',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Sports &amp; Fitness , Admiralty / Woodlands',N'',3,{ts '2017-02-12 04:43:20.137'},{ts '2017-02-12 04:43:20.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1604,38,N'1001902433020910673111609',N'https://www.gumtree.sg/a-other-electonics/balestier-toa-payoh/road-use-gps-garmin-nuvi-2565/1001902433020910673111609',N'Road use GPS: Garmin Nuvi 2565',N'13 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1605,38,N'1001902483290910673410609',N'https://www.gumtree.sg/a-laptop-computers/sembawang-yishun/dell-latitude-e6420-laptop-core-i5-ssd-windows-10-64+bits-enterprise-quick-office-ready-yishun/1001902483290910673410609',N'Dell Latitude E6420 Laptop Core i5 SSD Windows 10 64-bits Enterprise Quick Office Ready @ Yishun',N'13 hours ago',N'$420',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Laptop , Sembawang / Yishun',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1606,38,N'1001902520610910720997309',N'https://www.gumtree.sg/a-other-electonics/sembawang-yishun/emergency-mini-personal-alarm-for-vulnerables/1001902520610910720997309',N'Emergency Mini Personal Alarm For Vulnerables',N'13 hours ago',N'$10',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Sembawang / Yishun',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1607,38,N'1001902553830911104225109',N'https://www.gumtree.sg/a-retail-sales-jobs/bedok-upper-east-coast/car-automotive-technician/1001902553830911104225109',N'Car Automotive Technician',N'13 hours ago',N'',N'',N'Published in: Retail &amp; Sales Jobs , Bedok / Upper East Coast',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1608,38,N'1001902553640910836548509',N'https://www.gumtree.sg/a-new-used-rental-cars/choa-chu-kang-tengah/we-buy-all-cars-selling-your-car-call-jeffrey-9677-2388-high-price-call-now/1001902553640910836548509',N'WE BUY ALL CARS, SELLING YOUR CAR? CALL JEFFREY @ 9677 2388. HIGH PRICE, CALL NOW!',N'13 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Choa Chu Kang / Tengah',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1609,38,N'1001902547820910674287809',N'https://www.gumtree.sg/a-power-cables/chinatown-tanjong-pagar/brand-new-easyacc-qc2-0-smart-usb-car-charger-+-22/1001902547820910674287809',N'Brand New! EasyAcc QC2.0 Smart USB Car Charger - $22',N'13 hours ago',N'$22',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Power &amp; Cables , Chinatown / Tanjong Pagar',N'',3,{ts '2017-02-12 04:43:20.140'},{ts '2017-02-12 04:43:20.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1610,38,N'1001902550380910674287809',N'https://www.gumtree.sg/a-power-cables/chinatown-tanjong-pagar/in+stock-brand-new-universal-high-power-3+port-fast-usb-car-charger-+-12/1001902550380910674287809',N'[In-stock] Brand New! Universal High Power 3-Port Fast USB Car Charger - $12',N'13 hours ago',N'$12',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Power &amp; Cables , Chinatown / Tanjong Pagar',N'',3,{ts '2017-02-12 04:43:20.143'},{ts '2017-02-12 04:43:20.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1611,38,N'1001902542580910679965709',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/hougang-punggol-sengkang/1993-kawasaki-ninja/1001902542580910679965709',N'1993 Kawasaki Ninja',N'13 hours ago',N'$7,700',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 04:43:20.143'},{ts '2017-02-12 04:43:20.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1612,38,N'1001902545140910673793709',N'https://www.gumtree.sg/a-other-cars/farrer-park-serangoon-rd/for-uber-grab-car/1001902545140910673793709',N'For uber &amp; grab car',N'14 hours ago',N'$390',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Cars , Farrer Park / Serangoon Rd',N'',3,{ts '2017-02-12 04:43:20.143'},{ts '2017-02-12 04:43:20.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1613,38,N'1001902521330910973546409',N'https://www.gumtree.sg/a-retail-sales-jobs/chinatown-tanjong-pagar/looking-for-sales-representative/1001902521330910973546409',N'Looking for Sales Representative ',N'14 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Retail &amp; Sales Jobs , Chinatown / Tanjong Pagar',N'',3,{ts '2017-02-12 04:43:20.143'},{ts '2017-02-12 04:43:20.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1614,38,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',3,{ts '2017-02-12 04:43:20.143'},{ts '2017-02-12 04:43:20.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1615,39,N'1001888257860911108609709',N'https://www.gumtree.ie/a-nanny-babysitting/kildare/experienced-childminder/1001888257860911108609709',N'Experienced Childminder',N'25 Jan',N'',N'',N'Published in: Find Nanny and Babysitting Jobs , Kildare',N'',1,{ts '2017-02-12 05:39:07.030'},{ts '2017-02-12 05:39:07.030'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1616,39,N'1001898004320910427037109',N'https://www.gumtree.ie/a-cleaning/dublin/full+time-cleaners-with-a-car-required-in-d6/1001898004320910427037109',N'Full-Time Cleaners With a Car Required in D6',N'6 Feb',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDU2Ng==/z/ZBgAAOSwo4pYmH31/$_19.JPG',N'Published in: Find Cleaning Jobs , Dublin',N'',1,{ts '2017-02-12 05:39:07.030'},{ts '2017-02-12 05:39:07.030'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1617,39,N'1001876420240911100117709',N'https://www.gumtree.ie/a-cleaning/dublin/supervisor-role/1001876420240911100117709',N'Supervisor Role',N'12 Jan',N'',N'',N'Published in: Find Cleaning Jobs , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1618,39,N'1001902875410911028290509',N'https://www.gumtree.ie/a-vans-trucks-trailers/dublin/wanted-all-cars-with-nct-or-no-nct-must-be-driving/1001902875410911028290509',N'Wanted all cars with nct or no nct must be driving ',N'1 hour ago',N'Free',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDQ5WDgwMA==/z/t5wAAOSw~AVYn59-/$_19.jpg',N'Published in: vans, trucks &amp; trailers , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1619,39,N'1001902874450911028290509',N'https://www.gumtree.ie/a-other-vehicles/dublin/wanted-all-cars-with-nct-or-no-nct-must-be-driving/1001902874450911028290509',N'Wanted all cars with nct or no nct must be driving',N'1 hour ago',N'Free',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDQ5WDgwMA==/z/fgoAAOSw2gxYn567/$_19.jpg',N'Published in: other vehicles , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1620,39,N'1001902859780911028290509',N'https://www.gumtree.ie/a-car-parts-accessories/dublin/wanted-all-cars-with-nct-or-no-nct-must-be-driving/1001902859780911028290509',N'Wanted all cars with nct or no nct must be driving ',N'1 hour ago',N'Free',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDQ5WDgwMA==/z/9N8AAOSwOgdYn54A/$_19.jpg',N'Published in: car parts &amp; accessories , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1621,39,N'1001902875310910320393609',N'https://www.gumtree.ie/a-cars/wexford/hyundai-matrix-diesel/1001902875310910320393609',N'Hyundai Matrix Diesel',N'1 hour ago',N'€875',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MTYwMFgxMjAx/z/CogAAOSwfVpYn5tL/$_19.jpg?set_id=1C5000?set_id=1C5000?set_id=1C5000',N'Published in: cars , Wexford',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1622,39,N'1001902875120910320568509',N'https://www.gumtree.ie/a-cars/dublin/mk4-mondeo-08-belt-broke/1001902875120910320568509',N'Mk4 Mondeo 08  belt broke',N'2 hours ago',N'€2,000',N'',N'Published in: cars , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1623,39,N'1001902850820911119684909',N'https://www.gumtree.ie/a-prams-strollers/dublin/3-in-1-pram-buggy-car-seat-excellent-condition/1001902850820911119684909',N'3 in 1 pram/buggy/car seat. Excellent condition ',N'2 hours ago',N'€160',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Used Pram and Buggy For Sale , Dublin',N'',1,{ts '2017-02-12 05:39:07.033'},{ts '2017-02-12 05:39:07.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1624,39,N'1001902846680911116739109',N'https://www.gumtree.ie/a-sports-leisure/meath/ripmax-pro-peak-zing-charger/1001902846680911116739109',N'Ripmax Pro Peak Zing Charger.',N'3 hours ago',N'€15',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Second Hand Used Sports Equipment For Sale , Meath',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1625,39,N'1001902856120911119692809',N'https://www.gumtree.ie/a-vans-trucks-trailers/dublin/2007-ford-other/1001902856120911119692809',N'2007 Ford Other',N'3 hours ago',N'€3,700',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: vans, trucks &amp; trailers , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1626,39,N'1001902853520910288711009',N'https://www.gumtree.ie/a-cars/dublin/2004-renault-cilo-hatchback/1001902853520910288711009',N'2004 Renault Cilo Hatchback',N'3 hours ago',N'€650',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1627,39,N'1001902855490911119664609',N'https://www.gumtree.ie/a-cars/dublin/2001-renault-laguna-hatchback/1001902855490911119664609',N'2001 Renault Laguna Hatchback',N'3 hours ago',N'€150',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1628,39,N'1001902849160910290721709',N'https://www.gumtree.ie/a-car-parts-accessories/dublin/nice-sturdy-tool-box-everything-working-fine/1001902849160910290721709',N'Nice sturdy tool box everything working fine',N'4 hours ago',N'€60',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: car parts &amp; accessories , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1629,39,N'1001902766610910292671409',N'https://www.gumtree.ie/a-construction-trade-engineer/dublin/garage-assistant-required/1001902766610910292671409',N'Garage assistant required',N'4 hours ago',N'',N'',N'Published in: Find Construction Trade Engineering Jobs , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1630,39,N'1001902758420911119601809',N'https://www.gumtree.ie/a-car-seats-travel/dublin/baby-bjorn-travel-crib-light-+-silver/1001902758420911119601809',N'Baby Bjorn Travel Crib Light - silver',N'4 hours ago',N'€100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Used Children Car Seats For Sale , Dublin',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1631,39,N'1001902831720911054280709',N'https://www.gumtree.ie/a-cars/louth/honda-civic-1-4-with-nct-and-tax/1001902831720911054280709',N'Honda civic 1.4 with nct and tax ',N'4 hours ago',N'€450',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Louth',N'',1,{ts '2017-02-12 05:39:07.037'},{ts '2017-02-12 05:39:07.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1632,39,N'1001902819740911107825809',N'https://www.gumtree.ie/a-house-flat-plots-of-land-for-sale/donegal/semi+detached-house/1001902819740911107825809',N'Semi-Detached House',N'4 hours ago',N'€120,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: house / flat / plots of land for sale , Donegal',N'',1,{ts '2017-02-12 05:39:07.040'},{ts '2017-02-12 05:39:07.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1633,39,N'1001902806130911119671209',N'https://www.gumtree.ie/a-other-vehicles/dublin/rock-breaker/1001902806130911119671209',N'Rock breaker',N'5 hours ago',N'€1,400',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: other vehicles , Dublin',N'',1,{ts '2017-02-12 05:39:07.040'},{ts '2017-02-12 05:39:07.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1634,39,N'1001902834450910841027509',N'https://www.gumtree.ie/a-motorbikes-scooters/louth/honda-cbr900rr/1001902834450910841027509',N'Honda Cbr900rr ',N'5 hours ago',N'Free',N'',N'Published in: motorbikes &amp; scooters , Louth',N'',1,{ts '2017-02-12 05:39:07.040'},{ts '2017-02-12 05:39:07.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1635,39,N'1001902837160910841027509',N'https://www.gumtree.ie/a-motorbike-parts-accessories/louth/cbr900rr-92+93-upper-cowell-wanted/1001902837160910841027509',N'Cbr900rr 92-93 upper cowell wanted. ',N'5 hours ago',N'Free',N'',N'Published in: motorbike parts &amp; accessories , Louth',N'',1,{ts '2017-02-12 05:39:07.040'},{ts '2017-02-12 05:39:07.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1636,39,N'1001902822330910286568309',N'https://www.gumtree.ie/a-campervans-caravans/galway/talbot-express/1001902822330910286568309',N'Talbot Express',N'5 hours ago',N'€3,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: campervans &amp; caravans , Galway',N'',1,{ts '2017-02-12 05:39:07.040'},{ts '2017-02-12 05:39:07.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1637,39,N'1001902801560911119711409',N'https://www.gumtree.ie/a-cars/cork/2000-mazda-323-other/1001902801560911119711409',N'2000 Mazda 323 Other',N'5 hours ago',N'€400',N'',N'Published in: cars , Cork',N'',1,{ts '2017-02-12 05:39:07.043'},{ts '2017-02-12 05:39:07.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1638,39,N'',N'https://www.gumtree.ie//',N'',N'',N'',N'',N'',N'',1,{ts '2017-02-12 05:39:07.043'},{ts '2017-02-12 05:39:07.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1639,39,N'1001898075890911116093309',N'https://www.gumtree.ie/a-holiday-houses/kerry/luxury-holiday-home-adjacent-to-skellig-coast-stars-wars-location-and-in-the-dark-sky-reserve/1001898075890911116093309',N'Luxury Holiday Home Adjacent to Skellig Coast,( Stars Wars location,) and in the Dark Sky Reserve.',N'6 Feb',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTM0WDgwMA==/z/A8gAAOSw-0xYmJO-/$_19.JPG',N'Published in: holiday houses , Kerry',N'',2,{ts '2017-02-12 05:39:12.087'},{ts '2017-02-12 05:39:12.087'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1640,39,N'1001880764880910290619109',N'https://www.gumtree.ie/a-nanny-babysitting/dublin/childminder-wanted-for-2-kids-foxrock/1001880764880910290619109',N'Childminder wanted  for 2 kids Foxrock',N'17 Jan',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDUwWDgwMA==/z/d4YAAOSwopRYfjv6/$_19.JPG',N'Published in: Find Nanny and Babysitting Jobs , Dublin',N'',2,{ts '2017-02-12 05:39:12.087'},{ts '2017-02-12 05:39:12.087'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1641,39,N'1001888257860911108609709',N'https://www.gumtree.ie/a-nanny-babysitting/kildare/experienced-childminder/1001888257860911108609709',N'Experienced Childminder',N'25 Jan',N'',N'',N'Published in: Find Nanny and Babysitting Jobs , Kildare',N'',2,{ts '2017-02-12 05:39:12.087'},{ts '2017-02-12 05:39:12.087'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1642,39,N'1001902829060911113724609',N'https://www.gumtree.ie/a-cars/wicklow/mini-countryman-cooper-1-6/1001902829060911113724609',N'Mini Countryman Cooper 1.6',N'6 hours ago',N'€9,900',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/B9wAAOSw3v5Yn1e7/$_19.JPG',N'Published in: cars , Wicklow',N'',2,{ts '2017-02-12 05:39:12.087'},{ts '2017-02-12 05:39:12.087'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1643,39,N'1001902797840910335568709',N'https://www.gumtree.ie/a-cars/cork/2005-volkswagen-passat-1-6-fsi/1001902797840910335568709',N'2005 Volkswagen Passat 1.6 FSI',N'6 hours ago',N'€1,900',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDYwMA==/z/~wIAAOSwWxNYn1VE/$_19.JPG',N'Published in: cars , Cork',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1644,39,N'1001902797780911119730609',N'https://www.gumtree.ie/a-cars/cork/2004-ford-focus-hatchback/1001902797780911119730609',N'2004 Ford Focus Hatchback',N'6 hours ago',N'€2,300',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDUwWDgwMA==/z/5dUAAOSwx6pYn1Q6/$_19.JPG',N'Published in: cars , Cork',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1645,39,N'1001902807440911105591509',N'https://www.gumtree.ie/a-vans-trucks-trailers/dublin/all-steel-trail-or-6-4/1001902807440911105591509',N'All steel trail or 6×4',N'6 hours ago',N'€350',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTMzWDgwMA==/z/vloAAOSwfVpYn1Os/$_19.JPG',N'Published in: vans, trucks &amp; trailers , Dublin',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1646,39,N'1001902792600910840998009',N'https://www.gumtree.ie/a-cars/dublin/2003-volkswagen-golf-hatchback/1001902792600910840998009',N'2003 Volkswagen Golf Hatchback',N'6 hours ago',N'€2,200',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1647,39,N'1001902800250910369811109',N'https://www.gumtree.ie/a-cars/kildare/bmw-318d-se-3-series-2008-msport-model-manual/1001902800250910369811109',N' BMW 318D SE 3 Series 2008 MSPORT MODEL MANUAL ',N'6 hours ago',N'€8,300',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Kildare',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1648,39,N'1001902773910910370651009',N'https://www.gumtree.ie/a-car-parts-accessories/dublin/roof-bars-roof-rack/1001902773910910370651009',N'Roof bars/Roof rack',N'7 hours ago',N'€50',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: car parts &amp; accessories , Dublin',N'',2,{ts '2017-02-12 05:39:12.090'},{ts '2017-02-12 05:39:12.090'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1649,39,N'1001902785510910286228209',N'https://www.gumtree.ie/a-cars/dublin/2004-nissan-almera-nct-tax-bargain/1001902785510910286228209',N'2004 Nissan Almera nct&amp;tax bargain',N'7 hours ago',N'€950',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.093'},{ts '2017-02-12 05:39:12.093'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1650,39,N'1001902789330910286228209',N'https://www.gumtree.ie/a-cars/dublin/05-honda-accord-2-2-diesel-nct-d/1001902789330910286228209',N'05 Honda Accord 2.2 diesel nct''d',N'7 hours ago',N'€1,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.093'},{ts '2017-02-12 05:39:12.093'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1651,39,N'1001902801040910286228209',N'https://www.gumtree.ie/a-cars/dublin/2003-toyota-corolla-1-4-nct-tax/1001902801040910286228209',N'2003 Toyota Corolla 1.4 nct&amp;tax',N'7 hours ago',N'€950',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.093'},{ts '2017-02-12 05:39:12.093'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1652,39,N'1001902760990910919997409',N'https://www.gumtree.ie/a-car-parts-accessories/dublin/sat-navs-for-sale-car-truck-coach-campervan/1001902760990910919997409',N'SAT NAVS FOR SALE CAR TRUCK COACH CAMPERVAN',N'7 hours ago',N'€25',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: car parts &amp; accessories , Dublin',N'',2,{ts '2017-02-12 05:39:12.093'},{ts '2017-02-12 05:39:12.093'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1653,39,N'1001902776320910292761809',N'https://www.gumtree.ie/a-motorbikes-scooters/dublin/2008-yamaha-fz6/1001902776320910292761809',N'2008 Yamaha FZ6',N'7 hours ago',N'€4,700',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: motorbikes &amp; scooters , Dublin',N'',2,{ts '2017-02-12 05:39:12.093'},{ts '2017-02-12 05:39:12.093'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1654,39,N'1001902758670910740219509',N'https://www.gumtree.ie/a-cars/kildare/2000-volkswagen-golf/1001902758670910740219509',N'2000 Volkswagen Golf',N'8 hours ago',N'€400',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Kildare',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1655,39,N'1001902759480910939952009',N'https://www.gumtree.ie/a-cars/dublin/2006-jaguar-automatic-diesel-nct-09-17-2250-ono/1001902759480910939952009',N'2006 Jaguar Automatic Diesel NCT 09/ 17 €2250 ono',N'8 hours ago',N'€2,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1656,39,N'1001902744900910939952009',N'https://www.gumtree.ie/a-cars/dublin/2005-chevrolet-lacetti-1-4-sx-tax-nct-1250/1001902744900910939952009',N'2005 Chevrolet Lacetti 1.4. Sx Tax &amp; NCT €1250',N'8 hours ago',N'€1,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1657,39,N'1001902751570911119620909',N'https://www.gumtree.ie/a-vans-trucks-trailers/louth/1998-to-2003/1001902751570911119620909',N'1998 to 2003',N'8 hours ago',N'€370',N'',N'Published in: vans, trucks &amp; trailers , Louth',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1658,39,N'1001902760390910448455209',N'https://www.gumtree.ie/a-cars/cork/2000-volkswagen-polo-1-9-diesel/1001902760390910448455209',N'2000 Volkswagen polo 1.9 diesel',N'8 hours ago',N'€150',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Cork',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1659,39,N'1001902766100910939952009',N'https://www.gumtree.ie/a-cars/dublin/06-renault-megane-dynamique-1-4-nct-nov-1250-ono/1001902766100910939952009',N'06 Renault megane dynamique 1.4 NCT Nov €1250 Ono',N'8 hours ago',N'€1,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',2,{ts '2017-02-12 05:39:12.097'},{ts '2017-02-12 05:39:12.097'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1660,39,N'1001826676290910882541509',N'https://www.gumtree.ie/a-games-books/dublin/scalextric-urban-speed-race-set/1001826676290910882541509',N'Scalextric Urban Speed Race Set',N'8 hours ago',N'€20',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Used Games and Books For Sale , Dublin',N'',2,{ts '2017-02-12 05:39:12.100'},{ts '2017-02-12 05:39:12.100'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1661,39,N'1001902717690911119419909',N'https://www.gumtree.ie/a-cars/cork/2012-hyundai-other-other/1001902717690911119419909',N'2012 Hyundai Other Other',N'9 hours ago',N'€13,499',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Cork',N'',2,{ts '2017-02-12 05:39:12.100'},{ts '2017-02-12 05:39:12.100'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1662,39,N'',N'https://www.gumtree.ie//',N'',N'',N'',N'',N'',N'',2,{ts '2017-02-12 05:39:12.100'},{ts '2017-02-12 05:39:12.100'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1663,39,N'1001900109420910427037109',N'https://www.gumtree.ie/a-cleaning/dublin/full+time-cleaners-with-a-car-required-in-stillorgan/1001900109420910427037109',N'Full-Time Cleaners With a Car Required in Stillorgan',N'8 Feb',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/tTgAAOSw6-hYmzPU/$_19.JPG',N'Published in: Find Cleaning Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.747'},{ts '2017-02-12 05:39:17.747'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1664,39,N'1001876420240911100117709',N'https://www.gumtree.ie/a-cleaning/dublin/supervisor-role/1001876420240911100117709',N'Supervisor Role',N'12 Jan',N'',N'',N'Published in: Find Cleaning Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.747'},{ts '2017-02-12 05:39:17.747'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1665,39,N'1001898004320910427037109',N'https://www.gumtree.ie/a-cleaning/dublin/full+time-cleaners-with-a-car-required-in-d6/1001898004320910427037109',N'Full-Time Cleaners With a Car Required in D6',N'6 Feb',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDU2Ng==/z/ZBgAAOSwo4pYmH31/$_19.JPG',N'Published in: Find Cleaning Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.747'},{ts '2017-02-12 05:39:17.747'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1666,39,N'1001902717700911036527309',N'https://www.gumtree.ie/a-cars/dublin/2004-suzuki-other-other/1001902717700911036527309',N'2004 Suzuki Other Other',N'9 hours ago',N'€750',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/IjEAAOSwr~lYnyeH/$_19.JPG',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.747'},{ts '2017-02-12 05:39:17.747'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1667,39,N'1001902664790910319563709',N'https://www.gumtree.ie/a-cars/dublin/renault-megane-1-4-16v-nct-09-17/1001902664790910319563709',N'Renault Megane 1.4 16v Nct 09/17',N'9 hours ago',N'€2,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDQ5WDgwMA==/z/GBEAAOSwr~lYnw-g/$_19.JPG',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1668,39,N'1001902710890910291539709',N'https://www.gumtree.ie/a-cars/dublin/2001-peugeot-206-hatchback/1001902710890910291539709',N'2001 Peugeot 206 Hatchback',N'9 hours ago',N'€700',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDQ1MA==/z/-IQAAOSwTuJYnyq5/$_19.JPG',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1669,39,N'1001902712560910292481509',N'https://www.gumtree.ie/a-other-jobs/dublin/tyre-fitter/1001902712560910292481509',N'Tyre Fitter',N'9 hours ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/Mzc1WDUwMA==/z/8~IAAOSw4CFYnyao/$_19.JPG',N'Published in: other jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1670,39,N'1001902715530910285982809',N'https://www.gumtree.ie/a-drivers-security/dublin/domino-s-pizza-raheny-delivery-drivers/1001902715530910285982809',N'Domino''s Pizza Raheny, Delivery Drivers',N'9 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Find Drivers and Security Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1671,39,N'1001902599520911119335609',N'https://www.gumtree.ie/a-cars/dublin/2002-volkswagen-polo-hatchback/1001902599520911119335609',N'2002 Volkswagen Polo Hatchback',N'9 hours ago',N'€1,600',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1672,39,N'1001902663070911119542809',N'https://www.gumtree.ie/a-cars/carlow/2003-mazda-mazda6-hatchback-1-8i/1001902663070911119542809',N'2003 Mazda Mazda6 Hatchback 1.8i',N'9 hours ago',N'Contact for Price',N'',N'Published in: cars , Carlow',N'',3,{ts '2017-02-12 05:39:17.750'},{ts '2017-02-12 05:39:17.750'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1673,39,N'1001902660920911119318709',N'https://www.gumtree.ie/a-cars/cork/2011-mercedes+benz-e+class-other/1001902660920911119318709',N'2011 Mercedes-Benz E-Class Other',N'9 hours ago',N'€17,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Cork',N'',3,{ts '2017-02-12 05:39:17.753'},{ts '2017-02-12 05:39:17.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1674,39,N'1001902706320911117736009',N'https://www.gumtree.ie/a-cars/dublin/2009-chevrolet-1-6/1001902706320911117736009',N'2009 Chevrolet 1.6',N'9 hours ago',N'€1,400',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.753'},{ts '2017-02-12 05:39:17.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1675,39,N'1001902673620911119561309',N'https://www.gumtree.ie/a-cars/kerry/2001-fiat-other-hatchback/1001902673620911119561309',N'2001 Fiat Other Hatchback',N'11 hours ago',N'€230',N'',N'Published in: cars , Kerry',N'',3,{ts '2017-02-12 05:39:17.753'},{ts '2017-02-12 05:39:17.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1676,39,N'1001902686020910285982809',N'https://www.gumtree.ie/a-drivers-security/dublin/domino-s-pizza-clondalkin-delivery-drivers/1001902686020910285982809',N'Domino''s Pizza Clondalkin, Delivery Drivers',N'11 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Find Drivers and Security Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.780'},{ts '2017-02-12 05:39:17.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1677,39,N'1001902659810910285982809',N'https://www.gumtree.ie/a-drivers-security/dublin/domino-s-pizza-balbriggan-delivery-drivers/1001902659810910285982809',N'Domino''s Pizza Balbriggan Delivery Drivers ',N'11 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Find Drivers and Security Jobs , Dublin',N'',3,{ts '2017-02-12 05:39:17.780'},{ts '2017-02-12 05:39:17.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1678,39,N'1001901247610910289766509',N'https://www.gumtree.ie/a-cars/kildare/2005-kia-other-hatchback/1001901247610910289766509',N'2005 Kia Other Hatchback',N'11 hours ago',N'€650',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Kildare',N'',3,{ts '2017-02-12 05:39:17.780'},{ts '2017-02-12 05:39:17.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1679,39,N'1001902650880910320134309',N'https://www.gumtree.ie/a-cars/dublin/nissan-primera-low-miles-long-nct-2017/1001902650880910320134309',N'NISSAN PRIMERA LOW MILES LONG NCT 2017',N'11 hours ago',N'€1,450',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.783'},{ts '2017-02-12 05:39:17.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1680,39,N'1001902668040910319436909',N'https://www.gumtree.ie/a-cars/dublin/2000-nissan-micra-hatchback/1001902668040910319436909',N'2000 Nissan Micra Hatchback',N'11 hours ago',N'€400',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.783'},{ts '2017-02-12 05:39:17.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1681,39,N'1001902607930910286938009',N'https://www.gumtree.ie/a-cars/dublin/toyota-yaris-auto-tax%2Bnct/1001902607930910286938009',N' Toyota Yaris Auto, tax+nct. ',N'12 hours ago',N'€2,375',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.783'},{ts '2017-02-12 05:39:17.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1682,39,N'1001902604960910320285409',N'https://www.gumtree.ie/a-cars/cork/2013-peugeot-308-1-6-hdi-92-active-5dr-in-absolute-perfect-condition/1001902604960910320285409',N'2013 Peugeot 308 1.6 HDi 92 Active 5dr in absolute perfect condition ',N'12 hours ago',N'€11,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Cork',N'',3,{ts '2017-02-12 05:39:17.783'},{ts '2017-02-12 05:39:17.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1683,39,N'1001902601860910286417109',N'https://www.gumtree.ie/a-cars/cork/1999-nissan-almera-hatchback/1001902601860910286417109',N'1999 Nissan Almera Hatchback',N'13 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Cork',N'',3,{ts '2017-02-12 05:39:17.783'},{ts '2017-02-12 05:39:17.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1684,39,N'1001902600680910815831009',N'https://www.gumtree.ie/a-cars/dublin/we-buy-your-cars-for-cash-today/1001902600680910815831009',N'WE BUY YOUR CARS  FOR CASH TODAY ',N'13 hours ago',N'€500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.787'},{ts '2017-02-12 05:39:17.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1685,39,N'1001902605680911042030209',N'https://www.gumtree.ie/a-cars/dublin/audi-a6-1-8t-new-nct-03-18-tax-03-17/1001902605680911042030209',N'Audi a6 1.8T NEW NCT 03.18 &amp; TAX 03.17',N'13 hours ago',N'€1,350',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: cars , Dublin',N'',3,{ts '2017-02-12 05:39:17.787'},{ts '2017-02-12 05:39:17.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1686,39,N'',N'https://www.gumtree.ie//',N'',N'',N'',N'',N'',N'',3,{ts '2017-02-12 05:39:17.787'},{ts '2017-02-12 05:39:17.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1687,40,N'1001898051470910366726809',N'https://www.gumtree.co.za/a-cars-bakkies/waterfall/super-low-kms-lexus-is-250-cabriolet-ultra-luxury/1001898051470910366726809',N'SUPER LOW KMS! LEXUS IS 250 CABRIOLET! ULTRA LUXURY!!',N'18 hours ago',N'R 299,990',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/3XkAAOSwnHZYmLpj/$_19.JPG?set_id=8800005007',N'Published in: Automobiles , Waterfall',N'',1,{ts '2017-02-12 05:39:55.993'},{ts '2017-02-12 05:39:55.993'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1688,40,N'1001901026610910332475709',N'https://www.gumtree.co.za/a-cars-bakkies/milnerton/free-2+year-mechanical-warranty-included-volkswagen-touran-2-0-tdi-comfortline/1001901026610910332475709',N'FREE 2-Year Mechanical Warranty included!  Volkswagen Touran 2.0 TDI Comfortline',N'10 Feb',N'R 209,900',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/UhgAAOSwdGFYnHWl/$_19.JPG?set_id=8800005007',N'Published in: Automobiles , Milnerton',N'',1,{ts '2017-02-12 05:39:55.993'},{ts '2017-02-12 05:39:55.993'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1689,40,N'1001895615250910000783409',N'https://www.gumtree.co.za/a-car-replacement-parts/city-centre/german-car-breakers-bmw-original-spares/1001895615250910000783409',N'German Car Breakers BMW Original Spares',N'3 Feb',N' ',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzIwWDMyMA==/z/GzgAAOSwopRYmy5H/$_19.JPG',N'Published in: Replacement Parts , City Centre',N'',1,{ts '2017-02-12 05:39:55.993'},{ts '2017-02-12 05:39:55.993'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1690,40,N'1001902880470911095817909',N'https://www.gumtree.co.za/a-other-services/tableview/flatbed-towing-solutions-+-towing-service-0822179317/1001902880470911095817909',N'Flatbed Towing Solutions - Towing Service 0822179317',N'4 minutes ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NzIzWDgwMA==/z/mPkAAOSwax5Yn62l/$_19.JPG',N'Published in: Other services , Tableview',N'',1,{ts '2017-02-12 05:39:55.993'},{ts '2017-02-12 05:39:55.993'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1691,40,N'1001902890280911095817909',N'https://www.gumtree.co.za/a-other-services/hout-bay/car-transport-+-vehicle-transport-+-towing-service-24h/1001902890280911095817909',N'Car Transport - Vehicle Transport - Towing Service 24H',N'17 minutes ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgyWDgwMA==/z/o64AAOSw2gxYn6qK/$_19.JPG',N'Published in: Other services , Hout Bay',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1692,40,N'1001902892350911066278009',N'https://www.gumtree.co.za/a-houses-flats-for-sale/goodwood/rental-income-generator-6-bedrooms-in-goodwood-ideal-for-investors/1001902892350911066278009',N'Rental Income Generator 6 Bedrooms in Goodwood! Ideal for investors ',N'18 minutes ago',N'R 1,900,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDQ5WDgwMA==/z/pJYAAOSw2gxYn6qU/$_19.JPG',N'Published in: Houses &amp; Flats For Sale , Goodwood',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1693,40,N'1001177699250910003179209',N'https://www.gumtree.co.za/a-car-accessories-styling/westville/new-original-ucandas-vdm-obd2-wifi-usb-complete-universal-vehicle-diagnostic-interface-r4599/1001177699250910003179209',N'NEW Original UCANDAS VDM OBD2 WIFI/USB Complete Universal Vehicle Diagnostic Interface, R4599',N'23 minutes ago',N'R 4,599',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/E5QAAOSwnDZT~cO1/$_19.JPG',N'Published in: Accessories &amp; Styling , Westville',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1694,40,N'1001671813940910003179209',N'https://www.gumtree.co.za/a-car-accessories-styling/westville/mb-star-c4-sd-connect-sdconnect-wifi-car-truck-diagnostic-kit-%2B-hdd-with-software-v2016-05/1001671813940910003179209',N'MB Star C4 SD Connect SDconnect WIFI Car &amp; Truck Diagnostic Kit + HDD with Software v2016.05',N'23 minutes ago',N'R 13,499',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Accessories &amp; Styling , Westville',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1695,40,N'1001671990840910003179209',N'https://www.gumtree.co.za/a-car-accessories-styling/westville/launch-icarscan-bluetooth-diagnostic-interface-%2B-5-free-car-softwares-for-android-brand-new-r3250/1001671990840910003179209',N'LAUNCH iCarScan Bluetooth Diagnostic Interface + 5 FREE Car Softwares, for Android, Brand New, R3250',N'24 minutes ago',N'R 3,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Accessories &amp; Styling , Westville',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1696,40,N'1001875360680911066278009',N'https://www.gumtree.co.za/a-houses-flats-for-sale/parow/boston-bellville-4-bedroom-jacuzzi-room-entertainment-area-big-rooms-en-suite-and-more/1001875360680911066278009',N'Boston Bellville 4 Bedroom, Jacuzzi room, entertainment area, big rooms, en suite and more!',N'24 minutes ago',N'R 1,850,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Houses &amp; Flats For Sale , Parow',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1697,40,N'1001902872430910351047909',N'https://www.gumtree.co.za/a-cars-bakkies/parktown/2011-chevrolet-aveo-sedan/1001902872430910351047909',N'2011 Chevrolet Aveo Sedan',N'25 minutes ago',N'R 75,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Parktown',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1698,40,N'1001902870820911107460209',N'https://www.gumtree.co.za/a-houses-flats-for-sale/centurion/3-bedroom-house-for-sale-in-zwartkop/1001902870820911107460209',N'3 Bedroom House For Sale in Zwartkop',N'28 minutes ago',N'R 1,600,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Houses &amp; Flats For Sale , Centurion',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1699,40,N'1001902876540911091767709',N'https://www.gumtree.co.za/a-automotive-services/wynberg-plumstead/smash-and-grab/1001902876540911091767709',N'smash and grab',N'29 minutes ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automotive Services , Wynberg &amp; Plumstead',N'',1,{ts '2017-02-12 05:39:55.997'},{ts '2017-02-12 05:39:55.997'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1700,40,N'1001902266140911119109109',N'https://www.gumtree.co.za/a-cars-bakkies/queensburgh/polo-sedan-tdi-2013-+-owned-by-bank-settlement-is-185000/1001902266140911119109109',N'Polo sedan tdi 2013 - owned by bank settlement is 185000',N'37 minutes ago',N' ',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Queensburgh',N'',1,{ts '2017-02-12 05:39:56.000'},{ts '2017-02-12 05:39:56.000'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1701,40,N'1001901234980911118462609',N'https://www.gumtree.co.za/a-car-audio-gps/kensington/urgent-tv-screens-for-sale/1001901234980911118462609',N'Urgent tv screens for sale',N'37 minutes ago',N'R 550',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Audio &amp; GPS , Kensington',N'',1,{ts '2017-02-12 05:39:56.000'},{ts '2017-02-12 05:39:56.000'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1702,40,N'1001902863770911101891909',N'https://www.gumtree.co.za/a-cars-bakkies/wynberg-plumstead/bmw-e30-316i/1001902863770911101891909',N'Bmw e30 316i',N'39 minutes ago',N'R 24,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Wynberg &amp; Plumstead',N'',1,{ts '2017-02-12 05:39:56.000'},{ts '2017-02-12 05:39:56.000'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1703,40,N'1001902863750910169160309',N'https://www.gumtree.co.za/a-cars-bakkies/wynberg-plumstead/polo-playa-1-4/1001902863750910169160309',N'Polo playa 1.4',N'41 minutes ago',N'R 45,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Wynberg &amp; Plumstead',N'',1,{ts '2017-02-12 05:39:56.000'},{ts '2017-02-12 05:39:56.000'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1704,40,N'1001902871710910358009909',N'https://www.gumtree.co.za/a-cars-bakkies/city-centre/grey-lexus-ct-200h-s-cvt-with-12500km-available-now-test-drive-the-hybrid-technology-with-luxury/1001902871710910358009909',N'Grey LEXUS CT 200h S CVT with 12500km available now! Test Drive the Hybrid Technology with luxury',N'52 minutes ago',N'R 429,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , City Centre',N'',1,{ts '2017-02-12 05:39:56.000'},{ts '2017-02-12 05:39:56.000'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1705,40,N'1001902879390910743074209',N'https://www.gumtree.co.za/a-cars-bakkies/other/2014-chrysler-300c-3-0l-v6-crd/1001902879390910743074209',N'2014 CHRYSLER 300C 3.0L V6 CRD',N'54 minutes ago',N'R 471,025',N'',N'Published in: Cars &amp; Bakkies , Other',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1706,40,N'1001902870720910358009909',N'https://www.gumtree.co.za/a-cars-bakkies/city-centre/2015-lexus-gs-350-ex-grey-with-24500km-available-now-test-drive-luxury-today/1001902870720910358009909',N'2015 LEXUS GS 350 EX, Grey with 24500km available now! Test drive luxury today.',N'54 minutes ago',N'R 529,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , City Centre',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1707,40,N'1001902888270910336558009',N'https://www.gumtree.co.za/a-cars-bakkies/pinetown/2013-toyota-yaris-1-0-xs-3dr/1001902888270910336558009',N'2013 Toyota Yaris 1.0 XS 3Dr',N'54 minutes ago',N'R 123,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Pinetown',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1708,40,N'1001902892200911049560509',N'https://www.gumtree.co.za/a-car-replacement-parts/kuils-river/second-hand-polo-6r-rear-bumper/1001902892200911049560509',N'Second Hand Polo 6R Rear Bumper',N'55 minutes ago',N' ',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Replacement Parts , Kuils River',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1709,40,N'1001900436360910839635809',N'https://www.gumtree.co.za/a-car-replacement-parts/pietermaritzburg/1-9-tdi-stripping-for-parts/1001900436360910839635809',N'1.9 tdi stripping for parts ',N'58 minutes ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Replacement Parts , Pietermaritzburg',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1710,40,N'',N'https://www.gumtree.co.za//',N'',N'',N'',N'',N'',N'',1,{ts '2017-02-12 05:39:56.003'},{ts '2017-02-12 05:39:56.003'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1711,40,N'1001898731160910415379709',N'https://www.gumtree.co.za/a-cars-bakkies/sandton/1984-toyota-corolla-hatchback-1-8se-automatic/1001898731160910415379709',N'1984 Toyota Corolla Hatchback 1.8SE Automatic',N'8 Feb',N'R 39,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDYwMA==/z/rYkAAOSw-0xYmZCA/$_19.JPG',N'Published in: Cars , Sandton',N'',2,{ts '2017-02-12 05:40:00.677'},{ts '2017-02-12 05:40:00.677'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1712,40,N'1001595974570910000403409',N'https://www.gumtree.co.za/a-automotive-services/queensburgh/car-carrier-services-low-beds-durban-++-johannesburg-++-durban/1001595974570910000403409',N'Car Carrier Services   /  Low Beds              Durban --&gt; Johannesburg --&gt; Durban',N'5 Jan',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTQwWDk2MA==/z/JegAAOSwAuNW5pRB/$_19.JPG?set_id=8800005007',N'Published in: Automotive Services , Queensburgh',N'',2,{ts '2017-02-12 05:40:00.677'},{ts '2017-02-12 05:40:00.677'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1713,40,N'1001874028490910001771109',N'https://www.gumtree.co.za/a-cars-bakkies/kloof/2010-opel-astra-1-6t-sport/1001874028490910001771109',N'2010 Opel Astra 1.6T Sport',N'10 Jan',N'R 135,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/01EAAOSw241YdJlf/$_19.jpg?set_id=1C5000',N'Published in: Cars , Kloof',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1714,40,N'1001902885140910401175009',N'https://www.gumtree.co.za/a-bluray-dvd-players/sandton/10inch-mintek-portable-dvd-player/1001902885140910401175009',N'10inch Mintek portable DVD player ',N'1 hour ago',N'R 1,000',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/2J8AAOSwx6pYn5-Z/$_19.JPG',N'Published in: BluRay &amp; DVD players , Sandton',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1715,40,N'1001902879320911105311309',N'https://www.gumtree.co.za/a-industrial-properties/other/warehousing-to-rent-in-riverhorse-valley/1001902879320911105311309',N'Warehousing To Rent in Riverhorse Valley',N'1 hour ago',N'R 65',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDMxWDY0MA==/z/XEUAAOSwfVpYn56d/$_19.JPG?set_id=8800005007',N'Published in: Industrial Property , Other',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1716,40,N'1001902872610910171950809',N'https://www.gumtree.co.za/a-cars-bakkies/lenasia/bmw-e30-box-immaculate-condition-the-papers-and-licence-up-to-date-and/1001902872610910171950809',N'BMW E30 BOX immaculate condition.the papers and licence up to date and',N'1 hour ago',N'R 35,500',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDQ1MA==/z/4FoAAOSwTuJYn5tl/$_19.JPG',N'Published in: Cars &amp; Trucks , Lenasia',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1717,40,N'1001902881210911095817909',N'https://www.gumtree.co.za/a-other-services/west-beach/car-transport-+-vehicle-towing-service-0728417090/1001902881210911095817909',N'Car Transport - Vehicle Towing Service 0728417090',N'1 hour ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NzQ5WDgwMA==/z/lusAAOSwdGFYn5zr/$_19.JPG',N'Published in: Other services , West Beach',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1718,40,N'1001902864820910827144509',N'https://www.gumtree.co.za/a-cars-bakkies/edgemead/vw-mk1-rabbit-2l-8v-ady/1001902864820910827144509',N' Vw mk1 rabbit 2l 8v ady',N'1 hour ago',N'R 40,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Edgemead',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1719,40,N'1001902888160911109936209',N'https://www.gumtree.co.za/a-other-properties/plettenberg-bay/other-in-plettenberg-bay-now-available/1001902888160911109936209',N'Other in Plettenberg Bay now available',N'1 hour ago',N'R 1,150,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Property , Plettenberg Bay',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1720,40,N'1001902879280911105310809',N'https://www.gumtree.co.za/a-holiday-homes/umdloti-beach/across-the-road-from-the-beach/1001902879280911105310809',N'Across the road from the beach',N'1 hour ago',N'R 1,250',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Holiday Homes , Umdloti Beach',N'',2,{ts '2017-02-12 05:40:00.680'},{ts '2017-02-12 05:40:00.680'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1721,40,N'1001902871620910336558009',N'https://www.gumtree.co.za/a-cars-bakkies/pinetown/2011-bmw-5-series-520d-m-sport-a-t-f10/1001902871620910336558009',N'2011 BMW 5 Series 520d M Sport A/T (F10)',N'1 hour ago',N'R 259,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Pinetown',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1722,40,N'1001902892080911095817909',N'https://www.gumtree.co.za/a-other-services/other/towing-service-+-low-rates-+-car-transport/1001902892080911095817909',N'TOWING SERVICE - Low Rates - Car Transport',N'1 hour ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other services , Other',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1723,40,N'1001881678950910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2006-porsche-boxster-2-7/1001881678950910380339009',N'2006 Porsche Boxster 2.7',N'1 hour ago',N'R 475,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1724,40,N'1001902564840910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2001-mercedes+benz+e200/1001902564840910380339009',N'2001 Mercedes-Benz-E200',N'1 hour ago',N'R 59,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1725,40,N'1001902564850910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2006-honda-civic-1-8-exl/1001902564850910380339009',N'2006 Honda civic 1.8 exl',N'1 hour ago',N'R 79,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1726,40,N'1001899280870910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2010-ford-ranger-2-2-lwb/1001899280870910380339009',N'2010 Ford Ranger 2.2 lwb',N'1 hour ago',N'R 137,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bluff',N'',2,{ts '2017-02-12 05:40:00.683'},{ts '2017-02-12 05:40:00.683'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1727,40,N'1001881960470910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2010-ford-ranger-2-5d-for-sale/1001881960470910380339009',N'2010 Ford Ranger 2.5D for sale!',N'1 hour ago',N'R 136,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1728,40,N'1001884543030910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2009-bmw-320i-auto/1001884543030910380339009',N'2009 BMW 320i auto',N'1 hour ago',N'R 149,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1729,40,N'1001888232280910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2006-chryser-voyager-2-8-crd-lwb-automatic-7-seater/1001888232280910380339009',N'2006 CHRYSER VOYAGER 2.8 CRD LWB automatic 7 SEATER',N'1 hour ago',N'R 117,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1730,40,N'1001895116930910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2014-chevrolet-spark-pronto-1-2-f-c-p-v/1001895116930910380339009',N'2014 CHEVROLET SPARK PRONTO 1.2 F/C P/V',N'1 hour ago',N'R 79,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1731,40,N'1001895122810910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2005-hyundai-santa-fe-2-7-gls-a-t-4wd/1001895122810910380339009',N'2005 HYUNDAI SANTA FE 2.7 GLS A/T 4WD',N'1 hour ago',N'R 89,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1732,40,N'1001892189580910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2006-bmw-118i/1001892189580910380339009',N'2006 BMW 118i',N'1 hour ago',N'R 89,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1733,40,N'1001884026630910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2011-chevrolet-utility-1-4-club/1001884026630910380339009',N'2011 CHEVROLET UTILITY 1.4 CLUB',N'1 hour ago',N'R 105,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',2,{ts '2017-02-12 05:40:00.687'},{ts '2017-02-12 05:40:00.687'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1734,40,N'',N'https://www.gumtree.co.za//',N'',N'',N'',N'',N'',N'',2,{ts '2017-02-12 05:40:00.690'},{ts '2017-02-12 05:40:00.690'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1735,40,N'1001892916830911112046509',N'https://www.gumtree.co.za/a-car-replacement-parts/randburg/high-quality-timing-cambelt-v-belt-cambelt-tensioner-cambelt-kit-tensioner-pulley-idle-pulley-guides/1001892916830911112046509',N'High Quality Timing Cambelt V Belt Cambelt Tensioner Cambelt Kit Tensioner Pulley Idle Pulley Guides',N'31 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjExWDgwMA==/z/VEkAAOSwLEtYkJUe/$_19.JPG',N'Published in: Replacement Parts , Randburg',N'',3,{ts '2017-02-12 05:40:04.480'},{ts '2017-02-12 05:40:04.480'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1736,40,N'1001892925680911112046509',N'https://www.gumtree.co.za/a-car-replacement-parts/randburg/high-quality-control-arms-upper-lower-suspension-kits-bushes-tie-rod-ends-ball-joints/1001892925680911112046509',N'High Quality Control Arms Upper Lower Suspension Kits Bushes Tie Rod Ends Ball Joints ',N'31 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjExWDgwMA==/z/WXgAAOSwTglYkJIa/$_19.JPG',N'Published in: Replacement Parts , Randburg',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1737,40,N'1001894192140910014847809',N'https://www.gumtree.co.za/a-cars-bakkies/parow/2011-opel-corsa-utility-single-cab/1001894192140910014847809',N'2011 Opel Corsa Utility Single Cab',N'1 Feb',N'R 99,499',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDUwWDgwMA==/z/7E0AAOSwImRYkkw-/$_19.JPG',N'Published in: Cars &amp; Bakkies , Parow',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1738,40,N'1001895123760910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2011-volkswagen-caddy-kombi-2-0-tdi-trendline-for-sale/1001895123760910380339009',N'2011 Volkswagen Caddy Kombi 2.0 TDI Trendline for sale!',N'1 hour ago',N'R 169,990',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/fGIAAOSw5cNYk5lZ/$_19.JPG?set_id=8800005007',N'Published in: Cars , Bluff',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1739,40,N'1001884448740910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2007-ford-ranger-2500d-lwb-p-u-s-c/1001884448740910380339009',N'2007 FORD RANGER 2500d LWB P/U S/C',N'1 hour ago',N'R 85,990',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/HgIAAOSw9GhYg4SE/$_19.JPG?set_id=8800005007',N'Published in: Automobiles , Bluff',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1740,40,N'1001888797870910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2002-mercedes-benz-c200-avangarde/1001888797870910380339009',N'2002 MERCEDES BENZ C200 AVANGARDE',N'1 hour ago',N'R 79,990',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/WNUAAOSwt5hYie24/$_19.JPG?set_id=8800005007',N'Published in: Cars &amp; Bakkies , Bluff',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1741,40,N'1001895087760910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-hyundai-ix35-2-0-gl-premium/1001895087760910380339009',N'2012 HYUNDAI IX35 2.0 GL PREMIUM',N'1 hour ago',N'R 199,990',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/FQQAAOSw2xRYk4qX/$_19.JPG?set_id=8800005007',N'Published in: Cars , Bluff',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1742,40,N'1001883005240910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/1996-toyota-rav4-2-0-4x4/1001883005240910380339009',N'1996 TOYOTA RAV4 2.0 4X4',N'1 hour ago',N'R 57,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',3,{ts '2017-02-12 05:40:04.483'},{ts '2017-02-12 05:40:04.483'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1743,40,N'1001898305100910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2013-ford-figo-1-4-ambiente/1001898305100910380339009',N'2013 FORD FIGO 1.4 AMBIENTE',N'1 hour ago',N'R 94,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1744,40,N'1001889125090910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-volkswagen-caddy-1-6i-75kw-f-c-p-v/1001889125090910380339009',N'2012 VOLKSWAGEN CADDY 1.6i 75KW F/C P/V',N'1 hour ago',N'R 129,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1745,40,N'1001893179910910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2011-ford-bantam-1-3/1001893179910910380339009',N'2011 FORD BANTAM 1.3',N'1 hour ago',N'R 75,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1746,40,N'1001890560310910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-mitsubishi-triton-2-5-di+d-glx-p-u-s-c/1001890560310910380339009',N'2012 MITSUBISHI TRITON 2.5 DI-D GLX P/U S/C',N'1 hour ago',N'R 148,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1747,40,N'1001894172930910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-toyota-hilux-2-5-d4d-p-u-s-c/1001894172930910380339009',N'2012 TOYOTA HILUX 2.5 D4D P/U S/C',N'1 hour ago',N'R 179,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1748,40,N'1001893218640910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2009-nissan-navara-2-5-dci-p-u-d-cab/1001893218640910380339009',N'2009 NISSAN NAVARA 2.5 DCI P/U D/CAB',N'1 hour ago',N'R 169,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1749,40,N'1001882876550910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2007-hyundai-h100-2-6d-d-s/1001882876550910380339009',N'2007 HYUNDAI H100 2.6D D/S',N'1 hour ago',N'R 119,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1750,40,N'1001892271850910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-vw-polo-vivo-1-6-trendline/1001892271850910380339009',N'2012 VW POLO VIVO 1.6 TRENDLINE',N'1 hour ago',N'R 117,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',3,{ts '2017-02-12 05:40:04.487'},{ts '2017-02-12 05:40:04.487'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1751,40,N'1001900328460910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2012-toyota-corolla-1-6-advance/1001900328460910380339009',N'2012 TOYOTA COROLLA 1.6 ADVANCE',N'1 hour ago',N'R 149,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1752,40,N'1001882976580910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2009-hyundai-getz-1-4-hs/1001882976580910380339009',N'2009 HYUNDAI GETZ 1.4 HS',N'1 hour ago',N'R 79,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1753,40,N'1001881493140910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2008-mercedes-benz-c180-kompressor-classic-auto/1001881493140910380339009',N'2008 MERCEDES BENZ C180 KOMPRESSOR CLASSIC AUTO',N'1 hour ago',N'R 139,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Automobiles , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1754,40,N'1001884940350910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2010-vw-jetta-1-4-tsi-comfortline/1001884940350910380339009',N'2010 VW JETTA 1.4 TSI COMFORTLINE',N'1 hour ago',N'R 125,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Bakkies , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1755,40,N'1001901811890910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2008-vw-polo-1-4-trendline/1001901811890910380339009',N'2008 VW POLO 1.4 TRENDLINE',N'1 hour ago',N'R 84,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1756,40,N'1001890254120910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2014-volkswagen-caddy-2-0tdi/1001890254120910380339009',N'2014 Volkswagen  caddy 2.0tdi',N'1 hour ago',N'R 179,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bluff',N'',3,{ts '2017-02-12 05:40:04.490'},{ts '2017-02-12 05:40:04.490'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1757,40,N'1001890246380910380339009',N'https://www.gumtree.co.za/a-cars-bakkies/bluff/2014-chevrolet-utility-1-4-s-c-p-u/1001890246380910380339009',N'2014 CHEVROLET UTILITY 1.4 S/C P/U',N'1 hour ago',N'R 114,990',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars &amp; Trucks , Bluff',N'',3,{ts '2017-02-12 05:40:04.493'},{ts '2017-02-12 05:40:04.493'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1758,40,N'',N'https://www.gumtree.co.za//',N'',N'',N'',N'',N'',N'',3,{ts '2017-02-12 05:40:04.493'},{ts '2017-02-12 05:40:04.493'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1759,41,N'1079921717',N'http://www.gumtree.com.au///s-ad/canberra-city/building-materials/12m-x-3m-two-bedroom-granny-flat-portable-building/1079921717',N'12m x 3m Two Bedroom Granny Flat / Portable Building',N'13/01/2016',N'$29,974.00',N'https://i.ebayimg.com/00/s/Mzg3WDU4MA==/z/iJYAAOSw~OdVZ5aK/$_35.JPG',N'',N'North Canberra,Canberra City',1,{ts '2017-02-12 07:21:11.813'},{ts '2017-02-12 07:21:11.813'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1760,41,N'1110647937',N'http://www.gumtree.com.au///s-ad/brisbane-region/sofas/lounge-new-chesterfield-100-cow-leather-rent-keep-25-30-pw/1110647937',N'LOUNGE NEW CHESTERFIELD 100% COW LEATHER. RENT KEEP $25.30 PW',N'21/05/2016',N'$25.30',N'https://i.ebayimg.com/00/s/OTkzWDE1Mjk=/z/mFgAAOSwIUNXFtXy/$_35.JPG',N'',N'Brisbane Region',1,{ts '2017-02-12 07:21:11.817'},{ts '2017-02-12 07:21:11.817'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1761,41,N'1136452140',N'http://www.gumtree.com.au///s-ad/north-sydney/civil-structural-engineering/senior-civil-engineer-second-in-charge/1136452140',N'Senior Civil Engineer / Second in Charge',N'10/02/2017',N'',N'',N'',N'North Sydney Area,North Sydney',1,{ts '2017-02-12 07:21:11.817'},{ts '2017-02-12 07:21:11.817'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1762,41,N'1063786087',N'http://www.gumtree.com.au///s-ad/newcastle/other-home-garden/luxury-portable-buildings/1063786087',N'Luxury Portable Buildings',N'13/01/2016',N'$19,674.00',N'https://i.ebayimg.com/00/s/Mzg3WDU4MA==/z/2FcAAOSwBLlVMnOu/$_35.JPG',N'',N'Newcastle Area,Newcastle',1,{ts '2017-02-12 07:21:11.817'},{ts '2017-02-12 07:21:11.817'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1763,41,N'1115990294',N'http://www.gumtree.com.au///s-ad/robina/building-materials/140x19mm-merbau-decking-kd/1115990294',N'140x19mm Merbau Decking KD',N'16/06/2016',N'$7.60',N'https://i.ebayimg.com/00/s/Mzc1WDUwMA==/z/Q7UAAOSwmtJXYl7j/$_35.JPG',N'',N'Gold Coast South,Robina',1,{ts '2017-02-12 07:21:11.817'},{ts '2017-02-12 07:21:11.817'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1764,41,N'1138879979',N'http://www.gumtree.com.au///s-ad/balwyn/tvs/samsung-58-inch-series-7-full-hd-3d-smart-internet-tv/1138879979',N'Samsung 58 inch Series 7 Full Hd 3d Smart Internet Tv',N'2 minutes ago',N'$850.00',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/RrgAAOSw32lYn8YF/$_35.JPG',N'',N'Boroondara Area,Balwyn',1,{ts '2017-02-12 07:21:11.817'},{ts '2017-02-12 07:21:11.817'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1765,41,N'1138879651',N'http://www.gumtree.com.au///s-ad/balwyn/tvs/samsung-46-smart-3d-led-lcd-tv/1138879651',N'Samsung 46" Smart 3D LED LCD TV',N'3 minutes ago',N'$650.00 Negotiable',N'https://i.ebayimg.com/00/s/MTA2OVgxNjAw/z/nQIAAOSwB-1Yn8Ve/$_35.JPG',N'',N'Boroondara Area,Balwyn',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1766,41,N'1138878952',N'http://www.gumtree.com.au///s-ad/sunbury/other-jobs/job-searching/1138878952',N'Job Searching',N'9 minutes ago',N'',N'',N'',N'Hume Area,Sunbury',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1767,41,N'1138876804',N'http://www.gumtree.com.au///s-ad/isabella-plains/women-s-jewellery/brand-new-pandora-bracelet/1138876804',N'Brand new Pandora bracelet',N'23 minutes ago',N'$80.00 Negotiable',N'https://i.ebayimg.com/00/s/MTYwMFgxMjAw/z/5EAAAOSwTuJYn8F-/$_35.PNG',N'',N'Tuggeranong,Isabella Plains',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1768,41,N'1122175302',N'http://www.gumtree.com.au///s-ad/richmond/sales-representative-consultant/the-best-job-in-melbourne-fact-/1122175302',N'THE BEST job in Melbourne. Fact.',N'31 minutes ago',N'',N'',N'',N'Yarra Area,Richmond',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1769,41,N'1138870881',N'http://www.gumtree.com.au///s-ad/hobart-cbd/sofas/2-seat-sofa-loveseat-bought-from-new/1138870881',N'2 seat sofa loveseat bought from new',N'35 minutes ago',N'$399.00',N'https://i.ebayimg.com/00/s/OTYwWDEyODA=/z/0SAAAOSw~AVYn7eF/$_35.JPG',N'',N'Hobart City,Hobart CBD',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1770,41,N'1138874583',N'http://www.gumtree.com.au///s-ad/castle-hill/video-games/legend-of-zelda-breath-of-the-wild-master-edition-nintendo-switch/1138874583',N'Legend of Zelda Breath of the Wild Master Edition NINTENDO SWITCH',N'36 minutes ago',N'$300.00 Negotiable',N'https://i.ebayimg.com/00/s/ODk2WDEzODE=/z/QmcAAOSwfVpYn72Q/$_35.PNG',N'',N'The Hills District,Castle Hill',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1771,41,N'1138874096',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/pet-products/multi-configuration-dog-playpen-crate-different-size/1138874096',N'Multi Configuration Dog Playpen Crate Different Size',N'40 minutes ago',N'$55.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/VuEAAOSw~AVYn70k/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',1,{ts '2017-02-12 07:21:11.820'},{ts '2017-02-12 07:21:11.820'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1772,41,N'1138874033',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/pet-products/heavy-duty-dog-exercise-playpen-enclosure/1138874033',N'Heavy Duty Dog Exercise Playpen Enclosure',N'41 minutes ago',N'$149.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/BrIAAOSwCU1Yn70I/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1773,41,N'1138873970',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/pet-products/bird-cage-3-level-hamster-budgie-pet-aviary-with-wheels/1138873970',N'Bird  Cage 3 Level Hamster Budgie Pet Aviary With Wheels',N'41 minutes ago',N'$180.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/nvQAAOSwx6pYn7zq/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1774,41,N'1138873896',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/pet-products/triangular-wood-pet-cage-poultry-house/1138873896',N'Triangular Wood Pet Cage Poultry House',N'42 minutes ago',N'$75.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/~bcAAOSwtfhYn7yf/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1775,41,N'1138873708',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/pet-products/chicken-coop-cage-guinea-pig-ferret-house/1138873708',N'Chicken Coop/Cage Guinea Pig Ferret House',N'43 minutes ago',N'$187.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/HJMAAOSw3v5Yn7xs/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1776,41,N'1138870892',N'http://www.gumtree.com.au///s-ad/sydney-city/other/work-wanted-/1138870892',N'Work Wanted!',N'45 minutes ago',N'',N'',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1777,41,N'1138873006',N'http://www.gumtree.com.au///s-ad/duncraig/modems-routers/belkin-adsl-modem/1138873006',N'Belkin ADSL Modem',N'48 minutes ago',N'$30.00 Negotiable',N'https://i.ebayimg.com/00/s/OTAwWDE2MDA=/z/Wq4AAOSw4A5Yn7tN/$_35.JPG',N'',N'Joondalup Area,Duncraig',1,{ts '2017-02-12 07:21:11.823'},{ts '2017-02-12 07:21:11.823'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1778,41,N'1138872503',N'http://www.gumtree.com.au///s-ad/forestdale/fishing/noeby-fishing-poppers-150mm-54-5-grams-price-drop-/1138872503',N'Noeby Fishing Poppers 150mm 54.5 grams ** Price drop!!!',N'51 minutes ago',N'$14.00',N'https://i.ebayimg.com/00/s/NTE5WDc3OA==/z/XmoAAOSwTuJYn7qd/$_35.JPG',N'',N'Logan Area,Forestdale',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1779,41,N'1138872054',N'http://www.gumtree.com.au///s-ad/sydney-city/stools-bar-stools/2-comfortable-pu-leather-padded-seat-wooden-bar-stools/1138872054',N'2 Comfortable PU leather padded seat wooden Bar Stools',N'54 minutes ago',N'$203.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/WfUAAOSwx6pYn7nq/$_35.JPG',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1780,41,N'1138871973',N'http://www.gumtree.com.au///s-ad/sydney-city/beds/single-size-firm-support-hypo-allergenic-pocket-spring-mattress/1138871973',N'Single Size Firm Support Hypo Allergenic Pocket Spring Mattress',N'54 minutes ago',N'$183.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/R9wAAOSwTuJYn7m6/$_35.JPG',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1781,41,N'1138871836',N'http://www.gumtree.com.au///s-ad/sydney-city/bbq/commercial-grade-electric-grill-hot-plate-stainless-steel-3000w/1138871836',N'Commercial Grade Electric Grill Hot Plate Stainless Steel 3000W',N'55 minutes ago',N'$182.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/2QEAAOSw3v5Yn7mJ/$_35.JPG',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1782,41,N'1138871748',N'http://www.gumtree.com.au///s-ad/forestdale/fishing/noeby-fishing-poppers-130mm-50-grams-price-drop-/1138871748',N'Noeby Fishing Poppers 130mm 50 grams ** Price drop!!',N'56 minutes ago',N'$14.00',N'https://i.ebayimg.com/00/s/NjQ2WDk2OA==/z/Tz4AAOSwx6pYn7mI/$_35.JPG',N'',N'Logan Area,Forestdale',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1783,41,N'1138871700',N'http://www.gumtree.com.au///s-ad/sydney-city/other-home-garden/bunch-of-velvet-coat-hangers/1138871700',N'Bunch of Velvet Coat Hangers',N'56 minutes ago',N'$38.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/tAYAAOSwtfhYn7ln/$_35.JPG',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1784,41,N'1138153844',N'http://www.gumtree.com.au///s-ad/mangalore/physiotherapy-ot-rehabilitation/any-kind-of-rehabilitation-for-a-quadriplegic/1138153844',N'Any kind of rehabilitation for a quadriplegic',N'56 minutes ago',N'',N'',N'',N'Southern Midlands,Mangalore',1,{ts '2017-02-12 07:21:11.827'},{ts '2017-02-12 07:21:11.827'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1785,41,N'1138871614',N'http://www.gumtree.com.au///s-ad/sydney-city/dining-chairs/2-abs-plastic-polyester-fabric-beech-wood-dining-chairs/1138871614',N'2 ABS Plastic Polyester fabric Beech wood Dining Chairs',N'57 minutes ago',N'$169.95',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/3vAAAOSwfVpYn7k1/$_35.JPG',N'',N'Inner Sydney,Sydney City',1,{ts '2017-02-12 07:21:11.830'},{ts '2017-02-12 07:21:11.830'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1786,41,N'1138871421',N'http://www.gumtree.com.au///s-ad/dundowran/business-for-sale/newly-refurbished-restaurant-at-a-bargain-/1138871421',N'Newly refurbished restaurant at a bargain $$',N'57 minutes ago',N'$80,000.00 Negotiable',N'https://i.ebayimg.com/00/s/MTA2N1gxNjAw/z/l4YAAOSwdGFYn7el/$_35.JPG',N'',N'Fraser Coast,Dundowran',1,{ts '2017-02-12 07:21:11.830'},{ts '2017-02-12 07:21:11.830'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1787,41,N'1137635313',N'http://www.gumtree.com.au///s-ad/melbourne-region/other/contractors-required-for-new-promotions-contract/1137635313',N'Contractors required for new Promotions Contract',N'2 hours ago',N'',N'',N'',N'Melbourne Region',1,{ts '2017-02-12 07:21:11.830'},{ts '2017-02-12 07:21:11.830'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1788,41,N'1138870323',N'http://www.gumtree.com.au///s-ad/blackburn-south/ceiling-lights/brand-new-ikea-januari-white-ceiling-light/1138870323',N'Brand New IKEA Januari White Ceiling Light',N'2 hours ago',N'$14.00 Negotiable',N'https://i.ebayimg.com/00/s/NTAwWDUwMA==/z/fZwAAOSwtfhYn7cz/$_35.JPG',N'',N'Whitehorse Area,Blackburn South',1,{ts '2017-02-12 07:21:11.830'},{ts '2017-02-12 07:21:11.830'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1789,41,N'1136255755',N'http://www.gumtree.com.au///s-ad/sydney-region/merchandiser/merchandisers-shire-st-george/1136255755',N'MERCHANDISERS - SHIRE/ST GEORGE',N'20 hours ago',N'',N'',N'',N'Sydney Region',2,{ts '2017-02-12 07:21:20.350'},{ts '2017-02-12 07:21:20.350'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1790,41,N'1138550198',N'http://www.gumtree.com.au///s-ad/ellen-grove/other-electronics-computers/free-air-mouse-with-jadoo-tv/1138550198',N'FREE AIR MOUSE WITH JADOO TV',N'09/02/2017',N'$249.00',N'https://i.ebayimg.com/00/s/MTYwMFg5MDA=/z/V1QAAOSw44BYm33Q/$_35.PNG',N'',N'Brisbane South West,Ellen Grove',2,{ts '2017-02-12 07:21:20.350'},{ts '2017-02-12 07:21:20.350'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1791,41,N'1107460897',N'http://www.gumtree.com.au///s-ad/perth-region/video-games/wanting-old-new-video-games-consoles-working-or-not-/1107460897',N'Wanting OLD/NEW Video Games/Consoles (working or not)!',N'10/02/2017',N'$1,000.00',N'https://i.ebayimg.com/00/s/NTAxWDgwMA==/z/sZMAAOSwpIdW6zkJ/$_35.JPG',N'',N'Perth Region',2,{ts '2017-02-12 07:21:20.350'},{ts '2017-02-12 07:21:20.350'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1792,41,N'1138355438',N'http://www.gumtree.com.au///s-ad/inner-sydney/new-business-development/telesales-seo-online-advertising-sponsorship-available/1138355438',N'Telesales - SEO - Online Advertising - Sponsorship Available',N'09/02/2017',N'',N'',N'',N'Inner Sydney',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1793,41,N'1067010612',N'http://www.gumtree.com.au///s-ad/brisbane-south-east/other-business-services/professional-resume-writer-lloyds/1067010612',N'Professional Resume Writer @ Lloyds',N'07/10/2016',N'',N'https://i.ebayimg.com/00/s/NTk1WDU5NQ==/z/USEAAOSwrnNXQEGR/$_35.JPG',N'',N'Brisbane South East',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1794,41,N'1138869390',N'http://www.gumtree.com.au///s-ad/burwood/android-phones/aus-stock-lg-v20-bought-in-jb-used-only-for-2-weeks-excellent-co/1138869390',N'AUS stock LG V20 bought in JB, used only for 2 weeks excellent co',N'2 hours ago',N'$760.00',N'https://i.ebayimg.com/00/s/NjAwWDgwMA==/z/bsQAAOSwCU1Yn7Wr/$_35.JPG',N'',N'Burwood Area,Burwood',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1795,41,N'1133384397',N'http://www.gumtree.com.au///s-ad/toowoomba/cars-vans-utes/2015-land-rover-discovery-sport-l550-16-5my-td4-hse-grey-9-speed-sports-automatic-wagon/1133384397',N'2015 Land Rover Discovery Sport L550 16.5MY Td4 HSE Grey 9 Speed Sports Automatic Wagon',N'2 hours ago',N'$64,990.00 Drive Away^',N'https://i.ebayimg.com/00/s/NDgwWDY0MA==/z/mVoAAOSwux5YWHvc/$_35.JPG',N'',N'Toowoomba City,Toowoomba',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1796,41,N'1133384775',N'http://www.gumtree.com.au///s-ad/toowoomba/cars-vans-utes/2013-ford-falcon-fg-mkii-xr6-turbo-silver-6-speed-sports-automatic-sedan/1133384775',N'2013 Ford Falcon FG MkII XR6 Turbo Silver 6 Speed Sports Automatic Sedan',N'2 hours ago',N'$26,990.00 Drive Away^',N'https://i.ebayimg.com/00/s/NDgwWDY0MA==/z/snUAAOSw-0xYWHvx/$_35.JPG',N'',N'Toowoomba City,Toowoomba',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1797,41,N'1138869285',N'http://www.gumtree.com.au///s-ad/southbank/other/experienced-labourer-asap-full-ppe-whitecard-/1138869285',N'Experienced Labourer (asap, full PPE, whitecard)',N'2 hours ago',N'',N'',N'',N'Melbourne City,Southbank',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1798,41,N'1138868255',N'http://www.gumtree.com.au///s-ad/redland-bay/video-cameras/security-digital-video-system/1138868255',N'Security Digital Video System',N'2 hours ago',N'$1,200.00',N'https://i.ebayimg.com/00/s/MTIwMFgxNjAw/z/PlUAAOSwr~lYn7Pw/$_35.JPG',N'',N'Redland Area,Redland Bay',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1799,41,N'1138867410',N'http://www.gumtree.com.au///s-ad/ryde/tvs/samsung-ua55ks8000-55-inch-139cm-4k-suhd-smart-tv/1138867410',N'Samsung UA55KS8000 55 Inch 139cm 4K SUHD Smart TV',N'2 hours ago',N'$1,899.00',N'https://i.ebayimg.com/00/s/NTMzWDUzMw==/z/suYAAOSwOgdYn7K0/$_35.JPG',N'',N'Ryde Area,Ryde',2,{ts '2017-02-12 07:21:20.353'},{ts '2017-02-12 07:21:20.353'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1800,41,N'1138866851',N'http://www.gumtree.com.au///s-ad/wamberal/wheels-tyres-rims/dunlop-grandtrek-at20-265-60r18/1138866851',N'DUNLOP GRANDTREK AT20 265/60R18',N'2 hours ago',N'$180.00 Negotiable',N'https://i.ebayimg.com/00/s/MTYwMFgxMjAw/z/luUAAOSwOgdYn7Gh/$_35.JPG',N'',N'Gosford Area,Wamberal',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1801,41,N'1138866010',N'http://www.gumtree.com.au///s-ad/bondi-junction/other-home-garden/edwardian-front-door-9-panels-green-orange-mostly-restored/1138866010',N'Edwardian Front Door- 9 panels, green/orange mostly restored',N'2 hours ago',N'$800.00',N'https://i.ebayimg.com/00/s/MTYwMFgxMjAw/z/TfwAAOSw4CFYn7Ae/$_35.JPG',N'',N'Eastern Suburbs,Bondi Junction',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1802,41,N'1138865365',N'http://www.gumtree.com.au///s-ad/cranbourne-north/cats-kittens/domestic-short-long-haired-kittens-cranbourne-only/1138865365',N'Domestic Short/Long Haired Kittens Cranbourne only',N'2 hours ago',N'$10.00 Negotiable',N'',N'',N'Casey Area,Cranbourne North',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1803,41,N'1138864230',N'http://www.gumtree.com.au///s-ad/eaglemont/tvs/samsung-51-inch-ps51d550-full-hd-3d-plasma-tv/1138864230',N'Samsung 51 inch PS51D550 Full HD 3D Plasma TV',N'2 hours ago',N'$550.00 Negotiable',N'https://i.ebayimg.com/00/s/MTIwMFgxNjAw/z/zmgAAOSwCU1Yn61m/$_35.JPG',N'',N'Banyule Area,Eaglemont',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1804,41,N'1138862595',N'http://www.gumtree.com.au///s-ad/maitland/tv-accessories/brand-new-digital-set-top-box-30-00-firm-price/1138862595',N'BRAND NEW Digital Set Top Box $30.00 firm price',N'2 hours ago',N'$30.00',N'https://i.ebayimg.com/00/s/OTYwWDU0MA==/z/gh0AAOSwfVpYn6qU/$_35.JPG',N'',N'Maitland Area,Maitland',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1805,41,N'1135909347',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/bar-beverage-staff/front-of-house-manager-in-boutique-pub-king-valley/1135909347',N'Front of House Manager in Boutique Pub / King Valley',N'3 hours ago',N'',N'',N'',N'Melbourne City,Melbourne CBD',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1806,41,N'1127378461',N'http://www.gumtree.com.au///s-ad/castle-hill/other-parts-accessories/truck-and-obdii-car-4x4-light-commercial-diagnostic-scan-tool/1127378461',N'TRUCK AND OBDII CAR, 4X4, LIGHT COMMERCIAL DIAGNOSTIC SCAN TOOL',N'3 hours ago',N'$4,650.00',N'https://i.ebayimg.com/00/s/MTA2MFgxNjAw/z/NRwAAOSw4f5YCTIu/$_35.JPG',N'',N'The Hills District,Castle Hill',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1807,41,N'1113537004',N'http://www.gumtree.com.au///s-ad/castle-hill/other-parts-accessories/iobd2-obd-ii-mini-code-reader-for-cars-from-autoequip-australia/1113537004',N'iOBD2 OBD II mini Code reader for cars from Autoequip Australia',N'3 hours ago',N'$45.00',N'https://i.ebayimg.com/00/s/NzMyWDE2MDA=/z/BS8AAOSwfY9XQibt/$_35.JPG',N'',N'The Hills District,Castle Hill',2,{ts '2017-02-12 07:21:20.357'},{ts '2017-02-12 07:21:20.357'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1808,41,N'1113635750',N'http://www.gumtree.com.au///s-ad/castle-hill/other-parts-accessories/all-car-diagnostic-scan-tool-multi-function-obdii-eobd-tool/1113635750',N'All Car Diagnostic Scan Tool Multi-function OBDII/EOBD Tool',N'3 hours ago',N'$390.00',N'https://i.ebayimg.com/00/s/NTI1WDY3Mw==/z/pS4AAOSwEOxXQPPA/$_35.JPG',N'',N'The Hills District,Castle Hill',2,{ts '2017-02-12 07:21:20.360'},{ts '2017-02-12 07:21:20.360'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1809,41,N'1120430958',N'http://www.gumtree.com.au///s-ad/castle-hill/other-parts-accessories/truck-scan-tool-xtool-ps90hd/1120430958',N'TRUCK SCAN TOOL XTOOL PS90HD',N'3 hours ago',N'$4,250.00',N'https://i.ebayimg.com/00/s/MTA2MFgxNjAw/z/kSMAAOSwtnpXozv-/$_35.JPG',N'',N'The Hills District,Castle Hill',2,{ts '2017-02-12 07:21:20.360'},{ts '2017-02-12 07:21:20.360'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1810,41,N'1124692613',N'http://www.gumtree.com.au///s-ad/castle-hill/other-parts-accessories/scan-tool-for-all-trucks-and-obdii-ps90hd-obdii-from-autoequip-au/1124692613',N'SCAN TOOL FOR ALL TRUCKS AND OBDII PS90HD+OBDII FROM AUTOEQUIP AU',N'3 hours ago',N'$4,850.00',N'https://i.ebayimg.com/00/s/MTE2N1gxNjAw/z/RrUAAOSwLnBX43Gb/$_35.JPG',N'',N'The Hills District,Castle Hill',2,{ts '2017-02-12 07:21:20.360'},{ts '2017-02-12 07:21:20.360'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1811,41,N'1109865779',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/sales-representative-consultant/door-to-door-melbourne-fundraising-sales-superstars-wanted/1109865779',N'DOOR-TO-DOOR MELBOURNE FUNDRAISING SALES SUPERSTARS WANTED',N'3 hours ago',N'',N'',N'',N'Melbourne City,Melbourne CBD',2,{ts '2017-02-12 07:21:20.360'},{ts '2017-02-12 07:21:20.360'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1812,41,N'1138857613',N'http://www.gumtree.com.au///s-ad/adelaide-cbd/engine-engine-parts-transmission/holden-hsv-t56-tremec-gearbox-6-speed-manual-vt-vx-vy-vz-r8-gts/1138857613',N'Holden HSV T56 Tremec Gearbox 6 Speed Manual VT VX VY VZ R8 GTS',N'3 hours ago',N'$1,550.00',N'https://i.ebayimg.com/00/s/OTAwWDE2MDA=/z/gwQAAOSwax5Yn6Cd/$_35.PNG',N'',N'Adelaide City,Adelaide CBD',2,{ts '2017-02-12 07:21:20.360'},{ts '2017-02-12 07:21:20.360'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1813,41,N'1138854300',N'http://www.gumtree.com.au///s-ad/summer-hill/other/au-pair-short-term/1138854300',N'Au Pair short term',N'3 hours ago',N'',N'',N'',N'Ashfield Area,Summer Hill',2,{ts '2017-02-12 07:21:20.363'},{ts '2017-02-12 07:21:20.363'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1814,41,N'1119027888',N'http://www.gumtree.com.au///s-ad/melbourne-cbd/bus-train-plane/domestic-flight-virgin-australia-your-dates-and-destination-/1119027888',N'Domestic Flight - Virgin Australia - Your dates and destination!',N'3 hours ago',N'$265.00',N'https://i.ebayimg.com/00/s/NDAwWDQwMA==/z/R-MAAOSwsTxXjf1W/$_35.JPG',N'',N'Melbourne City,Melbourne CBD',2,{ts '2017-02-12 07:21:20.363'},{ts '2017-02-12 07:21:20.363'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1815,41,N'1131600861',N'http://www.gumtree.com.au///s-ad/burleigh-heads/building-materials/brand-new-basin-mixer-tap-kitchen-mixers-tapware-showers/1131600861',N'BRAND NEW - BASIN MIXER TAP - KITCHEN MIXERS - TAPWARE - SHOWERS',N'3 hours ago',N'$129.90',N'https://i.ebayimg.com/00/s/MTYwMFgxNjAw/z/mZsAAOSwLEtYh99x/$_35.JPG',N'',N'Gold Coast South,Burleigh Heads',2,{ts '2017-02-12 07:21:20.363'},{ts '2017-02-12 07:21:20.363'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1816,41,N'1124051101',N'http://www.gumtree.com.au///s-ad/burleigh-heads/building-materials/concrete-laparto-hex-floor-wall-tile-porcelain-3-each-bargain-/1124051101',N'Concrete laparto Hex floor / wall Tile porcelain $3 each BARGAIN!',N'3 hours ago',N'$3.00',N'https://i.ebayimg.com/00/s/MTYwMFgxMjAw/z/AxYAAOSw8w1X4zlr/$_35.JPG',N'',N'Gold Coast South,Burleigh Heads',2,{ts '2017-02-12 07:21:20.363'},{ts '2017-02-12 07:21:20.363'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1817,41,N'1117388488',N'http://www.gumtree.com.au///s-ad/burleigh-heads/building-materials/floor-wall-tile-lapparto-porcelain-bargain-600-x-600-29-p-m2/1117388488',N'FLOOR / WALL TILE LAPPARTO PORCELAIN BARGAIN! 600 x 600 $29 p/m2',N'3 hours ago',N'$29.00',N'https://i.ebayimg.com/00/s/MTIwMFgxNjAw/z/7jAAAOSwXeJXdt5P/$_35.JPG',N'',N'Gold Coast South,Burleigh Heads',2,{ts '2017-02-12 07:21:20.363'},{ts '2017-02-12 07:21:20.363'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1818,41,N'1121012974',N'http://www.gumtree.com.au///s-ad/mudgeeraba/building-materials/floor-wall-tile-1200-x-600-lapparto-porcelain-39-per-m2-/1121012974',N'FLOOR / WALL TILE 1200 x 600 LAPPARTO PORCELAIN $39 per m2 !!',N'3 hours ago',N'$39.00',N'https://i.ebayimg.com/00/s/NjAwWDQ1MA==/z/Pg8AAOSwiDFYRRo1/$_35.JPG',N'',N'Gold Coast South,Mudgeeraba',2,{ts '2017-02-12 07:21:20.367'},{ts '2017-02-12 07:21:20.367'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1819,44,N'1001878817970910876556509',N'https://www.gumtree.sg/a-new-used-rental-cars/sembawang-yishun/daily-short-term-car-rental-+-sedan-mpv/1001878817970910876556509',N'☀️ Daily/Short Term ☀️Car rental - Sedan / MPV',N'16 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDUwWDgwMA==/z/yZEAAOSwUKxYfCtL/$_19.JPG',N'Published in: Cars , Sembawang / Yishun',N'',1,{ts '2017-02-12 17:04:57.427'},{ts '2017-02-12 17:04:57.427'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1820,44,N'1001503136390910836548509',N'https://www.gumtree.sg/a-new-used-rental-cars/hougang-punggol-sengkang/selling-your-car-call-jeffrey-9677-2388-need-a-quotation-for-your-car-+-9677-2388/1001503136390910836548509',N'Selling your car?.. Call Jeffrey @ 9677 2388. Need a quotation for your car ? - 9677 2388',N'24 Jan',N'$2,388',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/Njk0WDgwMA==/z/V0IAAOSwcBhWZUVK/$_19.JPG?set_id=8800005007',N'Published in: Cars , Hougang / Punggol / Sengkang',N'',1,{ts '2017-02-12 17:04:57.430'},{ts '2017-02-12 17:04:57.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1821,44,N'1001681128670910673165909',N'https://www.gumtree.sg/a-music-movies/hougang-punggol-sengkang/the-pianist-studio-year-end-sale-2016-yamaha-digital-piano-arius-ydp+103-singapore-sale/1001681128670910673165909',N'THE PIANIST STUDIO YEAR END SALE 2016 | Yamaha Digital Piano ARIUS YDP-103 Singapore Sale',N'11 Jan',N'$1,232',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NzMxWDgwMA==/z/pAwAAOSw-4BXY5kW/$_19.JPG?set_id=8800005007',N'Published in: Music &amp; Movies , Hougang / Punggol / Sengkang',N'',1,{ts '2017-02-12 17:04:57.430'},{ts '2017-02-12 17:04:57.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1822,44,N'1001903155440910791596809',N'https://www.gumtree.sg/a-room-for-rent-flat-share/boon-lay-jurong-tuas/blk-122-master-common-room-+-pub-wifi-included-780/1001903155440910791596809',N'*** Blk 122 Master &amp; Common room - Pub &amp; Wifi included $780 ***',N'7 minutes ago',N'$780',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDQ1MA==/z/xnAAAOSwOgdYoE1h/$_19.JPG',N'Published in: Room for Rent &amp; Flat Share , Boon Lay / Jurong / Tuas',N'',1,{ts '2017-02-12 17:04:57.430'},{ts '2017-02-12 17:04:57.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1823,44,N'1001903154310911045642609',N'https://www.gumtree.sg/a-other/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001903154310911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'19 minutes ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDIyWDU2Mw==/z/Q90AAOSwCU1YoErm/$_19.JPG',N'Published in: Other , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.430'},{ts '2017-02-12 17:04:57.430'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1824,44,N'1001903130850910683788809',N'https://www.gumtree.sg/a-car-seats/east-coast-marine-parade/britex-car-seat/1001903130850910683788809',N' Britex car seat ',N'28 minutes ago',N'$38',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/~DcAAOSw4CFYoEjq/$_19.jpg',N'Published in: Car Seats , East Coast / Marine Parade',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1825,44,N'1001903149220910950460409',N'https://www.gumtree.sg/a-vans-campervans/admiralty-woodlands/moving-services-delivery/1001903149220910950460409',N'Moving Services / Delivery',N'28 minutes ago',N'$30',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzIwWDQ4MA==/z/wHkAAOSwx6pYoEih/$_19.JPG',N'Published in: Vans &amp; Campervans , Admiralty / Woodlands',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1826,44,N'1001903155020911045642609',N'https://www.gumtree.sg/a-other-cars/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001903155020911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'34 minutes ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Cars , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1827,44,N'1001903129600911045642609',N'https://www.gumtree.sg/a-general-jobs/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001903129600911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'37 minutes ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: General Jobs , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1828,44,N'1001903136390910952444409',N'https://www.gumtree.sg/a-other-electonics/sembawang-yishun/usb-car-personal-air-purifier/1001903136390910952444409',N'USB CAR Personal Air Purifier',N'45 minutes ago',N'$50',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Sembawang / Yishun',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1829,44,N'1001903120680911045642609',N'https://www.gumtree.sg/a-car-parts-accessories/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001903120680911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'49 minutes ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1830,44,N'1001903132400911045642609',N'https://www.gumtree.sg/a-other/eunos-geylang-paya-lebar/10-000%2B-passive-monthly-income-+-full-time-part-time-car-engine-oil-dealers/1001903132400911045642609',N'$10,000+ Passive Monthly Income - Full Time/Part Time Car Engine Oil Dealers',N'50 minutes ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.433'},{ts '2017-02-12 17:04:57.433'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1831,44,N'1001903117730911027318409',N'https://www.gumtree.sg/a-property-for-rent/admiralty-woodlands/for-rent-+-woodgrove-condominium-25/1001903117730911027318409',N'For Rent - WOODGROVE CONDOMINIUM (25)',N'55 minutes ago',N'$4,200',N'',N'Published in: Property for Rent , Admiralty / Woodlands',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1832,44,N'1001903112530911106537409',N'https://www.gumtree.sg/a-other-business-services/admiralty-woodlands/mover-transportation-delivery-24-7/1001903112530911106537409',N'Mover/ Transportation/ Delivery *24/7*',N'1 hour ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Business Services , Admiralty / Woodlands',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1833,44,N'1001903118300910673477909',N'https://www.gumtree.sg/a-new-used-rental-cars/boon-lay-jurong-tuas/hyundai-sonata-+-efficient-spacious-for-car-rental-+-weekday-weekend-package-uber-grab-+-62-day/1001903118300910673477909',N'Hyundai Sonata - Efficient/Spacious for Car Rental - Weekday/Weekend Package/Uber &amp; Grab - $62/day',N'1 hour ago',N'$49',N'',N'Published in: Cars , Boon Lay / Jurong / Tuas',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1834,44,N'1001903121290910673477909',N'https://www.gumtree.sg/a-new-used-rental-cars/boon-lay-jurong-tuas/subaru-impreza-1-6a-budget-efficient-car-rental-for-weekend-package-uber-grabcar-promo-249/1001903121290910673477909',N'Subaru Impreza 1.6A Budget &amp; Efficient Car Rental for Weekend Package / Uber &amp; GrabCar *PROMO* $249',N'1 hour ago',N'$49',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Boon Lay / Jurong / Tuas',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1835,44,N'1001903126260911119930009',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/boon-lay-jurong-tuas/liberty-200/1001903126260911119930009',N'liberty 200',N'1 hour ago',N'$3,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Boon Lay / Jurong / Tuas',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1836,44,N'1001902922510910778916809',N'https://www.gumtree.sg/a-room-for-rent-flat-share/eunos-geylang-paya-lebar/eunos-small-room-600-with-air+con-move-in-immediately-91379518/1001902922510910778916809',N'Eunos small room 600,with air-con,move in immediately 91379518',N'1 hour ago',N'$600',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Room for Rent &amp; Flat Share , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1837,44,N'1001903106540910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/sym-joyride-200i-evo-6000/1001903106540910721025309',N'SYM joyride 200i  EVO @$ 6000',N'1 hour ago',N'$6,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',1,{ts '2017-02-12 17:04:57.437'},{ts '2017-02-12 17:04:57.437'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1838,44,N'1001343797170910673608909',N'https://www.gumtree.sg/a-tables/hougang-punggol-sengkang/dining-car-trolley/1001343797170910673608909',N'dining car/trolley',N'1 hour ago',N'$470',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Tables , Hougang / Punggol / Sengkang',N'',1,{ts '2017-02-12 17:04:57.440'},{ts '2017-02-12 17:04:57.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1839,44,N'1001903097630910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/rxz-yamaha-135-4000/1001903097630910721025309',N'Rxz  Yamaha 135 @$4000',N'1 hour ago',N'$4,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',1,{ts '2017-02-12 17:04:57.440'},{ts '2017-02-12 17:04:57.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1840,44,N'1001900355690911102806309',N'https://www.gumtree.sg/a-information-technology-jobs/eunos-geylang-paya-lebar/sales-engineer-gr002/1001900355690911102806309',N'Sales Engineer (GR002)',N'1 hour ago',N'',N'',N'Published in: Information Technology Jobs , Eunos / Geylang / Paya Lebar',N'',1,{ts '2017-02-12 17:04:57.440'},{ts '2017-02-12 17:04:57.440'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1841,44,N'1001903104360910721025309',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/ang-mo-kio-bishan-thomson/honda-tiget-gl200-rm-3500/1001903104360910721025309',N'Honda Tiget GL200 RM @$ 3500',N'1 hour ago',N'$3,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Ang Mo Kio / Bishan / Thomson',N'',1,{ts '2017-02-12 17:04:57.443'},{ts '2017-02-12 17:04:57.443'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1842,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',1,{ts '2017-02-12 17:04:57.443'},{ts '2017-02-12 17:04:57.443'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1843,44,N'1001587184270910674187709',N'https://www.gumtree.sg/a-other-cars/ang-mo-kio-bishan-thomson/cheap-car-for-rental-call-us-now/1001587184270910674187709',N'Cheap Car For Rental! Call us now!',N'6 Feb',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/B68AAOSwal5YNQSX/$_19.JPG',N'Published in: Other Cars , Ang Mo Kio / Bishan / Thomson',N'',2,{ts '2017-02-12 17:05:01.640'},{ts '2017-02-12 17:05:01.640'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1844,44,N'1001335248110910688738309',N'https://www.gumtree.sg/a-tables/east-coast-marine-parade/teak-coffee-table-singapore-furniture-teak-hall-console-table-treasure-chest-open-top-table-daybed/1001335248110910688738309',N'Teak Coffee Table Singapore Furniture  teak hall console table Treasure Chest Open Top Table Daybed',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzE2WDU5MQ==/z/uwUAAOSwabhUUvQ9/$_19.JPG',N'Published in: Tables , East Coast / Marine Parade',N'',2,{ts '2017-02-12 17:05:01.643'},{ts '2017-02-12 17:05:01.643'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1845,44,N'1001648789590910837105509',N'https://www.gumtree.sg/a-new-used-rental-cars/ang-mo-kio-bishan-thomson/you-sell-we-buy-all-models-wanted-2007-+-2011-used-cars-call-9677-2388-+-jeffrey/1001648789590910837105509',N'YOU SELL , WE BUY ! ALL MODELS WANTED, 2007 - 2011 USED CARS. CALL 9677 2388 - JEFFREY',N'19 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MTkyWDI1Ng==/z/CwEAAOSwFe5X185d/$_19.JPG',N'Published in: Cars , Ang Mo Kio / Bishan / Thomson',N'',2,{ts '2017-02-12 17:05:01.643'},{ts '2017-02-12 17:05:01.643'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1846,44,N'1001903090780911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/2007-mitsubishi-grandis-mpv/1001903090780911108658309',N'2007 Mitsubishi Grandis MPV',N'1 hour ago',N'$66',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDcyNA==/z/Wy4AAOSw32lYoDcV/$_19.JPG',N'Published in: Cars , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.643'},{ts '2017-02-12 17:05:01.643'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1847,44,N'1001903105120911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/2007-mazda3-sedan/1001903105120911108658309',N'2007 Mazda3 Sedan',N'1 hour ago',N'$58',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDczNg==/z/j9QAAOSw2gxYoDX5/$_19.JPG',N'Published in: Cars , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.647'},{ts '2017-02-12 17:05:01.647'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1848,44,N'1001903088640911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/2007-mitsubishi-lancer-sedan/1001903088640911108658309',N'2007 Mitsubishi Lancer Sedan',N'1 hour ago',N'$60',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDcyMw==/z/SI4AAOSwOgdYoDVH/$_19.JPG',N'Published in: Cars , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.650'},{ts '2017-02-12 17:05:01.650'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1849,44,N'1001903083620910820000609',N'https://www.gumtree.sg/a-new-used-rental-cars/newton-novena/2007-opel-astra-sedan/1001903083620910820000609',N'2007 Opel Astra Sedan',N'1 hour ago',N'$55',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NDgwWDY0MA==/z/~PUAAOSwWxNYoDTp/$_19.JPG',N'Published in: Cars , Newton / Novena',N'',2,{ts '2017-02-12 17:05:01.653'},{ts '2017-02-12 17:05:01.653'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1850,44,N'1001903078780910738897809',N'https://www.gumtree.sg/a-vans-campervans/choa-chu-kang-tengah/liteace-van-rental-on-monthly-basis/1001903078780910738897809',N'Liteace Van Rental on monthly basis',N'2 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Choa Chu Kang / Tengah',N'',2,{ts '2017-02-12 17:05:01.653'},{ts '2017-02-12 17:05:01.653'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1851,44,N'1001903087230910681918309',N'https://www.gumtree.sg/a-car-seats/tanglin-holland/britax-duo-plus-with-isofix-+-car-seat/1001903087230910681918309',N'Britax duo plus with isofix - car seat',N'2 hours ago',N'$50',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Seats , Tanglin / Holland',N'',2,{ts '2017-02-12 17:05:01.657'},{ts '2017-02-12 17:05:01.657'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1852,44,N'1001903091060911049710809',N'https://www.gumtree.sg/a-other/newton-novena/20-per-hour-hygiene-professionals-part-time/1001903091060911049710809',N'$20 Per Hour Hygiene Professionals Part Time',N'2 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other , Newton / Novena',N'',2,{ts '2017-02-12 17:05:01.657'},{ts '2017-02-12 17:05:01.657'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1853,44,N'1001903057970910721074809',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/beach-road-bugis-rochor/2004-yamaha-sparkz-t110-for-sale/1001903057970910721074809',N'2004 Yamaha sparkz t110 for sale',N'2 hours ago',N'$1,900',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Beach Road / Bugis / Rochor',N'',2,{ts '2017-02-12 17:05:01.657'},{ts '2017-02-12 17:05:01.657'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1854,44,N'1001903059930910689371709',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/bedok-upper-east-coast/2005-honda-phantom-200m/1001903059930910689371709',N'2005 Honda Phantom 200M',N'2 hours ago',N'$4,300',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Bedok / Upper East Coast',N'',2,{ts '2017-02-12 17:05:01.657'},{ts '2017-02-12 17:05:01.657'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1855,44,N'1001903034490911119773609',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/macpherson-potong-pasir/ducati-monster-696/1001903034490911119773609',N'Ducati Monster 696',N'2 hours ago',N'$7,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.660'},{ts '2017-02-12 17:05:01.660'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1856,44,N'1001903064160911119773609',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/macpherson-potong-pasir/nice-numbers-333-for-sale/1001903064160911119773609',N'Nice Numbers 333 For Sale',N'2 hours ago',N'$3,330',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.660'},{ts '2017-02-12 17:05:01.660'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1857,44,N'1001903056360911119773609',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/macpherson-potong-pasir/vespa-px-150/1001903056360911119773609',N'Vespa PX 150',N'2 hours ago',N'$750',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.660'},{ts '2017-02-12 17:05:01.660'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1858,44,N'1001903051390911119773609',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/macpherson-potong-pasir/ktm-990-super-duke-r/1001903051390911119773609',N'KTM 990 Super Duke R',N'2 hours ago',N'$17,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.660'},{ts '2017-02-12 17:05:01.660'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1859,44,N'1001903047230911119773609',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/macpherson-potong-pasir/ducati-superbike-1198s/1001903047230911119773609',N'Ducati Superbike 1198S',N'2 hours ago',N'$20,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Macpherson / Potong Pasir',N'',2,{ts '2017-02-12 17:05:01.663'},{ts '2017-02-12 17:05:01.663'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1860,44,N'1001903045960910874229909',N'https://www.gumtree.sg/a-kids-baby-toys/farrer-park-serangoon-rd/tomica-race-track/1001903045960910874229909',N'Tomica race track ',N'2 hours ago',N'$25',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Kids Toys , Farrer Park / Serangoon Rd',N'',2,{ts '2017-02-12 17:05:01.663'},{ts '2017-02-12 17:05:01.663'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1861,44,N'1001903068070910673988609',N'https://www.gumtree.sg/a-car-parts-accessories/seletar-yio-chu-kang/car-rear-seat-organiser-spot-design/1001903068070910673988609',N'Car Rear Seat Organiser (Spot Design)',N'2 hours ago',N'$25',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Parts , Seletar / Yio Chu Kang',N'',2,{ts '2017-02-12 17:05:01.670'},{ts '2017-02-12 17:05:01.670'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1862,44,N'1001903009020911119647809',N'https://www.gumtree.sg/a-new-used-rental-cars/city-hall-clarke-quay/wedding-car-rental-audi-a5-full-day-350-nett/1001903009020911119647809',N'wedding car rental audi a5 full day $350 nett',N'2 hours ago',N'$350',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , City Hall / Clarke Quay',N'',2,{ts '2017-02-12 17:05:01.673'},{ts '2017-02-12 17:05:01.673'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1863,44,N'1001902983870911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-suzuki-every-660m/1001902983870911119578409',N'New Suzuki Every 660M',N'2 hours ago',N'$68,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',2,{ts '2017-02-12 17:05:01.673'},{ts '2017-02-12 17:05:01.673'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1864,44,N'1001903026690911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/suzuki-every-660m-06-2007-coe-till-06-2017/1001903026690911119578409',N'Suzuki Every 660M, 06/2007, Coe Till 06/2017',N'2 hours ago',N'$9,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',2,{ts '2017-02-12 17:05:01.677'},{ts '2017-02-12 17:05:01.677'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1865,44,N'1001903062100911119747309',N'https://www.gumtree.sg/a-properties-for-sale/sembawang-yishun/for-sale-+-the-nautical/1001903062100911119747309',N'For Sale - The Nautical',N'2 hours ago',N'$560,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Properties for Sale , Sembawang / Yishun',N'',2,{ts '2017-02-12 17:05:01.677'},{ts '2017-02-12 17:05:01.677'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1866,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',2,{ts '2017-02-12 17:05:01.677'},{ts '2017-02-12 17:05:01.677'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1867,44,N'1001335228570910673444509',N'https://www.gumtree.sg/a-tickets/beach-road-bugis-rochor/universal-studios-singapore-uss-singapore-attraction-tickets-cheap-uss-sentosa-singapore/1001335228570910673444509',N'Universal Studios Singapore (USS), Singapore attraction tickets, cheap USS, Sentosa, Singapore',N'11 Feb',N'$1',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjA1WDg4OA==/z/ohoAAOSwofxUgcr0/$_19.JPG',N'Published in: Tickets , Beach Road / Bugis / Rochor',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1868,44,N'1001900226770910276789209',N'https://www.gumtree.sg/a-other-cars/balestier-toa-payoh/buying-used-cars-for-scrap-export/1001900226770910276789209',N'BUYING USED CARS FOR SCRAP/EXPORT',N'9 Feb',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/iyoAAOSw241Ym2JS/$_19.JPG',N'Published in: Other Cars , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1869,44,N'1001648789590910837105509',N'https://www.gumtree.sg/a-new-used-rental-cars/ang-mo-kio-bishan-thomson/you-sell-we-buy-all-models-wanted-2007-+-2011-used-cars-call-9677-2388-+-jeffrey/1001648789590910837105509',N'YOU SELL , WE BUY ! ALL MODELS WANTED, 2007 - 2011 USED CARS. CALL 9677 2388 - JEFFREY',N'19 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MTkyWDI1Ng==/z/CwEAAOSwFe5X185d/$_19.JPG',N'Published in: Cars , Ang Mo Kio / Bishan / Thomson',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1870,44,N'1001903036670910691800109',N'https://www.gumtree.sg/a-car-seats/hougang-punggol-sengkang/joie-stages-carseat-brown/1001903036670910691800109',N'JOIE Stages carseat Brown',N'3 hours ago',N'$220',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDY2MQ==/z/U8MAAOSwr~lYoCPp/$_19.JPG',N'Published in: Car Seats , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1871,44,N'1001902975130910723062109',N'https://www.gumtree.sg/a-car-seats/bukit-batok-bukit-panjang/cheap-selling-baby-car-seat-at-s-30-only-sell+collection/1001902975130910723062109',N'Cheap selling baby car seat at S$30 only! Sell-collection',N'3 hours ago',N'$30',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDYwMA==/z/QKUAAOSwTuJYoALy/$_19.JPG',N'Published in: Car Seats , Bukit Batok / Bukit Panjang',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1872,44,N'1001903026840910674178609',N'https://www.gumtree.sg/a-prams-strollers/clementi-upper-bukit-timah/infant-car-seat-with-coordinating-stroller/1001903026840910674178609',N'Infant car seat with coordinating stroller',N'3 hours ago',N'$130',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/Yt8AAOSw~AVYoCGh/$_19.jpg',N'Published in: Prams &amp; Strollers , Clementi / Upper Bukit Timah',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1873,44,N'1001903029750910995040009',N'https://www.gumtree.sg/a-car-park-storage/pasir-ris-tampines/48-100-secured-storage-space-for-rent-carton-boxes-in+house-movers-rental-storage-space/1001903029750910995040009',N'$48 100% secured storage space for rent, carton boxes, in-house movers. Rental Storage Space',N'3 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NzIwWDcyMA==/z/ZmgAAOSw4CFYoCDA/$_19.JPG',N'Published in: Car Park &amp; Storage , Pasir Ris / Tampines',N'',3,{ts '2017-02-12 17:05:05.733'},{ts '2017-02-12 17:05:05.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1874,44,N'1001903026710911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/daihutsu-hijet-660m-09-2007-coe-till-09-2017/1001903026710911119578409',N'Daihutsu Hijet 660M, 09/2007, Coe Till 09/2017',N'3 hours ago',N'$8,500',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1875,44,N'1001903029530910950460409',N'https://www.gumtree.sg/a-vans-campervans/bukit-batok-bukit-panjang/urgent-moving-services/1001903029530910950460409',N'URGENT MOVING SERVICES',N'3 hours ago',N'$30',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Bukit Batok / Bukit Panjang',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1876,44,N'1001902907750910673111609',N'https://www.gumtree.sg/a-other-electonics/balestier-toa-payoh/road-use-gps-garmin-nuvi-2565/1001902907750910673111609',N'Road use GPS: Garmin Nuvi 2565',N'3 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1877,44,N'1001903028330910677595009',N'https://www.gumtree.sg/a-motorcycles-scooters-motorbikes/balestier-toa-payoh/honda-phantom-ta200+-coe-jul-2021-renewable/1001903028330910677595009',N'Honda Phantom TA200- COE JUL 2021(Renewable)',N'3 hours ago',N'$3,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Motorbikes &amp; Scooters , Balestier / Toa Payoh',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1878,44,N'1001902963200911092238609',N'https://www.gumtree.sg/a-drivers-delivery/orchard-river-valley/new-mazda-3-for-rent-uber/1001902963200911092238609',N'New mazda 3 for rent uber',N'3 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Drivers &amp; Delivery , Orchard / River Valley',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1879,44,N'1001902994940911090840709',N'https://www.gumtree.sg/a-general-jobs/city-hall-clarke-quay/latest-job-vacancy-+-multiple-positions/1001902994940911090840709',N'Latest Job Vacancy - multiple positions',N'3 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: General Jobs , City Hall / Clarke Quay',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1880,44,N'1001902958600910896585809',N'https://www.gumtree.sg/a-laptop-computers/sembawang-yishun/dell-latitude-e6410-core-i5-ssd-laptop-office-ready-480-nett-sun-12-feb-khatib-mrt-station/1001902958600910896585809',N'Dell latitude E6410 Core i5 SSD Laptop Office Ready $480. nett Sun 12 FEB @ Khatib MRT Station',N'3 hours ago',N'$480',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Laptop , Sembawang / Yishun',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1881,44,N'1001393131610910673165909',N'https://www.gumtree.sg/a-music-movies/hougang-punggol-sengkang/the-pianist-studio-yamaha-digital-piano-arius-ydp-s52-singapore-sale/1001393131610910673165909',N'THE PIANIST STUDIO | Yamaha Digital Piano Arius YDP S52 Singapore Sale!',N'4 hours ago',N'$1,699',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Music &amp; Movies , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1882,44,N'1001903009340911119578409',N'https://www.gumtree.sg/a-trucks/hougang-punggol-sengkang/nissan-cabstar-05-2008-coe-till-05-2018/1001903009340911119578409',N'Nissan Cabstar, 05/2008, Coe Till 05/2018',N'4 hours ago',N'$23,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Trucks , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.737'},{ts '2017-02-12 17:05:05.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1883,44,N'1001903009310911119578409',N'https://www.gumtree.sg/a-trucks/hougang-punggol-sengkang/mitsubishi-fb511-box-04-2005-coe-till-04-2020/1001903009310911119578409',N'Mitsubishi FB511 Box, 04/2005, Coe Till 04/2020',N'4 hours ago',N'$23,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Trucks , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.740'},{ts '2017-02-12 17:05:05.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1884,44,N'1001903009220911119578409',N'https://www.gumtree.sg/a-trucks/hougang-punggol-sengkang/nissan-cabstar-box-10-2008-coe-till-10-2018/1001903009220911119578409',N'Nissan Cabstar Box, 10/2008, Coe Till 10/2018',N'4 hours ago',N'$24,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Trucks , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.740'},{ts '2017-02-12 17:05:05.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1885,44,N'1001578419160910673109509',N'https://www.gumtree.sg/a-mobile-phone-accessories/macpherson-potong-pasir/mini-usb-car-charger-in-cell-phone-chargers/1001578419160910673109509',N' Mini USB Car Charger in Cell Phone Chargers',N'4 hours ago',N'$3',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Accessories , Macpherson / Potong Pasir',N'',3,{ts '2017-02-12 17:05:05.740'},{ts '2017-02-12 17:05:05.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1886,44,N'1001903009180911119578409',N'https://www.gumtree.sg/a-trucks/hougang-punggol-sengkang/toyota-dyna-02-2007-plus-new-5yr-coe/1001903009180911119578409',N'Toyota Dyna, 02/2007, Plus New 5yr Coe',N'4 hours ago',N'$44,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Trucks , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.740'},{ts '2017-02-12 17:05:05.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1887,44,N'1001903009140911119578409',N'https://www.gumtree.sg/a-trucks/hougang-punggol-sengkang/toyota-dyna-11-2012-coe-till-11-2022/1001903009140911119578409',N'Toyota Dyna, 11/2012, Coe Till 11/2022',N'4 hours ago',N'$61,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Trucks , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.740'},{ts '2017-02-12 17:05:05.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1888,44,N'1001865159130910673109509',N'https://www.gumtree.sg/a-cases-cover/choa-chu-kang-tengah/car-key-cover-for-sales/1001865159130910673109509',N'Car key cover for sales ',N'4 hours ago',N'$30',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cases &amp; Cover , Choa Chu Kang / Tengah',N'',3,{ts '2017-02-12 17:05:05.743'},{ts '2017-02-12 17:05:05.743'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1889,44,N'1001902983970911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-toyota-hiace-hi-roof/1001902983970911119578409',N'New Toyota Hiace Hi Roof',N'4 hours ago',N'$103,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',3,{ts '2017-02-12 17:05:05.743'},{ts '2017-02-12 17:05:05.743'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1890,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',3,{ts '2017-02-12 17:05:05.743'},{ts '2017-02-12 17:05:05.743'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1891,44,N'1001335248740910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/teak-4-poster-bed-canopy-french-sledge-bed-storage-bed-chest-of-drawers-commode-rack-singapore-sale/1001335248740910688738309',N'Teak 4 Poster Bed Canopy French Sledge Bed  Storage Bed Chest of Drawers Commode Rack Singapore Sale',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MjM1WDI5OQ==/z/47QAAOxy2CZTWzpm/$_19.JPG',N'Published in: Beds , East Coast / Marine Parade',N'',4,{ts '2017-02-12 17:05:10.153'},{ts '2017-02-12 17:05:10.153'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1892,44,N'1001335744070910674187709',N'https://www.gumtree.sg/a-other-cars/ang-mo-kio-bishan-thomson/vehicle-leasing-sg-+-your-trusted-service-provider/1001335744070910674187709',N'Vehicle Leasing @SG - Your trusted service provider!',N'6 Feb',N'$60',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/SrsAAOSw5cNYPpr1/$_19.JPG',N'Published in: Other Cars , Ang Mo Kio / Bishan / Thomson',N'',4,{ts '2017-02-12 17:05:10.153'},{ts '2017-02-12 17:05:10.153'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1893,44,N'1001335248100910688738309',N'https://www.gumtree.sg/a-sofas/east-coast-marine-parade/teak-l-shape-sofa-set-singapore-with-coffee-table-3-seater-sofa-rattan-sofa-package-set-bench-sale/1001335248100910688738309',N'Teak L Shape Sofa Set Singapore with coffee table,3 Seater Sofa Rattan Sofa Package Set Bench Sale',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzAwWDQwMA==/z/5eoAAOSwZkJUUfj-/$_19.JPG',N'Published in: Sofas , East Coast / Marine Parade',N'',4,{ts '2017-02-12 17:05:10.153'},{ts '2017-02-12 17:05:10.153'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1894,44,N'1001902983960911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-nissan-nv200/1001902983960911119578409',N'New Nissan Nv200',N'4 hours ago',N'$81,800',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/RSgAAOSwdGFYoA58/$_19.jpg',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.153'},{ts '2017-02-12 17:05:10.153'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1895,44,N'1001902983940911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-toyota-hiace-super-gl/1001902983940911119578409',N'New Toyota Hiace Super GL',N'4 hours ago',N'$99,800',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/8wYAAOSwTuJYoA5Q/$_19.jpg',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.153'},{ts '2017-02-12 17:05:10.153'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1896,44,N'1001902983910911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-toyota-hiace/1001902983910911119578409',N'New Toyota Hiace',N'4 hours ago',N'$90,800',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/BxMAAOSwx6pYoA4c/$_19.jpg',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1897,44,N'1001902983890911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-nissan-nv350/1001902983890911119578409',N'New Nissan NV350',N'4 hours ago',N'$86,800',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/e84AAOSwfVpYoA31/$_19.jpg',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1898,44,N'1001902983850911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/new-toyota-liteace-1-5gl/1001902983850911119578409',N'New Toyota Liteace 1.5GL ',N'4 hours ago',N'$82,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1899,44,N'1001902983810911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-liteace-04-2002-plus-5yr-new-coe/1001902983810911119578409',N'Toyota Liteace, 04/2002, Plus 5yr New COE',N'4 hours ago',N'$36,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1900,44,N'1001902983760911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/auto-toyota-liteace-08-2003-coe-till-05-2018/1001902983760911119578409',N'Auto Toyota Liteace, 08/2003, Coe Till 05/2018',N'4 hours ago',N'$18,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1901,44,N'1001902983700911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-liteace-5dr-02-2004-coe-till-02-2019/1001902983700911119578409',N'Toyota Liteace 5Dr, 02/2004, Coe Till 02/2019',N'4 hours ago',N'$23,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1902,44,N'1001902983670911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/citroen-berlingo-1-6m-07-2011-coe-till-07-2021/1001902983670911119578409',N'Citroen Berlingo 1.6M, 07/2011, Coe Till 07/2021',N'4 hours ago',N'$42,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1903,44,N'1001902983640911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/auto-fiat-fiorino-12-2008-coe-till-12-2018/1001902983640911119578409',N'Auto Fiat Fiorino, 12/2008, Coe Till 12/2018',N'4 hours ago',N'$20,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1904,44,N'1001902983610911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/nissan-urvan-5dr-09-2004-coe-till-09-2019/1001902983610911119578409',N'Nissan Urvan 5Dr, 09/2004, Coe Till 09/2019',N'4 hours ago',N'$28,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.157'},{ts '2017-02-12 17:05:10.157'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1905,44,N'1001902983580911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-hiace-5dr-09-2004-coe-till-09-2019/1001902983580911119578409',N'Toyota Hiace 5Dr, 09/2004, Coe Till 09/2019',N'4 hours ago',N'$27,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1906,44,N'1001902983520911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-hiace-08-2016-coe-till-02-2026/1001902983520911119578409',N'Toyota Hiace, 08/2016, Coe Till 02/2026',N'4 hours ago',N'$84,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1907,44,N'1001902983470911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/auto-hyundai-starex-2-5-06-2008-coe-till-06-2018/1001902983470911119578409',N'Auto Hyundai Starex 2.5, 06/2008, Coe Till 06/2018',N'4 hours ago',N'$19,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1908,44,N'1001902983460910913009809',N'https://www.gumtree.sg/a-other-toys/ang-mo-kio-bishan-thomson/bnib-remote-control-car/1001902983460910913009809',N'BNIB Remote Control Car',N'4 hours ago',N'$20',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Toys , Ang Mo Kio / Bishan / Thomson',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1909,44,N'1001902983430911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-hiace-02-2008-coe-till-02-2018/1001902983430911119578409',N'Toyota Hiace, 02/2008, Coe Till 02/2018',N'4 hours ago',N'$23,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1910,44,N'1001902952650910723395309',N'https://www.gumtree.sg/a-car-seats/sembawang-yishun/booster-car-chair/1001902952650910723395309',N'Booster car chair ',N'4 hours ago',N'$10',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Seats , Sembawang / Yishun',N'',4,{ts '2017-02-12 17:05:10.160'},{ts '2017-02-12 17:05:10.160'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1911,44,N'1001902983410911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/toyota-hiace-05-2008-coe-till-05-2018/1001902983410911119578409',N'Toyota Hiace, 05/2008, Coe Till 05/2018',N'4 hours ago',N'$23,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.163'},{ts '2017-02-12 17:05:10.163'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1912,44,N'1001902983370911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/auto-toyota-hiace-10-2005-coe-till-10-2020/1001902983370911119578409',N'Auto Toyota Hiace, 10/2005, Coe Till 10/2020',N'4 hours ago',N'$38,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.163'},{ts '2017-02-12 17:05:10.163'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1913,44,N'1001902983320911119578409',N'https://www.gumtree.sg/a-vans-campervans/hougang-punggol-sengkang/auto-toyota-hiace-04-2015-coe-till-04-2025/1001902983320911119578409',N'Auto Toyota Hiace 04/2015, Coe Till 04/2025',N'5 hours ago',N'$78,800',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Hougang / Punggol / Sengkang',N'',4,{ts '2017-02-12 17:05:10.163'},{ts '2017-02-12 17:05:10.163'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1914,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',4,{ts '2017-02-12 17:05:10.163'},{ts '2017-02-12 17:05:10.163'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1915,44,N'1001617749460910687715609',N'https://www.gumtree.sg/a-other-furnitures/east-coast-marine-parade/teak-wood-outdoor-furniture-singapore-garden-patio-table-chair-sun-lounger-daybed-sofa-umbrella/1001617749460910687715609',N'Teak Wood Outdoor Furniture Singapore Garden Patio Table &amp; Chair , Sun Lounger Daybed Sofa Umbrella',N'8 hours ago',N'$99',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NzIxWDY1MA==/z/hgYAAOSwz2lXCII2/$_19.JPG?set_id=8800005007',N'Published in: Other Furnitures , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.537'},{ts '2017-02-12 17:05:14.537'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1916,44,N'1001335248190910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/teak-furniture-singapore-wine-cabinet-buffet-rack-wine-counter-display-sideboard-hutch-sg-brand-new/1001335248190910688738309',N'Teak Furniture Singapore Wine Cabinet Buffet Rack Wine Counter Display Sideboard Hutch Sg BRAND NEW',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/OTZYMTUw/z/bu8AAOxyOalTXxKz/$_19.JPG',N'Published in: Cabinets , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.537'},{ts '2017-02-12 17:05:14.537'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1917,44,N'1001640016520910837105509',N'https://www.gumtree.sg/a-new-used-rental-cars/hougang-punggol-sengkang/buy-all-make-models-used-cars-good-price-honest-price-jeffrey-+-9677-2388-call-now/1001640016520910837105509',N'BUY ALL MAKE &amp; MODELS USED CARS. GOOD PRICE, HONEST PRICE JEFFREY - 9677 2388 . CALL NOW !',N'25 Jan',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MTU0WDIwOA==/z/i2QAAOSw3mpXKaOM/$_19.JPG?set_id=8800004005',N'Published in: Cars , Hougang / Punggol / Sengkang',N'',5,{ts '2017-02-12 17:05:14.537'},{ts '2017-02-12 17:05:14.537'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1918,44,N'1001902959480910888576409',N'https://www.gumtree.sg/a-mobile-phone-accessories/eunos-geylang-paya-lebar/authentic-audi-wireless-iphone-6-and-6s-charging-qi-case/1001902959480910888576409',N'Authentic Audi Wireless iPhone 6 and 6S Charging QI Case',N'5 hours ago',N'$70',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MjcwWDYwMA==/z/4ocAAOSw3v5YoAaq/$_19.JPG',N'Published in: Accessories , Eunos / Geylang / Paya Lebar',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1919,44,N'1001902969680910724372409',N'https://www.gumtree.sg/a-new-used-rental-cars/newton-novena/2010-hyundai-tucson-suv/1001902969680910724372409',N'2010 Hyundai Tucson SUV',N'5 hours ago',N'$59,500',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDgwMA==/z/HboAAOSw3v5Yn7x7/$_19.JPG',N'Published in: Cars , Newton / Novena',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1920,44,N'1001902984050911068156009',N'https://www.gumtree.sg/a-event-flyer-distribution/ang-mo-kio-bishan-thomson/quality-flyer-distributor/1001902984050911068156009',N'QUALITY FLYER DISTRIBUTOR',N'5 hours ago',N'',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjAwWDYwMA==/z/Q1IAAOSwWxNYoAYU/$_19.JPG',N'Published in: Event &amp; Flyer Distribution , Ang Mo Kio / Bishan / Thomson',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1921,44,N'1001902974150911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/uber-grab-cars-for-rent/1001902974150911108658309',N'UBER/GRAB! CARS FOR RENT!',N'5 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/ODAwWDcyMw==/z/iAUAAOSw4A5YoANy/$_19.JPG',N'Published in: Cars , Macpherson / Potong Pasir',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1922,44,N'1001902969200910676092209',N'https://www.gumtree.sg/a-other-electonics/balestier-toa-payoh/avh+1450-dvd-car-dolby-digital-with-divx-dvd-player/1001902969200910676092209',N'AVH-1450 DVD car dolby digital with DIVX DVD player',N'5 hours ago',N'$100',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Balestier / Toa Payoh',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1923,44,N'1001902969160911035080809',N'https://www.gumtree.sg/a-other-business-services/city-hall-clarke-quay/s-50-trip-a-to-b-from-point-a-to-b-up-to-complete-job-24hrs-hot-line-+-8498-7481/1001902969160911035080809',N'*S$50/TRIP (A to B)    (from point A to B up to complete job) 24Hrs Hot Line - 8498 7481',N'5 hours ago',N'',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Business Services , City Hall / Clarke Quay',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1924,44,N'1001902962200910950460409',N'https://www.gumtree.sg/a-vans-campervans/clementi-upper-bukit-timah/reliable-delivery-moving-services/1001902962200910950460409',N'RELIABLE DELIVERY / MOVING SERVICES',N'5 hours ago',N'$30',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Vans &amp; Campervans , Clementi / Upper Bukit Timah',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1925,44,N'1001902949730910977324709',N'https://www.gumtree.sg/a-car-seats/alexandra-commonwealth/ridesafer-child-safety-vest/1001902949730910977324709',N'RideSafer Child Safety Vest',N'5 hours ago',N'$200',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Car Seats , Alexandra / Commonwealth',N'',5,{ts '2017-02-12 17:05:14.540'},{ts '2017-02-12 17:05:14.540'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1926,44,N'1001900351440910692201909',N'https://www.gumtree.sg/a-other-baby-children-items/boon-lay-jurong-tuas/ride-on-car/1001900351440910692201909',N'Ride On Car',N'5 hours ago',N'$160',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Baby &amp; Children Items , Boon Lay / Jurong / Tuas',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1927,44,N'1001902927950910675421509',N'https://www.gumtree.sg/a-other-baby-children-items/hougang-punggol-sengkang/friso-powered-ride-on-car-blue/1001902927950910675421509',N'Friso powered ride on car blue ',N'5 hours ago',N'$120',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Baby &amp; Children Items , Hougang / Punggol / Sengkang',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1928,44,N'1001902957160910724282309',N'https://www.gumtree.sg/a-room-for-rent-flat-share/eunos-geylang-paya-lebar/big-cosy-common-bedroom-next-to-city-plaza/1001902957160910724282309',N'Big cosy common bedroom next to City Plaza',N'6 hours ago',N'$1,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Room for Rent &amp; Flat Share , Eunos / Geylang / Paya Lebar',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1929,44,N'1001516939590910673152009',N'https://www.gumtree.sg/a-other-electonics/hougang-punggol-sengkang/brand-new-haze-12volts-26-4ah-agm-deep-cycle-battery-for-electric-vehicle-golf-trolley-usage/1001516939590910673152009',N'Brand New HAZE 12volts 26.4AH AGM Deep Cycle Battery For Electric Vehicle, Golf Trolley Usage',N'6 hours ago',N'$169',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Electonics , Hougang / Punggol / Sengkang',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1930,44,N'1001733101250910673152009',N'https://www.gumtree.sg/a-sports-fitness/hougang-punggol-sengkang/inmotion-electric-unicycle-699-usual-999-+-v3c/1001733101250910673152009',N' Inmotion electric UNICYCLE  $699 (Usual $999) - V3c',N'6 hours ago',N'$699',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Sports &amp; Fitness , Hougang / Punggol / Sengkang',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1931,44,N'1001902943300911003830009',N'https://www.gumtree.sg/a-new-used-rental-cars/bukit-batok-bukit-panjang/many-honda-civic-1-6-auto-to-be-lease/1001902943300911003830009',N'Many Honda Civic 1.6 Auto to be lease !!!',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bukit Batok / Bukit Panjang',N'',5,{ts '2017-02-12 17:05:14.543'},{ts '2017-02-12 17:05:14.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1932,44,N'1001335248530910688738309',N'https://www.gumtree.sg/a-desks/east-coast-marine-parade/teak-writing-desk-singapore-furniture-study-executive-table-roll-top-table-dressing-desk-lamp-cny/1001335248530910688738309',N'Teak Writing Desk Singapore Furniture Study Executive Table Roll Top Table Dressing Desk Lamp CNY',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Desks , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1933,44,N'1001335248100910688738309',N'https://www.gumtree.sg/a-sofas/east-coast-marine-parade/teak-l-shape-sofa-set-singapore-with-coffee-table-3-seater-sofa-rattan-sofa-package-set-bench-sale/1001335248100910688738309',N'Teak L Shape Sofa Set Singapore with coffee table,3 Seater Sofa Rattan Sofa Package Set Bench Sale',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Sofas , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1934,44,N'1001335248090910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/teak-chest-of-drawers-commode-dresser-cupboard-singapore-furniture-cabinet-console-bedroom-factory/1001335248090910688738309',N'Teak Chest of Drawers Commode Dresser Cupboard Singapore Furniture, Cabinet Console Bedroom Factory ',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Beds , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1935,44,N'1001335248110910688738309',N'https://www.gumtree.sg/a-tables/east-coast-marine-parade/teak-coffee-table-singapore-furniture-teak-hall-console-table-treasure-chest-open-top-table-daybed/1001335248110910688738309',N'Teak Coffee Table Singapore Furniture  teak hall console table Treasure Chest Open Top Table Daybed',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Tables , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1936,44,N'1001335248290910688738309',N'https://www.gumtree.sg/a-tables/east-coast-marine-parade/singapore-teak-buffet-cabinet-teak-dresser-teak-shoe-cabinet-teak-side-table-console-display-sale/1001335248290910688738309',N'Singapore Teak Buffet Cabinet, Teak Dresser, teak shoe cabinet, Teak Side Table Console Display Sale',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Tables , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1937,44,N'1001335248130910688738309',N'https://www.gumtree.sg/a-tables/east-coast-marine-parade/singapore-furniture-teak-dining-table-and-teak-chairs-tv-console-divider-glass-display-warehouse/1001335248130910688738309',N'Singapore Furniture Teak Dining Table and Teak Chairs TV console Divider Glass Display Warehouse',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Tables , East Coast / Marine Parade',N'',5,{ts '2017-02-12 17:05:14.547'},{ts '2017-02-12 17:05:14.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1938,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',5,{ts '2017-02-12 17:05:14.550'},{ts '2017-02-12 17:05:14.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1939,44,N'1001335228570910673444509',N'https://www.gumtree.sg/a-tickets/beach-road-bugis-rochor/universal-studios-singapore-uss-singapore-attraction-tickets-cheap-uss-sentosa-singapore/1001335228570910673444509',N'Universal Studios Singapore (USS), Singapore attraction tickets, cheap USS, Sentosa, Singapore',N'11 Feb',N'$1',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjA1WDg4OA==/z/ohoAAOSwofxUgcr0/$_19.JPG',N'Published in: Tickets , Beach Road / Bugis / Rochor',N'',6,{ts '2017-02-12 17:05:18.877'},{ts '2017-02-12 17:05:18.877'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1940,44,N'1001335248140910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/teak-wood-vanity-table-with-mirror-dressing-table-mirror-stool-french-dresser-table-console-cabinet/1001335248140910688738309',N'Teak Wood Vanity Table with Mirror, Dressing Table Mirror Stool French Dresser Table Console Cabinet',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTEyWDMyMA==/z/Zr8AAMXQNo5TXxVF/$_19.JPG',N'Published in: Beds , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.880'},{ts '2017-02-12 17:05:18.880'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1941,44,N'1001699096000910982669709',N'https://www.gumtree.sg/a-other-cars/bedok-upper-east-coast/car-rental-for-uber-grabcar-personal-or-cooperate-+-daily-weekly-or-monthly-contracts-available/1001699096000910982669709',N'Car Rental For Uber, GrabCar, Personal or Cooperate -(Daily, Weekly, or Monthly Contracts Available)',N'8 Feb',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MjA4WDYyNA==/z/FosAAOSwkl5Xeo8B/$_19.JPG?set_id=8800005007',N'Published in: Other Cars , Bedok / Upper East Coast',N'',6,{ts '2017-02-12 17:05:18.880'},{ts '2017-02-12 17:05:18.880'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1942,44,N'1001335248630910688738309',N'https://www.gumtree.sg/a-other-furnitures/east-coast-marine-parade/brand-new-teak-bookcase-singapore-bookshelves-cabinet-hutch-cupboard-divider-display-singapore-sale/1001335248630910688738309',N'BRAND NEW Teak Bookcase Singapore Bookshelves Cabinet Hutch Cupboard Divider Display Singapore Sale',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NjcwWDM1NQ==/z/oTYAAOxy4YdTWz-N/$_19.JPG',N'Published in: Other Furnitures , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.880'},{ts '2017-02-12 17:05:18.880'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1943,44,N'1001335248740910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/teak-4-poster-bed-canopy-french-sledge-bed-storage-bed-chest-of-drawers-commode-rack-singapore-sale/1001335248740910688738309',N'Teak 4 Poster Bed Canopy French Sledge Bed  Storage Bed Chest of Drawers Commode Rack Singapore Sale',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MjM1WDI5OQ==/z/47QAAOxy2CZTWzpm/$_19.JPG',N'Published in: Beds , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.880'},{ts '2017-02-12 17:05:18.880'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1944,44,N'1001335248050910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/brand-new-teak-daybed-singapore-chaise-lounge-day-bed-sofa-bed-4-poster-bed-rattan-sofa-furniture/1001335248050910688738309',N'BRAND NEW Teak Daybed Singapore Chaise Lounge Day Bed Sofa Bed 4 Poster Bed Rattan Sofa Furniture',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/MzAwWDQwMA==/z/SNYAAOSwAHZUPeFU/$_19.JPG',N'Published in: Beds , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.880'},{ts '2017-02-12 17:05:18.880'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1945,44,N'1001335248170910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/brand-new-teak-glass-display-cabinet-singapore-furniture-divider-glass-hutch-sideboard-buffet-sale/1001335248170910688738309',N'BRAND NEW teak glass display cabinet, singapore furniture Divider Glass Hutch Sideboard Buffet Sale',N'6 hours ago',N'Contact for Price',N'https://img.classistatic.com/crop/75x50/i.ebayimg.com/00/s/NTkxWDM0Nw==/z/tPQAAOSwDk5Tz11B/$_19.JPG',N'Published in: Cabinets , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.883'},{ts '2017-02-12 17:05:18.883'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1946,44,N'1001335248150910688738309',N'https://www.gumtree.sg/a-tv-consoles/east-coast-marine-parade/teak-furniture-singapore-online-teak-tv-console-led-tv-cabinet-tv-buffet-stand-sideboard/1001335248150910688738309',N'Teak Furniture Singapore Online, Teak TV console LED TV Cabinet TV Buffet Stand Sideboard',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: TV Consoles , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.883'},{ts '2017-02-12 17:05:18.883'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1947,44,N'1001335248140910688738309',N'https://www.gumtree.sg/a-beds/east-coast-marine-parade/teak-wood-vanity-table-with-mirror-dressing-table-mirror-stool-french-dresser-table-console-cabinet/1001335248140910688738309',N'Teak Wood Vanity Table with Mirror, Dressing Table Mirror Stool French Dresser Table Console Cabinet',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Beds , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.883'},{ts '2017-02-12 17:05:18.883'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1948,44,N'1001335248360910688738309',N'https://www.gumtree.sg/a-other-furnitures/east-coast-marine-parade/teak-chopping-block-teak-island-cabinet-buffet-center-piece-wine-cabinet-singapore-furniture-single/1001335248360910688738309',N'Teak Chopping Block, Teak Island Cabinet Buffet Center Piece Wine Cabinet singapore furniture Single',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Other Furnitures , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.883'},{ts '2017-02-12 17:05:18.883'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1949,44,N'1001335248190910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/teak-furniture-singapore-wine-cabinet-buffet-rack-wine-counter-display-sideboard-hutch-sg-brand-new/1001335248190910688738309',N'Teak Furniture Singapore Wine Cabinet Buffet Rack Wine Counter Display Sideboard Hutch Sg BRAND NEW',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cabinets , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.887'},{ts '2017-02-12 17:05:18.887'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1950,44,N'1001335248230910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/brand-new-teak-shoe-cabinet-singapore-furniture-shoe-storage-sg-shoe-cupboard-buffed-christmas-sale/1001335248230910688738309',N'BRAND NEW Teak Shoe Cabinet Singapore furniture, Shoe Storage Sg Shoe Cupboard Buffed Christmas Sale',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cabinets , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.887'},{ts '2017-02-12 17:05:18.887'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1951,44,N'1001335248440910688738309',N'https://www.gumtree.sg/a-cabinets/east-coast-marine-parade/teak-dresser-storage-furniture-singapore-teak-cabinet-storage-chest-of-drawers-buffet-sideboard/1001335248440910688738309',N'Teak Dresser Storage Furniture Singapore, Teak Cabinet Storage Chest of Drawers Buffet Sideboard',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cabinets , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.887'},{ts '2017-02-12 17:05:18.887'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1952,44,N'1001335248120910688738309',N'https://www.gumtree.sg/a-tv-consoles/east-coast-marine-parade/chinese-antique-furniture-singapore-oriental-furniture-buffet-divider-asian-bookcase-tv-console-gss/1001335248120910688738309',N'Chinese Antique Furniture Singapore, Oriental furniture Buffet Divider Asian Bookcase TV Console GSS',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: TV Consoles , East Coast / Marine Parade',N'',6,{ts '2017-02-12 17:05:18.887'},{ts '2017-02-12 17:05:18.887'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1953,44,N'1001902925890911003830009',N'https://www.gumtree.sg/a-new-used-rental-cars/bukit-batok-bukit-panjang/hyundai-avante-for-rent-lease/1001902925890911003830009',N'Hyundai Avante for rent / lease ',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bukit Batok / Bukit Panjang',N'',6,{ts '2017-02-12 17:05:18.887'},{ts '2017-02-12 17:05:18.887'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1954,44,N'1001902952060911003830009',N'https://www.gumtree.sg/a-new-used-rental-cars/bukit-batok-bukit-panjang/nissan-sunny-1-6-for-rent/1001902952060911003830009',N'Nissan Sunny 1.6 for rent ',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bukit Batok / Bukit Panjang',N'',6,{ts '2017-02-12 17:05:18.890'},{ts '2017-02-12 17:05:18.890'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1955,44,N'1001902947150911003830009',N'https://www.gumtree.sg/a-new-used-rental-cars/bukit-batok-bukit-panjang/honda-civic-1-6-auto-for-rent/1001902947150911003830009',N'Honda Civic 1.6 AUTO for Rent ',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bukit Batok / Bukit Panjang',N'',6,{ts '2017-02-12 17:05:18.890'},{ts '2017-02-12 17:05:18.890'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1956,44,N'1001902917800911003830009',N'https://www.gumtree.sg/a-new-used-rental-cars/bukit-batok-bukit-panjang/honda-stream-for-rent/1001902917800911003830009',N'HONDA STREAM FOR RENT ',N'6 hours ago',N'Contact for Price',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Bukit Batok / Bukit Panjang',N'',6,{ts '2017-02-12 17:05:18.890'},{ts '2017-02-12 17:05:18.890'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1957,44,N'1001902903950910711116309',N'https://www.gumtree.sg/a-new-used-rental-cars/seletar-yio-chu-kang/bmw-320i/1001902903950910711116309',N'BMW 320i',N'6 hours ago',N'$48,888',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Seletar / Yio Chu Kang',N'',6,{ts '2017-02-12 17:05:18.893'},{ts '2017-02-12 17:05:18.893'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1958,44,N'1001902925660911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/free-5-to-15-days-car-rental/1001902925660911108658309',N'FREE 5 TO 15 DAYS CAR RENTAL!',N'6 hours ago',N'$420',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Macpherson / Potong Pasir',N'',6,{ts '2017-02-12 17:05:18.893'},{ts '2017-02-12 17:05:18.893'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1959,44,N'1001902943080911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/free-5-to-15-days-car-rental/1001902943080911108658309',N'FREE 5 TO 15 DAYS CAR RENTAL!',N'6 hours ago',N'$400',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Macpherson / Potong Pasir',N'',6,{ts '2017-02-12 17:05:18.893'},{ts '2017-02-12 17:05:18.893'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1960,44,N'1001902913580910673472009',N'https://www.gumtree.sg/a-commercial-property/macpherson-potong-pasir/for-sale-+-tai-seng-point-13/1001902913580910673472009',N'For Sale - Tai Seng Point (13)',N'7 hours ago',N'$957,000',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Commercial Property , Macpherson / Potong Pasir',N'',6,{ts '2017-02-12 17:05:18.897'},{ts '2017-02-12 17:05:18.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1961,44,N'1001902907910911108658309',N'https://www.gumtree.sg/a-new-used-rental-cars/macpherson-potong-pasir/free-5-to-15-days-car-rental/1001902907910911108658309',N'FREE 5 TO 15 DAYS CAR RENTAL!',N'7 hours ago',N'$460',N'https://securet9.classistatic.com/1.1.342/images//loading.gif',N'Published in: Cars , Macpherson / Potong Pasir',N'',6,{ts '2017-02-12 17:05:18.897'},{ts '2017-02-12 17:05:18.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1962,44,N'',N'https://www.gumtree.sg//',N'',N'',N'',N'',N'',N'',6,{ts '2017-02-12 17:05:18.897'},{ts '2017-02-12 17:05:18.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1963,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.890'},{ts '2017-02-12 17:39:07.890'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1964,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.893'},{ts '2017-02-12 17:39:07.893'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1965,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.893'},{ts '2017-02-12 17:39:07.893'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1966,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1967,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1968,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1969,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1970,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1971,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1972,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1973,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1974,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1975,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.897'},{ts '2017-02-12 17:39:07.897'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1976,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1977,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1978,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1979,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1980,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1981,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.900'},{ts '2017-02-12 17:39:07.900'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1982,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.903'},{ts '2017-02-12 17:39:07.903'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1983,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.903'},{ts '2017-02-12 17:39:07.903'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1984,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.903'},{ts '2017-02-12 17:39:07.903'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1985,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.903'},{ts '2017-02-12 17:39:07.903'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1986,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',0,{ts '2017-02-12 17:39:07.903'},{ts '2017-02-12 17:39:07.903'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1987,50,N'1195425451',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425451/IFACE-MALL-PC-TPU-Hybrid-Cover-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Hybrid Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.34',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Hybrid-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019136362.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.773'},{ts '2017-02-12 17:39:14.773'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1988,50,N'1195425301',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425301/IFACE-MALL-PC-TPU-Hybrid-Shell-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Hybrid Shell for Samsung Galaxy J7 (2016) …',N'',N'     $8.34',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Hybrid-Shell-for-Samsung-Galaxy-J7-2016/gallery_2019136177.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.773'},{ts '2017-02-12 17:39:14.773'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1989,50,N'1195425362',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425362/IFACE-MALL-PC-TPU-Phone-Cover-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Phone Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.34',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Phone-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019136113.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.773'},{ts '2017-02-12 17:39:14.773'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1990,50,N'1195425318',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425318/IFACE-MALL-PC-TPU-Hybrid-Cover-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Hybrid Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.08',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Hybrid-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019136061.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.773'},{ts '2017-02-12 17:39:14.773'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1991,50,N'1195425624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425624/IFACE-MALL-PC-TPU-Back-Cover-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Back Cover for Samsung Galaxy J7 (2016) - …',N'',N'     $8.34',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Back-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019136059.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1992,50,N'1195425479',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195425479/IFACE-MALL-PC-TPU-Back-Case-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Back Case for Samsung Galaxy J7 (2016) - …',N'',N'     $8.34',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Back-Case-for-Samsung-Galaxy-J7-2016/gallery_2019136016.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1993,50,N'1195417797',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195417797/TPU-Gel-Skin-Phone-Case-for-Samsung-Galaxy-J7-2016-Plum.html',N'TPU Gel Skin Phone Case for Samsung Galaxy J7 (2016) - Plum …',N'',N'     $5.15',N'http://images.locanto.sg/TPU-Gel-Skin-Phone-Case-for-Samsung-Galaxy-J7-2016-Plum/gallery_2019119194.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1994,50,N'1195417759',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195417759/Noctilucent-TPU-Gel-Skin-Case-for-Samsung-Galaxy-J7-2016.html',N'Noctilucent TPU Gel Skin Case for Samsung Galaxy J7 (2016) …',N'',N'     $5.15',N'http://images.locanto.sg/Noctilucent-TPU-Gel-Skin-Case-for-Samsung-Galaxy-J7-2016/gallery_2019119144.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1995,50,N'1195415290',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195415290/Noctilucent-Soft-TPU-Skin-Case-for-Samsung-Galaxy-J7-2016.html',N'Noctilucent Soft TPU Skin Case for Samsung Galaxy J7 (2016) …',N'',N'     $5.15',N'http://images.locanto.sg/Noctilucent-Soft-TPU-Skin-Case-for-Samsung-Galaxy-J7-2016/gallery_2019116538.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1996,50,N'1195413982',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195413982/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016.html',N'Leather Folio Phone Cover for Samsung Galaxy J7 (2016) …',N'',N'     $9.44',N'http://images.locanto.sg/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019115422.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.777'},{ts '2017-02-12 17:39:14.777'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1997,50,N'1195412609',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195412609/TPU-Case-for-Samsung-Galaxy-J7-2016-Rose-intl-Phone-Cases.html',N'TPU Case for Samsung Galaxy J7 2016 (Rose) - intl (Phone Cases)',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Case-for-Samsung-Galaxy-J7-2016-Rose-intl-Phone-Cases/gallery_2019110048.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.780'},{ts '2017-02-12 17:39:14.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1998,50,N'1195411783',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195411783/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016.html',N'Leather Folio Phone Cover for Samsung Galaxy J7 (2016) …',N'',N'     $9.44',N'http://images.locanto.sg/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019109019.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.780'},{ts '2017-02-12 17:39:14.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
1999,50,N'1195410704',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195410704/TPU-Phone-Case-for-Samsung-Galaxy-J7-2016-Green-intl.html',N'TPU Phone Case for Samsung Galaxy J7 2016 (Green) - intl …',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Phone-Case-for-Samsung-Galaxy-J7-2016-Green-intl/gallery_2019108252.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.780'},{ts '2017-02-12 17:39:14.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2000,50,N'1195410913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195410913/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016.html',N'Leather Folio Phone Cover for Samsung Galaxy J7 (2016) …',N'',N'     $9.44',N'http://images.locanto.sg/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019108248.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.780'},{ts '2017-02-12 17:39:14.780'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2001,50,N'1195410738',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195410738/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016.html',N'Leather Folio Phone Cover for Samsung Galaxy J7 (2016) …',N'',N'     $9.09',N'http://images.locanto.sg/Leather-Folio-Phone-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019108053.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.783'},{ts '2017-02-12 17:39:14.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2002,50,N'1195409631',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195409631/TPU-Phone-Case-for-Samsung-Galaxy-J7-2016-Champagne-intl.html',N'TPU Phone Case for Samsung Galaxy J7 2016 (Champagne) - intl',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Phone-Case-for-Samsung-Galaxy-J7-2016-Champagne-intl/gallery_2019107184.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.783'},{ts '2017-02-12 17:39:14.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2003,50,N'1195408829',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195408829/TPU-Skin-Case-for-Samsung-Galaxy-J7-2016-Cyan-intl.html',N'TPU Skin Case for Samsung Galaxy J7 2016 (Cyan) - intl …',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Skin-Case-for-Samsung-Galaxy-J7-2016-Cyan-intl/gallery_2019101020.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.783'},{ts '2017-02-12 17:39:14.783'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2004,50,N'1195408551',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195408551/TPU-Skin-Case-for-Samsung-Galaxy-J7-2016-Blue-intl.html',N'TPU Skin Case for Samsung Galaxy J7 2016 (Blue) - intl',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Skin-Case-for-Samsung-Galaxy-J7-2016-Blue-intl/gallery_2019100992.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.787'},{ts '2017-02-12 17:39:14.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2005,50,N'1195408672',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195408672/TPU-Case-for-Samsung-Galaxy-J7-2016-Black-intl-Phones.html',N'TPU Case for Samsung Galaxy J7 2016 (Black) - intl (Phones …',N'',N'     $4.98',N'http://images.locanto.sg/TPU-Case-for-Samsung-Galaxy-J7-2016-Black-intl-Phones/gallery_2019101007.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.787'},{ts '2017-02-12 17:39:14.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2006,50,N'1195408600',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195408600/TPU-Case-for-Samsung-Galaxy-J7-2016-Red-intl-Phones.html',N'TPU Case for Samsung Galaxy J7 2016 (Red) - intl (Phones &amp; …',N'',N'     $5.50',N'http://images.locanto.sg/TPU-Case-for-Samsung-Galaxy-J7-2016-Red-intl-Phones/gallery_2019100643.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.787'},{ts '2017-02-12 17:39:14.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2007,50,N'1195401199',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195401199/PU-Leather-Wallet-Flip-Cover-for-Samsung-Galaxy-J7-2016.html',N'PU Leather Wallet Flip Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.61',N'http://images.locanto.sg/PU-Leather-Wallet-Flip-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019085713.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.787'},{ts '2017-02-12 17:39:14.787'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2008,50,N'1195399386',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195399386/PU-Leather-Wallet-Flip-Cover-for-Samsung-Galaxy-J7-2016.html',N'PU Leather Wallet Flip Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.61',N'http://images.locanto.sg/PU-Leather-Wallet-Flip-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019078129.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.790'},{ts '2017-02-12 17:39:14.790'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2009,50,N'1195399000',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195399000/PU-Leather-Wallet-Stand-Cover-for-Samsung-Galaxy-J7-2016.html',N'PU Leather Wallet Stand Cover for Samsung Galaxy J7 2016 …',N'',N'     $8.61',N'http://images.locanto.sg/PU-Leather-Wallet-Stand-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019077538.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.790'},{ts '2017-02-12 17:39:14.790'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2010,50,N'1195398920',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195398920/PU-Leather-Cover-for-Samsung-Galaxy-J7-2016-Blue-intl.html',N'PU Leather Cover for Samsung Galaxy J7 2016 (Blue) - intl …',N'',N'     $8.61',N'http://images.locanto.sg/PU-Leather-Cover-for-Samsung-Galaxy-J7-2016-Blue-intl/gallery_2019077479.jpg',N'',N'Singapore',2,{ts '2017-02-12 17:39:14.790'},{ts '2017-02-12 17:39:14.790'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2011,50,N'1195385167',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195385167/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call.html',N'Phone Cases: For Samsung Galaxy J7 (2016) Incoming Call …',N'',N'     $7.12',N'http://images.locanto.sg/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call/gallery_2019061761.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.377'},{ts '2017-02-12 17:39:18.377'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2012,50,N'1195385125',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195385125/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-TPU-Phone.html',N'For Samsung Galaxy J7 (2016) Incoming Call Flash TPU Phone …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-TPU-Phone/gallery_2019061699.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.377'},{ts '2017-02-12 17:39:18.377'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2013,50,N'1195384822',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384822/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call.html',N'Phone Cases: For Samsung Galaxy J7 (2016) Incoming Call …',N'',N'     $7.12',N'http://images.locanto.sg/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call/gallery_2019053740.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.377'},{ts '2017-02-12 17:39:18.377'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2014,50,N'1195384981',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384981/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned.html',N'For Samsung Galaxy J7 (2016) Incoming Call Flash Patterned …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned/gallery_2019053736.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.377'},{ts '2017-02-12 17:39:18.377'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2015,50,N'1195385032',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195385032/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Incoming.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 (2016) Incoming …',N'',N'     $7.12',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Incoming/gallery_2019053705.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2016,50,N'1195385076',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195385076/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned.html',N'For Samsung Galaxy J7 (2016) Incoming Call Flash Patterned …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned/gallery_2019053613.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2017,50,N'1195384872',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384872/For-Samsung-Galaxy-J7-2016-Incoming-Call-Bling-Patterned.html',N'For Samsung Galaxy J7 (2016) Incoming Call Bling Patterned …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Bling-Patterned/gallery_2019053545.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2018,50,N'1195384933',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384933/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call.html',N'Phone Cases: For Samsung Galaxy J7 (2016) Incoming Call …',N'',N'     $7.12',N'http://images.locanto.sg/Phone-Cases-For-Samsung-Galaxy-J7-2016-Incoming-Call/gallery_2019053486.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2019,50,N'1195384653',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384653/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned.html',N'For Samsung Galaxy J7 (2016) Incoming Call Flash Patterned …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned/gallery_2019053346.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2020,50,N'1195384785',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195384785/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned.html',N'For Samsung Galaxy J7 (2016) Incoming Call Flash Patterned …',N'',N'     $7.12',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Incoming-Call-Flash-Patterned/gallery_2019053207.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2021,50,N'1195376858',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195376858/TPU-PC-Hybrid-Case-for-Samsung-Galaxy-J7-2016-Silver.html',N'TPU + PC Hybrid Case for Samsung Galaxy J7 2016 (Silver) …',N'',N'     $8.02',N'http://images.locanto.sg/TPU-PC-Hybrid-Case-for-Samsung-Galaxy-J7-2016-Silver/gallery_2019041733.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.380'},{ts '2017-02-12 17:39:18.380'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2022,50,N'1195376248',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195376248/PC-and-TPU-Hybrid-Phone-Case-for-Samsung-Galaxy-J7-2016-Red.html',N'PC and TPU Hybrid Phone Case for Samsung Galaxy J7 2016 (Red)',N'',N'     $8.43',N'http://images.locanto.sg/PC-and-TPU-Hybrid-Phone-Case-for-Samsung-Galaxy-J7-2016-Red/gallery_2019040761.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.383'},{ts '2017-02-12 17:39:18.383'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2023,50,N'1195375798',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195375798/TPU-PC-Hybrid-Case-for-Samsung-Galaxy-J7-2016-Black.html',N'TPU + PC Hybrid Case for Samsung Galaxy J7 2016 (Black) …',N'',N'     $8.02',N'http://images.locanto.sg/TPU-PC-Hybrid-Case-for-Samsung-Galaxy-J7-2016-Black/gallery_2019040477.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.383'},{ts '2017-02-12 17:39:18.383'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2024,50,N'1195375387',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195375387/Leather-Cover-for-Samsung-Galaxy-J7-2016-Black-Phones.html',N'Leather Cover for Samsung Galaxy J7 (2016) (Black) (Phones …',N'',N'     $9.33',N'http://images.locanto.sg/Leather-Cover-for-Samsung-Galaxy-J7-2016-Black-Phones/gallery_2019040325.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.383'},{ts '2017-02-12 17:39:18.383'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2025,50,N'1195375690',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195375690/Leather-Cover-for-Samsung-Galaxy-J7-2016-Dark-Red.html',N'Leather Cover for Samsung Galaxy J7 (2016) (Dark Red) …',N'',N'     $9.33',N'http://images.locanto.sg/Leather-Cover-for-Samsung-Galaxy-J7-2016-Dark-Red/gallery_2019040209.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.383'},{ts '2017-02-12 17:39:18.383'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2026,50,N'1195374986',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195374986/Leather-Coated-TPU-Skin-Cover-for-Samsung-Galaxy-J7-2016.html',N'Leather Coated TPU Skin Cover for Samsung Galaxy J7 (2016) …',N'',N'     $8.40',N'http://images.locanto.sg/Leather-Coated-TPU-Skin-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019039848.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.387'},{ts '2017-02-12 17:39:18.387'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2027,50,N'1195374553',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195374553/TPU-PC-Hybrid-Back-Case-for-Samsung-Galaxy-J7-2016-Grey.html',N'TPU + PC Hybrid Back Case for Samsung Galaxy J7 2016 (Grey)',N'',N'     $8.02',N'http://images.locanto.sg/TPU-PC-Hybrid-Back-Case-for-Samsung-Galaxy-J7-2016-Grey/gallery_2019039565.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.387'},{ts '2017-02-12 17:39:18.387'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2028,50,N'1195372441',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195372441/Phone-Cases-Leather-Cover-for-Samsung-Galaxy-J7-2016-Purple.html',N'Phone Cases: Leather Cover for Samsung Galaxy J7 (2016) (Purple)',N'',N'     $9.33',N'http://images.locanto.sg/Phone-Cases-Leather-Cover-for-Samsung-Galaxy-J7-2016-Purple/gallery_2019037368.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.387'},{ts '2017-02-12 17:39:18.387'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2029,50,N'1195372768',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195372768/TPU-PC-Hybrid-Back-Case-for-Samsung-Galaxy-J7-2016-Gold.html',N'TPU + PC Hybrid Back Case for Samsung Galaxy J7 2016 (Gold) …',N'',N'     $8.02',N'http://images.locanto.sg/TPU-PC-Hybrid-Back-Case-for-Samsung-Galaxy-J7-2016-Gold/gallery_2019037053.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.387'},{ts '2017-02-12 17:39:18.387'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2030,50,N'1195372462',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195372462/Leather-Cover-for-Samsung-Galaxy-J7-2016-Baby-Blue.html',N'Leather Cover for Samsung Galaxy J7 (2016) (Baby Blue) …',N'',N'     $9.33',N'http://images.locanto.sg/Leather-Cover-for-Samsung-Galaxy-J7-2016-Baby-Blue/gallery_2019036927.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.390'},{ts '2017-02-12 17:39:18.390'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2031,50,N'1195371260',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195371260/Phone-Cases-Leather-Cover-for-Samsung-Galaxy-J7-2016-Red.html',N'Phone Cases: Leather Cover for Samsung Galaxy J7 (2016) (Red)',N'',N'     $9.33',N'http://images.locanto.sg/Phone-Cases-Leather-Cover-for-Samsung-Galaxy-J7-2016-Red/gallery_2019035935.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.390'},{ts '2017-02-12 17:39:18.390'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2032,50,N'1195370376',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195370376/Leaf-Magnetic-Leather-Phone-Case-for-Samsung-Galaxy-J7-2016.html',N'Leaf Magnetic Leather Phone Case for Samsung Galaxy J7 2016 …',N'',N'     $8.35',N'http://images.locanto.sg/Leaf-Magnetic-Leather-Phone-Case-for-Samsung-Galaxy-J7-2016/gallery_2019035228.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.390'},{ts '2017-02-12 17:39:18.390'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2033,50,N'1195370089',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195370089/IFACE-MALL-PC-TPU-Combo-Cover-for-Samsung-Galaxy-J7-2016.html',N'IFACE MALL PC TPU Combo Cover for Samsung Galaxy J7 (2016) …',N'',N'     $9.52',N'http://images.locanto.sg/IFACE-MALL-PC-TPU-Combo-Cover-for-Samsung-Galaxy-J7-2016/gallery_2019035014.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.393'},{ts '2017-02-12 17:39:18.393'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2034,50,N'1195349968',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1195349968/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-J710-2016.html',N'PU Leather Flip Cover for Samsung Galaxy J7 J710 (2016 …',N'',N'    $19.80',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-J710-2016/gallery_2019011228.jpg',N'',N'Singapore',3,{ts '2017-02-12 17:39:18.393'},{ts '2017-02-12 17:39:18.393'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2035,50,N'1160000422',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1160000422/Samsung-Galaxy-J7-2016-Case-Premium-Bling-Style-Ring.html',N'Samsung Galaxy J7 2016 Case, Premium Bling Style Ring …',N'',N'       $13',N'http://images.locanto.sg/Samsung-Galaxy-J7-2016-Case-Premium-Bling-Style-Ring/gallery_1971259353.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2036,50,N'1159982693',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982693/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971220106.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2037,50,N'1159982649',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982649/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971220016.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2038,50,N'1159982734',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982734/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219996.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2039,50,N'1159982449',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982449/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219872.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2040,50,N'1159982505',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982505/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219775.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2041,50,N'1159982544',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982544/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219769.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2042,50,N'1159982403',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982403/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219723.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.543'},{ts '2017-02-12 17:39:25.543'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2043,50,N'1159982294',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159982294/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016.html',N'Leather Wallet Flip Cover Case For Samsung Galaxy J7 2016 …',N'',N'    $12.23',N'http://images.locanto.sg/Leather-Wallet-Flip-Cover-Case-For-Samsung-Galaxy-J7-2016/gallery_1971219436.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2044,50,N'1159969290',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1159969290/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $34.09',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1971196437.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2045,50,N'1159965406',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1159965406/Phone-Cases-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back.html',N'Phone Cases: For Samsung Galaxy J7 2016 Motomo TPU+PC Back …',N'',N'    $34.02',N'http://images.locanto.sg/Phone-Cases-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back/gallery_1971189544.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2046,50,N'1159962972',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1159962972/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $29.40',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1971183324.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2047,50,N'1159956497',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1159956497/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Motomo TPU+PC …',N'',N'    $33.18',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC/gallery_1971168411.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2048,50,N'1159941660',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159941660/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971141650.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2049,50,N'1159941553',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159941553/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971141456.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2050,50,N'1159941446',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159941446/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971141345.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2051,50,N'1159939165',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159939165/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $27.84',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1971135343.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.547'},{ts '2017-02-12 17:39:25.547'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2052,50,N'1159933711',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159933711/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $24.48',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1971125044.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.550'},{ts '2017-02-12 17:39:25.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2053,50,N'1159932761',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159932761/Phones-Mobiles-For-Samsung-GalaxyJ710-J7-2016-Vintage.html',N'Phones &amp; Mobiles: For Samsung GalaxyJ710/ J7 2016 Vintage …',N'',N'    $39.99',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-GalaxyJ710-J7-2016-Vintage/gallery_1971124531.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.550'},{ts '2017-02-12 17:39:25.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2054,50,N'1159932923',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159932923/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971124543.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.550'},{ts '2017-02-12 17:39:25.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2055,50,N'1159933229',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159933229/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971124491.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.550'},{ts '2017-02-12 17:39:25.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2056,50,N'1159933078',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159933078/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet.html',N'For Samsung GalaxyJ710/ J7 2016 Vintage Retro Matte Wallet …',N'',N'    $39.99',N'http://images.locanto.sg/For-Samsung-GalaxyJ710-J7-2016-Vintage-Retro-Matte-Wallet/gallery_1971124152.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.550'},{ts '2017-02-12 17:39:25.550'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2057,50,N'1159932648',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159932648/Phones-Mobiles-For-Samsung-GalaxyJ710-J7-2016-Vintage.html',N'Phones &amp; Mobiles: For Samsung GalaxyJ710/ J7 2016 Vintage …',N'',N'    $39.99',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-GalaxyJ710-J7-2016-Vintage/gallery_1971124067.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.553'},{ts '2017-02-12 17:39:25.553'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2058,50,N'1159897432',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1159897432/Soft-Silicone-Ultrathin-Case-for-Samsung-Galaxy-J7-2016-Clear.html',N'Soft Silicone Ultrathin Case for Samsung Galaxy J7 2016 (Clear)',N'',N'       $19',N'http://images.locanto.sg/Soft-Silicone-Ultrathin-Case-for-Samsung-Galaxy-J7-2016-Clear/gallery_1971077852.jpg',N'Phones & Mobiles Singapore',N'Singapore',5,{ts '2017-02-12 17:39:25.553'},{ts '2017-02-12 17:39:25.553'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2059,50,N'1143746556',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1143746556/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360.html',N'GuluGuru for Samsung Galaxy J7 Prime / On7 2016 Case [360 …',N'',N'       $18',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360/gallery_1951509819.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2060,50,N'1143746562',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1143746562/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360.html',N'GuluGuru for Samsung Galaxy J7 Prime / On7 2016 Case [360 …',N'',N'       $18',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360/gallery_1951509425.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2061,50,N'1143746561',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1143746561/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360.html',N'GuluGuru for Samsung Galaxy J7 Prime / On7 2016 Case [360 …',N'',N'       $18',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-Prime-On7-2016-Case-360/gallery_1951509394.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2062,50,N'1112150895',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112150895/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $32.20',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910440570.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2063,50,N'1112150243',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112150243/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $34.96',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910439607.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2064,50,N'1112149259',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112149259/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $36.34',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910435284.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.287'},{ts '2017-02-12 17:39:32.287'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2065,50,N'1112148353',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112148353/Phone-Cases-RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710.html',N'Phone Cases: RUILEAN Case For Samsung Galaxy J7 (2016) J710 …',N'',N'    $35.88',N'http://images.locanto.sg/Phone-Cases-RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710/gallery_1910434726.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2066,50,N'1112147978',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112147978/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $34.04',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910434400.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2067,50,N'1112147510',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112147510/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $34.96',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910433960.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2068,50,N'1112146035',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112146035/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $33.58',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1910429140.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2069,50,N'1112145718',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1112145718/RUILEAN-Soft-TPU-Case-For-Samsung-Galaxy-J7-2016-J710.html',N'RUILEAN Soft TPU Case For Samsung Galaxy J7 (2016) J710 …',N'',N'    $24.38',N'http://images.locanto.sg/RUILEAN-Soft-TPU-Case-For-Samsung-Galaxy-J7-2016-J710/gallery_1910428571.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2070,50,N'1110988537',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110988537/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $13.10',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1909116055.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2071,50,N'1110980739',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110980739/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $12.67',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1909105225.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2072,50,N'1110980794',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110980794/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $16.60',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1909105025.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.290'},{ts '2017-02-12 17:39:32.290'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2073,50,N'1110978382',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1110978382/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Motomo TPU+PC …',N'',N'       $28',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC/gallery_1909101905.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',7,{ts '2017-02-12 17:39:32.293'},{ts '2017-02-12 17:39:32.293'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2074,50,N'1110970983',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110970983/Phones-Mobiles-RUILEAN-Case-For-Samsung-Galaxy-J7-2016.html',N'Phones &amp; Mobiles: RUILEAN Case For Samsung Galaxy J7 (2016) …',N'',N'    $36.34',N'http://images.locanto.sg/Phones-Mobiles-RUILEAN-Case-For-Samsung-Galaxy-J7-2016/gallery_1909088134.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.293'},{ts '2017-02-12 17:39:32.293'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2075,50,N'1110969757',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110969757/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $33.12',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909084398.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.293'},{ts '2017-02-12 17:39:32.293'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2076,50,N'1110969001',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110969001/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $34.96',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909083783.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.293'},{ts '2017-02-12 17:39:32.293'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2077,50,N'1110968504',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110968504/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $36.34',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909083696.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.293'},{ts '2017-02-12 17:39:32.293'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2078,50,N'1110968669',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110968669/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $36.34',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909083422.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.297'},{ts '2017-02-12 17:39:32.297'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2079,50,N'1110966998',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110966998/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $32.20',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909081978.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.297'},{ts '2017-02-12 17:39:32.297'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2080,50,N'1110966240',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110966240/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $36.34',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909078422.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.297'},{ts '2017-02-12 17:39:32.297'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2081,50,N'1110966422',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110966422/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $32.20',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909078158.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.297'},{ts '2017-02-12 17:39:32.297'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2082,50,N'1110963196',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110963196/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $35.88',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909074576.jpg',N'Phones & Mobiles Singapore',N'Singapore',7,{ts '2017-02-12 17:39:32.297'},{ts '2017-02-12 17:39:32.297'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2083,50,N'1110962892',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110962892/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer.html',N'RUILEAN Case For Samsung Galaxy J7 (2016) J710 Dual Layer …',N'',N'    $36.34',N'http://images.locanto.sg/RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710-Dual-Layer/gallery_1909074361.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2084,50,N'1110962660',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1110962660/Phone-Cases-RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710.html',N'Phone Cases: RUILEAN Case For Samsung Galaxy J7 (2016) J710 …',N'',N'    $36.34',N'http://images.locanto.sg/Phone-Cases-RUILEAN-Case-For-Samsung-Galaxy-J7-2016-J710/gallery_1909074024.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2085,50,N'1109914326',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1109914326/Phones-Mobiles-Samsung-J7-2016-Premium-HD-Clear.html',N'Phones &amp; Mobiles: Samsung J7 (2016) Premium HD Clear …',N'',N'       $99',N'http://images.locanto.sg/Phones-Mobiles-Samsung-J7-2016-Premium-HD-Clear/gallery_1907761076.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2086,50,N'1109914324',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1109914324/Samsung-J7-2016-Premium-HD-Clear-Tempered-Glass-Super.html',N'Samsung J7 (2016) Premium HD Clear Tempered Glass Super …',N'',N'       $99',N'http://images.locanto.sg/Samsung-J7-2016-Premium-HD-Clear-Tempered-Glass-Super/gallery_1907761004.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2087,50,N'1109914329',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1109914329/Samsung-J7-2016-Premium-HD-Clear-Tempered-Glass-Single.html',N'Samsung J7 (2016) Premium HD Clear Tempered Glass Single …',N'',N'       $19',N'http://images.locanto.sg/Samsung-J7-2016-Premium-HD-Clear-Tempered-Glass-Single/gallery_1907760539.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2088,50,N'1103812898',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103812898/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899361874.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2089,50,N'1103812751',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103812751/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899361722.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2090,50,N'1103810583',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103810583/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899359564.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.907'},{ts '2017-02-12 17:39:35.907'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2091,50,N'1103810721',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103810721/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899359402.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2092,50,N'1103809301',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103809301/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Version.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 Version / …',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Version/gallery_1899357931.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2093,50,N'1103808743',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103808743/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-White.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 (White) …',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-White/gallery_1899357905.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2094,50,N'1103808558',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103808558/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899357277.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2095,50,N'1103807748',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103807748/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Black.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 (Black)',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Black/gallery_1899356703.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2096,50,N'1103807720',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103807720/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-White.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 (White)',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-White/gallery_1899356435.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.910'},{ts '2017-02-12 17:39:35.910'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2097,50,N'1103807517',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103807517/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Multicolor.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 (Multicolor …',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Multicolor/gallery_1899356195.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2098,50,N'1103806777',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103806777/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899353067.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2099,50,N'1103805440',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805440/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710.html',N'Flip Leather Card Cover for Samsung Galaxy J7 2016 J710 …',N'',N'       $30',N'http://images.locanto.sg/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710/gallery_1899352351.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2100,50,N'1103805590',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1103805590/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $34.44',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1899352235.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2101,50,N'1103805180',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805180/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch.html',N'SZYT Phone Case for Samsung Galaxy J7 2016, 5.5 inch, …',N'',N'       $15',N'http://images.locanto.sg/SZYT-Phone-Case-for-Samsung-Galaxy-J7-2016-5-5-inch/gallery_1899352191.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2102,50,N'1103805389',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805389/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710.html',N'Flip Leather Card Cover for Samsung Galaxy J7 2016 J710 …',N'',N'       $30',N'http://images.locanto.sg/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710/gallery_1899352117.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.913'},{ts '2017-02-12 17:39:35.913'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2103,50,N'1103805409',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805409/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Multicolor.html',N'PU Leather Flip Cover for Samsung Galaxy J7 2016 (Multicolor)',N'',N'       $15',N'http://images.locanto.sg/PU-Leather-Flip-Cover-for-Samsung-Galaxy-J7-2016-Multicolor/gallery_1899352059.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.917'},{ts '2017-02-12 17:39:35.917'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2104,50,N'1103805789',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1103805789/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $26.46',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1899352049.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',8,{ts '2017-02-12 17:39:35.917'},{ts '2017-02-12 17:39:35.917'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2105,50,N'1103805465',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805465/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710.html',N'Flip Leather Card Cover for Samsung Galaxy J7 2016 J710 …',N'',N'       $30',N'http://images.locanto.sg/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710/gallery_1899351906.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.917'},{ts '2017-02-12 17:39:35.917'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2106,50,N'1103805485',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1103805485/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710.html',N'Flip Leather Card Cover for Samsung Galaxy J7 2016 J710 …',N'',N'       $30',N'http://images.locanto.sg/Flip-Leather-Card-Cover-for-Samsung-Galaxy-J7-2016-J710/gallery_1899351772.jpg',N'Phones & Mobiles Singapore',N'Singapore',8,{ts '2017-02-12 17:39:35.917'},{ts '2017-02-12 17:39:35.917'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2107,50,N'1101610146',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1101610146/2016-newest-Shockproof-Stent-case-for-Samsung-J7-Grey.html',N'2016 newest Shockproof Stent case for Samsung J7（Grey）',N'',N'       $17',N'http://images.locanto.sg/2016-newest-Shockproof-Stent-case-for-Samsung-J7-Grey/gallery_1896730760.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2108,50,N'1101607026',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1101607026/2016-newest-Shockproof-Stent-case-for-Samsung-J7Blue.html',N'2016 newest Shockproof Stent case for Samsung J7?Blue? …',N'',N'       $17',N'http://images.locanto.sg/2016-newest-Shockproof-Stent-case-for-Samsung-J7Blue/gallery_1896727769.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2109,50,N'1101606633',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1101606633/2016-newest-Shockproof-Stent-case-for-Samsung-J7Black.html',N'2016 newest Shockproof Stent case for Samsung J7?Black? …',N'',N'       $17',N'http://images.locanto.sg/2016-newest-Shockproof-Stent-case-for-Samsung-J7Black/gallery_1896727713.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2110,50,N'1101606057',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1101606057/Phone-Cases-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back.html',N'Phone Cases: For Samsung Galaxy J7 2016 Motomo TPU+PC Back …',N'',N'    $19.99',N'http://images.locanto.sg/Phone-Cases-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back/gallery_1896727213.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2111,50,N'1097557363',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097557363/Leather-Wallet-Cover-for-Samsung-Galaxy-J7-2016-J710F-Red.html',N'Leather Wallet Cover for Samsung Galaxy J7 (2016)/J710F (Red)',N'',N'    $15.73',N'http://images.locanto.sg/Leather-Wallet-Cover-for-Samsung-Galaxy-J7-2016-J710F-Red/gallery_1891888754.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2112,50,N'1097547274',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097547274/Leather-Wallet-Cover-for-Samsung-Galaxy-J7-2016-J710F.html',N'Leather Wallet Cover for Samsung Galaxy J7 (2016)/J710F …',N'',N'    $15.73',N'http://images.locanto.sg/Leather-Wallet-Cover-for-Samsung-Galaxy-J7-2016-J710F/gallery_1891879125.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.797'},{ts '2017-02-12 17:39:42.797'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2113,50,N'1097527374',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1097527374/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $35.42',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1891860234.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2114,50,N'1097521406',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1097521406/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $31.28',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1891854885.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2115,50,N'1097457003',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1097457003/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone.html',N'For Samsung Galaxy J7 2016 Motomo TPU+PC Back Mobile Phone …',N'',N'    $36.34',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC-Back-Mobile-Phone/gallery_1891801650.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2116,50,N'1097456299',N'http://singapore.locanto.sg/q/http://west-region.locanto.sg/ID_1097456299/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Motomo TPU+PC …',N'',N'    $33.58',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Motomo-TPU-PC/gallery_1891800876.jpg',N'Phones & Mobiles Singapore West Region',N'Singapore West Region',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2117,50,N'1097405054',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097405054/Moonmini-Hybrid-Combo-Case-for-Samsung-Galaxy-J7-2016-J710.html',N'Moonmini Hybrid Combo Case for Samsung Galaxy J7(2016) J710 …',N'',N'       $23',N'http://images.locanto.sg/Moonmini-Hybrid-Combo-Case-for-Samsung-Galaxy-J7-2016-J710/gallery_1891759739.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2118,50,N'1097386495',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097386495/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case.html',N'Phone Cases: GuluGuru for Samsung Galaxy J7 (2016) Case …',N'',N'       $16',N'http://images.locanto.sg/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case/gallery_1891733085.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2119,50,N'1097386168',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097386168/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016.html',N'Phones &amp; Mobiles: GuluGuru for Samsung Galaxy J7 (2016) …',N'',N'       $16',N'http://images.locanto.sg/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016/gallery_1891732996.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2120,50,N'1097385420',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097385420/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-Brushed-Armor.html',N'GuluGuru for Samsung Galaxy J7 (2016) Case [Brushed Armor] …',N'',N'       $16',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-Brushed-Armor/gallery_1891732612.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.800'},{ts '2017-02-12 17:39:42.800'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2121,50,N'1097385185',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097385185/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case.html',N'Phone Cases: GuluGuru for Samsung Galaxy J7 (2016) Case …',N'',N'       $16',N'http://images.locanto.sg/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case/gallery_1891732319.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2122,50,N'1097385842',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097385842/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case.html',N'Phone Cases: GuluGuru for Samsung Galaxy J7 (2016) Case …',N'',N'       $16',N'http://images.locanto.sg/Phone-Cases-GuluGuru-for-Samsung-Galaxy-J7-2016-Case/gallery_1891732272.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2123,50,N'1097384906',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097384906/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-Brushed-Armor.html',N'GuluGuru for Samsung Galaxy J7 (2016) Case [Brushed Armor] …',N'',N'       $16',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-Brushed-Armor/gallery_1891731744.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2124,50,N'1097371905',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097371905/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016.html',N'Phones &amp; Mobiles: GuluGuru for Samsung Galaxy J7 (2016) …',N'',N'       $15',N'http://images.locanto.sg/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016/gallery_1891709538.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2125,50,N'1097372147',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097372147/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016.html',N'Phones &amp; Mobiles: GuluGuru for Samsung Galaxy J7 (2016) …',N'',N'       $15',N'http://images.locanto.sg/Phones-Mobiles-GuluGuru-for-Samsung-Galaxy-J7-2016/gallery_1891709557.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2126,50,N'1097371684',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097371684/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand.html',N'GuluGuru for Samsung Galaxy J7 (2016) Case [2in1 Stand …',N'',N'       $15',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand/gallery_1891709451.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.803'},{ts '2017-02-12 17:39:42.803'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2127,50,N'1097369907',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097369907/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand.html',N'GuluGuru for Samsung Galaxy J7 (2016) Case [2in1 Stand …',N'',N'       $15',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand/gallery_1891708607.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.807'},{ts '2017-02-12 17:39:42.807'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2128,50,N'1097368714',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097368714/GuluGuru-for-Samsung-Galaxy-J7-J710-2016-Case-360.html',N'GuluGuru for Samsung Galaxy J7/J710 (2016) Case [360 …',N'',N'       $16',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-J710-2016-Case-360/gallery_1891708076.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.807'},{ts '2017-02-12 17:39:42.807'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2129,50,N'1097368500',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097368500/GuluGuru-for-Samsung-Galaxy-J7-J710-2016-Case-360.html',N'GuluGuru for Samsung Galaxy J7/J710 (2016) Case [360 …',N'',N'       $16',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-J710-2016-Case-360/gallery_1891708036.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.807'},{ts '2017-02-12 17:39:42.807'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2130,50,N'1097367699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1097367699/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand.html',N'GuluGuru for Samsung Galaxy J7 (2016) Case [2in1 Stand …',N'',N'       $15',N'http://images.locanto.sg/GuluGuru-for-Samsung-Galaxy-J7-2016-Case-2in1-Stand/gallery_1891707654.jpg',N'Phones & Mobiles Singapore',N'Singapore',10,{ts '2017-02-12 17:39:42.807'},{ts '2017-02-12 17:39:42.807'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2131,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2132,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2133,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2134,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2135,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2136,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2137,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.753'},{ts '2017-02-12 17:39:50.753'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2138,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2139,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2140,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2141,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2142,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2143,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2144,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2145,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2146,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.757'},{ts '2017-02-12 17:39:50.757'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2147,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.760'},{ts '2017-02-12 17:39:50.760'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2148,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.760'},{ts '2017-02-12 17:39:50.760'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2149,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.760'},{ts '2017-02-12 17:39:50.760'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2150,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.760'},{ts '2017-02-12 17:39:50.760'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2151,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.760'},{ts '2017-02-12 17:39:50.760'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2152,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.763'},{ts '2017-02-12 17:39:50.763'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2153,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.763'},{ts '2017-02-12 17:39:50.763'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2154,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',12,{ts '2017-02-12 17:39:50.763'},{ts '2017-02-12 17:39:50.763'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2155,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.137'},{ts '2017-02-12 17:39:55.137'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2156,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2157,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2158,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2159,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2160,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2161,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2162,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2163,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2164,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.140'},{ts '2017-02-12 17:39:55.140'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2165,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2166,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2167,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2168,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2169,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2170,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.143'},{ts '2017-02-12 17:39:55.143'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2171,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2172,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2173,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2174,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2175,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2176,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2177,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.147'},{ts '2017-02-12 17:39:55.147'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2178,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',13,{ts '2017-02-12 17:39:55.150'},{ts '2017-02-12 17:39:55.150'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2179,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.040'},{ts '2017-02-12 17:39:59.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2180,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.040'},{ts '2017-02-12 17:39:59.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2181,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.040'},{ts '2017-02-12 17:39:59.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2182,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.040'},{ts '2017-02-12 17:39:59.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2183,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2184,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2185,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2186,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2187,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2188,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2189,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.043'},{ts '2017-02-12 17:39:59.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2190,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2191,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2192,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2193,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2194,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2195,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2196,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2197,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.047'},{ts '2017-02-12 17:39:59.047'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2198,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.050'},{ts '2017-02-12 17:39:59.050'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2199,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.050'},{ts '2017-02-12 17:39:59.050'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2200,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.050'},{ts '2017-02-12 17:39:59.050'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2201,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.050'},{ts '2017-02-12 17:39:59.050'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2202,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',14,{ts '2017-02-12 17:39:59.050'},{ts '2017-02-12 17:39:59.050'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2203,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2204,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2205,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2206,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2207,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2208,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2209,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2210,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.033'},{ts '2017-02-12 17:40:03.033'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2211,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2212,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2213,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2214,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2215,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2216,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2217,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2218,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2219,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.037'},{ts '2017-02-12 17:40:03.037'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2220,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.040'},{ts '2017-02-12 17:40:03.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2221,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.040'},{ts '2017-02-12 17:40:03.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2222,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.040'},{ts '2017-02-12 17:40:03.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2223,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.040'},{ts '2017-02-12 17:40:03.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2224,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.040'},{ts '2017-02-12 17:40:03.040'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2225,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.043'},{ts '2017-02-12 17:40:03.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2226,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',15,{ts '2017-02-12 17:40:03.043'},{ts '2017-02-12 17:40:03.043'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2227,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.730'},{ts '2017-02-12 17:40:06.730'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2228,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2229,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2230,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2231,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2232,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2233,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2234,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2235,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.733'},{ts '2017-02-12 17:40:06.733'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2236,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2237,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2238,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2239,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2240,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2241,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2242,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2243,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2244,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.737'},{ts '2017-02-12 17:40:06.737'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2245,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.740'},{ts '2017-02-12 17:40:06.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2246,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.740'},{ts '2017-02-12 17:40:06.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2247,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.740'},{ts '2017-02-12 17:40:06.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2248,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.740'},{ts '2017-02-12 17:40:06.740'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2249,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.743'},{ts '2017-02-12 17:40:06.743'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2250,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',16,{ts '2017-02-12 17:40:06.743'},{ts '2017-02-12 17:40:06.743'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2251,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2252,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2253,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2254,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2255,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2256,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2257,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.230'},{ts '2017-02-12 17:40:11.230'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2258,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2259,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2260,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2261,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2262,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2263,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2264,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.233'},{ts '2017-02-12 17:40:11.233'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2265,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2266,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2267,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2268,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2269,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2270,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2271,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.237'},{ts '2017-02-12 17:40:11.237'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2272,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.240'},{ts '2017-02-12 17:40:11.240'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2273,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.240'},{ts '2017-02-12 17:40:11.240'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2274,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',17,{ts '2017-02-12 17:40:11.240'},{ts '2017-02-12 17:40:11.240'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2275,50,N'1198233816',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198233816/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024374769.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2276,50,N'1198285018',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285018/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024444672.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2277,50,N'1198285222',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198285222/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Hard PC + Soft …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Hard-PC-Soft/gallery_2024444710.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2278,50,N'1198284894',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198284894/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey.html',N'Cowboy PU leather Phone Case for Samsung J7 2016?Grey? - …',N'',N'       $21',N'http://images.locanto.sg/Cowboy-PU-leather-Phone-Case-for-Samsung-J7-2016Grey/gallery_2024444287.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2279,50,N'1198280716',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280716/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024439942.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2280,50,N'1198280079',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198280079/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024439834.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2281,50,N'1198274921',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274921/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor.html',N'Phones &amp; Mobiles: For Samsung Galaxy J7 2016 Rugged Armor …',N'',N'       $17',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-Galaxy-J7-2016-Rugged-Armor/gallery_2024431040.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2282,50,N'1198273789',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273789/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard.html',N'Phones &amp; Mobiles: For Samsung J7 2016 Air Armor Hybrid Hard …',N'',N'       $19',N'http://images.locanto.sg/Phones-Mobiles-For-Samsung-J7-2016-Air-Armor-Hybrid-Hard/gallery_2024430106.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.200'},{ts '2017-02-12 17:40:15.200'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2283,50,N'1198274228',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198274228/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover.html',N'For Samsung Galaxy J7 2016 Rugged Armor Phone Cover …',N'',N'       $17',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Rugged-Armor-Phone-Cover/gallery_2024430005.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2284,50,N'1198273760',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198273760/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024429765.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2285,50,N'1198271788',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198271788/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024423222.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2286,50,N'1198270913',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198270913/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024422339.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2287,50,N'1198264130',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198264130/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024409713.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2288,50,N'1198263528',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198263528/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover.html',N'For Samsung J7 2016 Air Armor Hybrid Hard PC+TPU Back Cover …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-J7-2016-Air-Armor-Hybrid-Hard-PC-TPU-Back-Cover/gallery_2024406168.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2289,50,N'1198254793',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198254793/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024397520.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.203'},{ts '2017-02-12 17:40:15.203'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2290,50,N'1198252699',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198252699/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone.html',N'For Samsung Galaxy J7 2016 Hard PC + Soft TPU Armor Phone …',N'',N'       $19',N'http://images.locanto.sg/For-Samsung-Galaxy-J7-2016-Hard-PC-Soft-TPU-Armor-Phone/gallery_2024394997.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2291,50,N'1198236805',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198236805/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024378142.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2292,50,N'1198235624',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198235624/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024377015.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2293,50,N'1198234634',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198234634/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024375800.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2294,50,N'1198231473',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198231473/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024372851.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2295,50,N'1198223124',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198223124/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024363926.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2296,50,N'1198222557',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198222557/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024362757.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.207'},{ts '2017-02-12 17:40:15.207'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2297,50,N'1198214110',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198214110/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016.html',N'Wallet Flip Leather Case Cover For Samsung Galaxy J7 2016 …',N'',N'    $10.92',N'http://images.locanto.sg/Wallet-Flip-Leather-Case-Cover-For-Samsung-Galaxy-J7-2016/gallery_2024354361.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.210'},{ts '2017-02-12 17:40:15.210'},0);
GO
INSERT INTO [FetchedAds] ([FetchedAdId],[SearchLogId],[AdId],[Link],[Name],[PostedOn],[Price],[Image],[Category],[Location],[Page],[Created],[Modified],[Status]) VALUES (
2298,50,N'1198189392',N'http://singapore.locanto.sg/q/http://singapore.locanto.sg/ID_1198189392/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl.html',N'Phone Cases: TPU Case for Samsung Galaxy J7 2016 (Pink) - intl',N'',N'     $5.50',N'http://images.locanto.sg/Phone-Cases-TPU-Case-for-Samsung-Galaxy-J7-2016-Pink-intl/gallery_2024330698.jpg',N'',N'Singapore',18,{ts '2017-02-12 17:40:15.210'},{ts '2017-02-12 17:40:15.210'},0);
GO
SET IDENTITY_INSERT [FetchedAds] OFF;
GO
SET IDENTITY_INSERT [AspNetUserClaims] OFF;
GO
SET IDENTITY_INSERT [AdMessages] ON;
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
88,1543,N'How much it is?',N'DEV',N'dev.gumtree001@gmail.com',N'91180187',NULL,{ts '2017-02-12 04:47:13.577'},{ts '2017-02-12 04:47:13.577'},2);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
89,1543,N'How much it is?',N'DEV',N'dev.gumtree001@gmail.com',N'91180187',N'1001640016520910837105509',{ts '2017-02-12 05:35:12.347'},{ts '2017-02-12 05:35:12.347'},0);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
90,1615,N'How much it is?',N'DEV',N'dev.gumtree001@gmail.com',N'91180187',N'1001888257860911108609709',{ts '2017-02-12 05:39:28.760'},{ts '2017-02-12 05:39:28.760'},0);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
91,1687,N'How much it is?',N'DEV',N'dev.gumtree001@gmail.com',N'91180187',N'1001898051470910366726809',{ts '2017-02-12 05:40:13.360'},{ts '2017-02-12 05:40:13.360'},0);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
92,1761,N'How much it is?',N'alrn',N'alen001@gmail.com',N'91180187',N'1136452140',{ts '2017-02-12 07:21:49.410'},{ts '2017-02-12 07:21:49.410'},1);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
93,1963,N'How much it is?',N'Roz',N'roz@gmail.com',N'91180187',N'1198271788',{ts '2017-02-12 18:04:39.190'},{ts '2017-02-12 18:04:39.190'},1);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
94,1964,N'How much it is?',N'rec',N'roz@gmail.com',N'91180187',N'1198285018',{ts '2017-02-12 18:05:05.087'},{ts '2017-02-12 18:05:05.087'},1);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
95,1965,N'How much it is?',N'rec',N'roz@gmail.com',N'91180187',N'1198285222',{ts '2017-02-12 18:05:10.103'},{ts '2017-02-12 18:05:10.103'},1);
GO
INSERT INTO [AdMessages] ([AdMessageId],[FetchedAdId],[Message],[Name],[Email],[phone],[AdId],[Created],[Modified],[Status]) VALUES (
96,1966,N'How much it is?',N'rec',N'roz@gmail.com',N'91180187',N'1198284894',{ts '2017-02-12 18:05:15.113'},{ts '2017-02-12 18:05:15.113'},1);
GO
SET IDENTITY_INSERT [AdMessages] OFF;
GO
ALTER TABLE [Websites] ALTER COLUMN [WebsiteId] IDENTITY (11,1);
GO
ALTER TABLE [Categories] ALTER COLUMN [WebsiteId] IDENTITY (2,1);
GO
ALTER TABLE [SearchLogs] ALTER COLUMN [SearchLogId] IDENTITY (51,1);
GO
ALTER TABLE [SearchTasks] ALTER COLUMN [TaskId] IDENTITY (1,1);
GO
ALTER TABLE [FetchedAds] ALTER COLUMN [FetchedAdId] IDENTITY (2299,1);
GO
ALTER TABLE [AspNetUserClaims] ALTER COLUMN [Id] IDENTITY (1,1);
GO
ALTER TABLE [AdMessages] ALTER COLUMN [AdMessageId] IDENTITY (97,1);
GO

