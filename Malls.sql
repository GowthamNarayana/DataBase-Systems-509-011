

CREATE TABLE [dbo].Mall (
	MAll_ID [int] IDENTITY(1,1) NOT NULL,
	[MallName] [nvarchar](20) NULL,
	[Contact] [varchar](10) NULL,
	[Email] [nvarchar](30) NULL,
 CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED 
(
	[Mall_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


Insert INto [dbo].[Restaurant] values ('Mall of America','9876543210','MallofAmerica@gmmail.com')
Insert INto [dbo].[Restaurant] values ('The Grove','9876543210','TheGrove@gmail.com')
Insert INto [dbo].[Restaurant] values ('Ala Moana Center','9876543210','AlaMoanaCenter@gmail.com')