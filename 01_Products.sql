SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](60) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[IsFeatured] [bit] NOT NULL,
	CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ( [Id] ASC )
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
