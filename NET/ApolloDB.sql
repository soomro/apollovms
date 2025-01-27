/****** Object:  ForeignKey [FK_Aso_AlertCrisis]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_AlertCrisis]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts] DROP CONSTRAINT [FK_Aso_AlertCrisis]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentAlert]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentAlert]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts] DROP CONSTRAINT [FK_Aso_IncidentAlert]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentReportVolunteer]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentReportVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[IncidentReports]'))
ALTER TABLE [dbo].[IncidentReports] DROP CONSTRAINT [FK_Aso_IncidentReportVolunteer]
GO
/****** Object:  ForeignKey [FK_Aso_CrisisIncident]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_CrisisIncident]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidents]'))
ALTER TABLE [dbo].[Incidents] DROP CONSTRAINT [FK_Aso_CrisisIncident]
GO
/****** Object:  ForeignKey [FK_Aso_ManagerAddress]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_ManagerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Managers]'))
ALTER TABLE [dbo].[Managers] DROP CONSTRAINT [FK_Aso_ManagerAddress]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] DROP CONSTRAINT [FK_Aso_IncidentNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_RequestNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] DROP CONSTRAINT [FK_Aso_RequestNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] DROP CONSTRAINT [FK_Aso_RequestResponseNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentProgressReport]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports] DROP CONSTRAINT [FK_Aso_IncidentProgressReport]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerProgressReport]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports] DROP CONSTRAINT [FK_Aso_VolunteerProgressReport]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseRequest]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses] DROP CONSTRAINT [FK_Aso_RequestResponseRequest]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseVolunteer]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses] DROP CONSTRAINT [FK_Aso_RequestResponseVolunteer]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentRequest]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[Requests]'))
ALTER TABLE [dbo].[Requests] DROP CONSTRAINT [FK_Aso_IncidentRequest]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerStuffItem]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerStuffItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[StuffItems]'))
ALTER TABLE [dbo].[StuffItems] DROP CONSTRAINT [FK_Aso_VolunteerStuffItem]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerAddress]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Volunteers]'))
ALTER TABLE [dbo].[Volunteers] DROP CONSTRAINT [FK_Aso_VolunteerAddress]
GO
/****** Object:  Table [dbo].[Alerts]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Alerts]') AND type in (N'U'))
DROP TABLE [dbo].[Alerts]
GO
/****** Object:  Table [dbo].[NeedItems]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NeedItems]') AND type in (N'U'))
DROP TABLE [dbo].[NeedItems]
GO
/****** Object:  Table [dbo].[ProgressReports]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgressReports]') AND type in (N'U'))
DROP TABLE [dbo].[ProgressReports]
GO
/****** Object:  Table [dbo].[IncidentReports]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IncidentReports]') AND type in (N'U'))
DROP TABLE [dbo].[IncidentReports]
GO
/****** Object:  Table [dbo].[RequestResponses]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RequestResponses]') AND type in (N'U'))
DROP TABLE [dbo].[RequestResponses]
GO
/****** Object:  Table [dbo].[Requests]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Requests]') AND type in (N'U'))
DROP TABLE [dbo].[Requests]
GO
/****** Object:  Table [dbo].[Incidents]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Incidents]') AND type in (N'U'))
DROP TABLE [dbo].[Incidents]
GO
/****** Object:  Table [dbo].[StuffItems]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StuffItems]') AND type in (N'U'))
DROP TABLE [dbo].[StuffItems]
GO
/****** Object:  Table [dbo].[Volunteers]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Volunteers]') AND type in (N'U'))
DROP TABLE [dbo].[Volunteers]
GO
/****** Object:  Table [dbo].[Managers]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Managers]') AND type in (N'U'))
DROP TABLE [dbo].[Managers]
GO
/****** Object:  Table [dbo].[Crises]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Crises]') AND type in (N'U'))
DROP TABLE [dbo].[Crises]
GO
/****** Object:  Table [dbo].[Addresses]    Script Date: 03/31/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Addresses]') AND type in (N'U'))
DROP TABLE [dbo].[Addresses]
GO
/****** Object:  Table [dbo].[Addresses]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Addresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Addresses](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[City] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Country] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FlatNumber] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[HouseNumber] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PostalCode] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Street] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Crises]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Crises]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Crises](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Explanation] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StatusVal] [smallint] NOT NULL,
	[CrisisTypeVal] [smallint] NOT NULL,
	[LocationTypeVal] [smallint] NOT NULL,
	[LocationCoordinatesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateClosed] [datetime] NULL,
 CONSTRAINT [PK_Crises] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Crises] ON
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (22, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ', CAST(0x00009D420171C229 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (23, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þ', CAST(0x00009D42017219D1 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (24, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D43008B8150 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (26, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D4300C8AD1B AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (27, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þthis is additionþ', CAST(0x00009D4300C8D4B7 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (28, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D4300F09331 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (29, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þ', CAST(0x00009D4300F094C6 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (30, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D4300F0B8A1 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (31, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þ', CAST(0x00009D4300F0B8A2 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (32, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D4300F0B9F0 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (33, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þ', CAST(0x00009D4300F0B9F1 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (34, N'test crisis', N'test explanation', 1, 0, 1, N'þ23231þ33333þ4556þ9999þ', CAST(0x00009D4300F121FF AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (35, N'Earthquake', N'This is explanation2222222', 0, 0, 0, N'þ36.45þ46.45þ', CAST(0x00009D4300F12336 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (36, N'ppppp', N'mnmnmn', 1, 0, 1, N'þ', CAST(0x00009D4301557F0E AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (37, N'sdsdsd', N'fffff', 1, 0, 1, N'þ', CAST(0x00009D43015A3800 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (38, N'test crisis', N'this is explanation', 1, 0, 1, N'þ', CAST(0x00009D4400AF5447 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (39, N'test crisis76765765', N'kjhkhkjhkjhkjh', 1, 0, 1, N'þ', CAST(0x00009D4400B1BC92 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (40, N'sss', N'şlkşl', 1, 0, 1, N'þ', CAST(0x00009D4400D3B231 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (41, N'asdf', N'dddd', 1, 0, 2, N'þ57.8067248472063þ11.8048095703125þ10þ', CAST(0x00009D4900465356 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (42, N'deneme', N'deniyoruz', 1, 0, 2, N'þ57.7657287348852þ12.030029296875þ20þ', CAST(0x00009D49004C47F4 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (43, N'yyyy', N'jhkhjhg', 1, 0, 2, N'þ57.7364172860259þ11.9146728515625þ10þ', CAST(0x00009D4900C8F927 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (44, N'ttt', N'rtrtrt', 1, 0, 2, N'þ57.6865332583666þ11.97509765625þ20þ', CAST(0x00009D49015AE8E9 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (45, N'ttttt', N'bbbbb', 1, 0, 2, N'þ57.718819006546þ11.986083984375þ30þ', CAST(0x00009D49015CE7B4 AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (46, N'rrrr', N'ggggg', 1, 0, 2, N'þ57.8856573782624þ13.7274169921875þ40þ', CAST(0x00009D49015E6F6C AS DateTime), NULL)
INSERT [dbo].[Crises] ([Id], [Name], [Explanation], [StatusVal], [CrisisTypeVal], [LocationTypeVal], [LocationCoordinatesStr], [DateCreated], [DateClosed]) VALUES (47, N'werrwerwre', N'fffffff', 1, 0, 2, N'þ57.6865332583666þ12.0025634765625þ40þ', CAST(0x00009D4A0097ACCD AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Crises] OFF
/****** Object:  Table [dbo].[Managers]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Managers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Managers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NameLastName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ExpertiseCrisisTypesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateBirth] [datetime] NOT NULL,
	[GenderVal] [smallint] NOT NULL,
	[Address_Id] [int] NOT NULL,
 CONSTRAINT [PK_Managers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Managers]') AND name = N'IX_FK_Aso_ManagerAddress')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_ManagerAddress] ON [dbo].[Managers] 
(
	[Address_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Volunteers]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Volunteers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Volunteers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NameLastName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateBirth] [datetime] NULL,
	[GenderVal] [smallint] NOT NULL,
	[Occupation] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SpecificationsStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CoordinatesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CoordinateLastUpdateTime] [datetime] NOT NULL,
	[LastAccessTime] [datetime] NOT NULL,
	[Address_Id] [int] NOT NULL,
 CONSTRAINT [PK_Volunteers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Volunteers]') AND name = N'IX_FK_Aso_VolunteerAddress')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_VolunteerAddress] ON [dbo].[Volunteers] 
(
	[Address_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[StuffItems]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StuffItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[StuffItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ItemType] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MetricTypeVal] [smallint] NOT NULL,
	[Amount] [float] NOT NULL,
	[VolunteerId] [int] NOT NULL,
 CONSTRAINT [PK_StuffItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[StuffItems]') AND name = N'IX_FK_Aso_VolunteerStuffItem')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_VolunteerStuffItem] ON [dbo].[StuffItems] 
(
	[VolunteerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Incidents]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Incidents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Incidents](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ShortDescription] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LocationTypeVal] [smallint] NOT NULL,
	[LocationCoordinatesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Explanation] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateClosed] [datetime] NULL,
	[SeverityVal] [smallint] NOT NULL,
	[IncidentTypeVal] [smallint] NOT NULL,
	[IncidentStatusVal] [smallint] NOT NULL,
	[ShortAddress] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CrisisId] [int] NOT NULL,
 CONSTRAINT [PK_Incidents] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidents]') AND name = N'IX_FK_Aso_CrisisIncident')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_CrisisIncident] ON [dbo].[Incidents] 
(
	[CrisisId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Incidents] ON
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (20, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D420171C229 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 22)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (21, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D42017219D1 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 23)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (23, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D4300C8DE3C AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 27)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (24, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D4300F094C7 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 29)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (25, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D4300F0B8A2 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 31)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (26, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D4300F0B9F1 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 33)
INSERT [dbo].[Incidents] ([Id], [ShortDescription], [LocationTypeVal], [LocationCoordinatesStr], [Explanation], [DateCreated], [DateClosed], [SeverityVal], [IncidentTypeVal], [IncidentStatusVal], [ShortAddress], [CrisisId]) VALUES (27, N'this is short desc test test', 3, N'þthis is new coordinateþthis is another coordinateþ', N'this is expla', CAST(0x00009D4300F12337 AS DateTime), NULL, 0, 0, 0, N'goteborgtest test', 35)
SET IDENTITY_INSERT [dbo].[Incidents] OFF
/****** Object:  Table [dbo].[Requests]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Requests]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Requests](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsActive] [bit] NOT NULL,
	[SearchAreaCoordinatesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IncidentId] [int] NOT NULL,
 CONSTRAINT [PK_Requests] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Requests]') AND name = N'IX_FK_Aso_IncidentRequest')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_IncidentRequest] ON [dbo].[Requests] 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[RequestResponses]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RequestResponses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RequestResponses](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DateShowed] [datetime] NULL,
	[DateResponded] [datetime] NULL,
	[Answer] [varbinary](max) NOT NULL,
	[StatusVal] [smallint] NOT NULL,
	[Request_Id] [int] NULL,
	[Volunteer_Id] [int] NULL,
 CONSTRAINT [PK_RequestResponses] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RequestResponses]') AND name = N'IX_FK_Aso_RequestResponseRequest')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_RequestResponseRequest] ON [dbo].[RequestResponses] 
(
	[Request_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RequestResponses]') AND name = N'IX_FK_Aso_RequestResponseVolunteer')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_RequestResponseVolunteer] ON [dbo].[RequestResponses] 
(
	[Volunteer_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[IncidentReports]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IncidentReports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IncidentReports](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IncidentTypeVal] [smallint] NOT NULL,
	[Description] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ImageFile] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VideoFile] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Location] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LocationCoordinatesStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IncidentId] [int] NOT NULL,
	[Volunteer_Id] [int] NOT NULL,
 CONSTRAINT [PK_IncidentReports] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[IncidentReports]') AND name = N'IX_FK_Aso_IncidentReportVolunteer')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_IncidentReportVolunteer] ON [dbo].[IncidentReports] 
(
	[Volunteer_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ProgressReports]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProgressReports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProgressReports](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ReportText] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ImageFile] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VideoFile] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StatusVal] [smallint] NOT NULL,
	[VolunteerId] [int] NOT NULL,
	[IncidentId] [int] NOT NULL,
 CONSTRAINT [PK_ProgressReports] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ProgressReports]') AND name = N'IX_FK_Aso_IncidentProgressReport')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_IncidentProgressReport] ON [dbo].[ProgressReports] 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ProgressReports]') AND name = N'IX_FK_Aso_VolunteerProgressReport')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_VolunteerProgressReport] ON [dbo].[ProgressReports] 
(
	[VolunteerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[NeedItems]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NeedItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NeedItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ItemType] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ItemAmount] [float] NOT NULL,
	[MetricTypeVal] [smallint] NOT NULL,
	[SuppliedAmount] [float] NOT NULL,
	[RequestResponseId] [int] NULL,
	[RequestId] [int] NULL,
	[IncidentId] [int] NULL,
 CONSTRAINT [PK_NeedItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NeedItems]') AND name = N'IX_FK_Aso_IncidentNeedItem')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_IncidentNeedItem] ON [dbo].[NeedItems] 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NeedItems]') AND name = N'IX_FK_Aso_RequestNeedItem')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_RequestNeedItem] ON [dbo].[NeedItems] 
(
	[RequestId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[NeedItems]') AND name = N'IX_FK_Aso_RequestResponseNeedItem')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_RequestResponseNeedItem] ON [dbo].[NeedItems] 
(
	[RequestResponseId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Alerts]    Script Date: 03/31/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Alerts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Alerts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SearchCriteriaStr] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateSent] [datetime] NULL,
	[IncidentId] [int] NULL,
	[Crisis_Id] [int] NOT NULL,
 CONSTRAINT [PK_Alerts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Alerts]') AND name = N'IX_FK_Aso_AlertCrisis')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_AlertCrisis] ON [dbo].[Alerts] 
(
	[Crisis_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Alerts]') AND name = N'IX_FK_Aso_IncidentAlert')
CREATE NONCLUSTERED INDEX [IX_FK_Aso_IncidentAlert] ON [dbo].[Alerts] 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Alerts] ON
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (17, N'ruuuuuuntest testtest test', N'þname=abdullahþ', NULL, 20, 22)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (18, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 21, 23)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (19, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 23, 27)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (20, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 24, 29)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (21, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 25, 31)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (22, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 26, 33)
INSERT [dbo].[Alerts] ([Id], [Message], [SearchCriteriaStr], [DateSent], [IncidentId], [Crisis_Id]) VALUES (23, N'ruuuuuuntest testtest test', N'þname=abdullahþlastname=noooþsurname=testingþ', NULL, 27, 35)
SET IDENTITY_INSERT [dbo].[Alerts] OFF
/****** Object:  ForeignKey [FK_Aso_AlertCrisis]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_AlertCrisis]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts]  WITH CHECK ADD  CONSTRAINT [FK_Aso_AlertCrisis] FOREIGN KEY([Crisis_Id])
REFERENCES [dbo].[Crises] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_AlertCrisis]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts] CHECK CONSTRAINT [FK_Aso_AlertCrisis]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentAlert]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentAlert]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts]  WITH CHECK ADD  CONSTRAINT [FK_Aso_IncidentAlert] FOREIGN KEY([IncidentId])
REFERENCES [dbo].[Incidents] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentAlert]') AND parent_object_id = OBJECT_ID(N'[dbo].[Alerts]'))
ALTER TABLE [dbo].[Alerts] CHECK CONSTRAINT [FK_Aso_IncidentAlert]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentReportVolunteer]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentReportVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[IncidentReports]'))
ALTER TABLE [dbo].[IncidentReports]  WITH CHECK ADD  CONSTRAINT [FK_Aso_IncidentReportVolunteer] FOREIGN KEY([Volunteer_Id])
REFERENCES [dbo].[Volunteers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentReportVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[IncidentReports]'))
ALTER TABLE [dbo].[IncidentReports] CHECK CONSTRAINT [FK_Aso_IncidentReportVolunteer]
GO
/****** Object:  ForeignKey [FK_Aso_CrisisIncident]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_CrisisIncident]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidents]'))
ALTER TABLE [dbo].[Incidents]  WITH CHECK ADD  CONSTRAINT [FK_Aso_CrisisIncident] FOREIGN KEY([CrisisId])
REFERENCES [dbo].[Crises] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_CrisisIncident]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidents]'))
ALTER TABLE [dbo].[Incidents] CHECK CONSTRAINT [FK_Aso_CrisisIncident]
GO
/****** Object:  ForeignKey [FK_Aso_ManagerAddress]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_ManagerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Managers]'))
ALTER TABLE [dbo].[Managers]  WITH CHECK ADD  CONSTRAINT [FK_Aso_ManagerAddress] FOREIGN KEY([Address_Id])
REFERENCES [dbo].[Addresses] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_ManagerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Managers]'))
ALTER TABLE [dbo].[Managers] CHECK CONSTRAINT [FK_Aso_ManagerAddress]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems]  WITH CHECK ADD  CONSTRAINT [FK_Aso_IncidentNeedItem] FOREIGN KEY([IncidentId])
REFERENCES [dbo].[Incidents] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] CHECK CONSTRAINT [FK_Aso_IncidentNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_RequestNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems]  WITH CHECK ADD  CONSTRAINT [FK_Aso_RequestNeedItem] FOREIGN KEY([RequestId])
REFERENCES [dbo].[Requests] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] CHECK CONSTRAINT [FK_Aso_RequestNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseNeedItem]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems]  WITH CHECK ADD  CONSTRAINT [FK_Aso_RequestResponseNeedItem] FOREIGN KEY([RequestResponseId])
REFERENCES [dbo].[RequestResponses] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseNeedItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[NeedItems]'))
ALTER TABLE [dbo].[NeedItems] CHECK CONSTRAINT [FK_Aso_RequestResponseNeedItem]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentProgressReport]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports]  WITH CHECK ADD  CONSTRAINT [FK_Aso_IncidentProgressReport] FOREIGN KEY([IncidentId])
REFERENCES [dbo].[Incidents] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports] CHECK CONSTRAINT [FK_Aso_IncidentProgressReport]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerProgressReport]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports]  WITH CHECK ADD  CONSTRAINT [FK_Aso_VolunteerProgressReport] FOREIGN KEY([VolunteerId])
REFERENCES [dbo].[Volunteers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerProgressReport]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProgressReports]'))
ALTER TABLE [dbo].[ProgressReports] CHECK CONSTRAINT [FK_Aso_VolunteerProgressReport]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseRequest]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses]  WITH CHECK ADD  CONSTRAINT [FK_Aso_RequestResponseRequest] FOREIGN KEY([Request_Id])
REFERENCES [dbo].[Requests] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses] CHECK CONSTRAINT [FK_Aso_RequestResponseRequest]
GO
/****** Object:  ForeignKey [FK_Aso_RequestResponseVolunteer]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses]  WITH CHECK ADD  CONSTRAINT [FK_Aso_RequestResponseVolunteer] FOREIGN KEY([Volunteer_Id])
REFERENCES [dbo].[Volunteers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_RequestResponseVolunteer]') AND parent_object_id = OBJECT_ID(N'[dbo].[RequestResponses]'))
ALTER TABLE [dbo].[RequestResponses] CHECK CONSTRAINT [FK_Aso_RequestResponseVolunteer]
GO
/****** Object:  ForeignKey [FK_Aso_IncidentRequest]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[Requests]'))
ALTER TABLE [dbo].[Requests]  WITH CHECK ADD  CONSTRAINT [FK_Aso_IncidentRequest] FOREIGN KEY([IncidentId])
REFERENCES [dbo].[Incidents] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_IncidentRequest]') AND parent_object_id = OBJECT_ID(N'[dbo].[Requests]'))
ALTER TABLE [dbo].[Requests] CHECK CONSTRAINT [FK_Aso_IncidentRequest]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerStuffItem]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerStuffItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[StuffItems]'))
ALTER TABLE [dbo].[StuffItems]  WITH CHECK ADD  CONSTRAINT [FK_Aso_VolunteerStuffItem] FOREIGN KEY([VolunteerId])
REFERENCES [dbo].[Volunteers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerStuffItem]') AND parent_object_id = OBJECT_ID(N'[dbo].[StuffItems]'))
ALTER TABLE [dbo].[StuffItems] CHECK CONSTRAINT [FK_Aso_VolunteerStuffItem]
GO
/****** Object:  ForeignKey [FK_Aso_VolunteerAddress]    Script Date: 03/31/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Volunteers]'))
ALTER TABLE [dbo].[Volunteers]  WITH CHECK ADD  CONSTRAINT [FK_Aso_VolunteerAddress] FOREIGN KEY([Address_Id])
REFERENCES [dbo].[Addresses] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Aso_VolunteerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Volunteers]'))
ALTER TABLE [dbo].[Volunteers] CHECK CONSTRAINT [FK_Aso_VolunteerAddress]
GO
