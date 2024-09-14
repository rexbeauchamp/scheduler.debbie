CREATE TABLE [Attornies] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [AttorneyFirstName] VARCHAR (255),
  [AttorneyLastName] VARCHAR (255),
  [AttorneyPhoneNumber] VARCHAR (255),
  [AttorneyEmail] VARCHAR (255)
)
