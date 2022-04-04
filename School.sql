
CREATE TABLE [dbo].[School](
	[School_ID] [int] IDENTITY(1,1) NOT NULL,
	[SchoolName] [nvarchar](20) NULL,
	[Contact] [varchar](10) NULL,
	[Email] [nvarchar](30) NULL,
 CONSTRAINT [PK_School] PRIMARY KEY CLUSTERED 
(
	[School_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


Insert INto [dbo].[Restaurant] values ('Independent School','9876543210','IndependentSchool@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Green Place ','9876543210','GreenPlace@gmmail.com')
Insert INto [dbo].[Restaurant] values ('FaithCitySchool','9876543210','FaithCitySchool@gmmail.com')