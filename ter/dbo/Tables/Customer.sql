CREATE TABLE [dbo].[Customer] (
    [name]  NVARCHAR (MAX) NULL,
    [id]    INT            NOT NULL,
    [email] NCHAR (10)     NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([id] ASC)
);



