

CREATE TABLE [dbo].Company (
	[Company_ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](20) NULL,
	[Contact] [varchar](10) NULL,
	[Email] [nvarchar](30) NULL,
 CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED 
(
	[Movie_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


Insert INto [dbo].[Restaurant] values ('Tesla','9876543210','Tesla@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Amazon','9876543210','Amazon@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Microsoft','9876543210','Microsoft@gmmail.com')