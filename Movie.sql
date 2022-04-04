

CREATE TABLE [dbo].Movie (
	[Movie_ID] [int] IDENTITY(1,1) NOT NULL,
	[MovieName] [nvarchar](20) NULL,
	[Contact] [varchar](10) NULL,
	[Email] [nvarchar](30) NULL,
 CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED 
(
	[Movie_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


Insert INto [dbo].[Restaurant] values ('SpiderMan','9876543210','ABC@gmmail.com')
Insert INto [dbo].[Restaurant] values ('SuperMan','9876543210','XYZ@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Titanic','9876543210','Titanic@gmmail.com')