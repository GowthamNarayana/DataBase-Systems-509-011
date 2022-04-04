

CREATE TABLE [dbo].[Restaurant](
	[Restaurent_ID] [int] IDENTITY(1,1) NOT NULL,
	[RestaurentName] [nvarchar](20) NULL,
	[Contact] [varchar](10) NULL,
	[Email] [nvarchar](30) NULL,
 CONSTRAINT [PK_Restaurent] PRIMARY KEY CLUSTERED 
(
	[Restaurent_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


Insert INto [dbo].[Restaurant] values ('The Brunch','9876543210','TheBrunch@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Eat Spot','9876543210','EatSpot@gmmail.com')
Insert INto [dbo].[Restaurant] values ('Snack Bar','9876543210','SnackBar@gmmail.com')