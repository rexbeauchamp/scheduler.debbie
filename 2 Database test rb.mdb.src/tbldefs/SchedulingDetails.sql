﻿CREATE TABLE [SchedulingDetails] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CaseNumber] VARCHAR (12),
  [County] LONG,
  [PetitionerFirstName] VARCHAR (255),
  [PetitionerLastName] VARCHAR (255),
  [PetitionerPhoneNumber] VARCHAR (255),
  [PetitionerEmail] VARCHAR (255),
  [PetitionerStreetAddress1] VARCHAR (255),
  [PetitionerStreetAddress2] VARCHAR (255),
  [PetitionerCity] VARCHAR (255),
  [PetitionerZipCode] VARCHAR (255),
  [PetitionerState] LONG,
  [PetitionerPaymentDetails] VARCHAR (255),
  [PetitionerIndigent] BIT,
  [RespondantFirstName] VARCHAR (255),
  [RespondantLastName] VARCHAR (255),
  [RespondantPhoneNumber] VARCHAR (255),
  [RespondantEmail] VARCHAR (255),
  [RespondantStreetAddress1] VARCHAR (255),
  [RespondantStreetAddress2] VARCHAR (255),
  [RespondantCity] VARCHAR (255),
  [RespondantZipCode] VARCHAR (255),
  [RespondantState] LONG,
  [RespondantPaymentDetails] VARCHAR (255),
  [RespondantIndigent] BIT,
  [PetitionerAttorneyFirstName] VARCHAR (255),
  [PetitionerAttorneyLastName] VARCHAR (255),
  [PetitionerAttorneyPhoneNumber1] VARCHAR (255),
  [PetitionerAttorneyPhoneNumber2] VARCHAR (255),
  [PetitionerAttorneyFaxNumber] VARCHAR (255),
  [PetitionerAttorneyEmail] VARCHAR (255),
  [PetitionerParalegalName] VARCHAR (255),
  [PetitionerParalegalEmail] VARCHAR (255),
  [RespondantAttorneyFirstName] VARCHAR (255),
  [RespondantAttorneyLastName] VARCHAR (255),
  [RespondantAttorneyPhoneNumber1] VARCHAR (255),
  [RespondantAttorneyPhoneNumber2] VARCHAR (255),
  [RespondantAttorneyFaxNumber] VARCHAR (255),
  [RespondantAttorneyEmail] VARCHAR (255),
  [RespondantParalegalName] VARCHAR (255),
  [RespondantParalegalEmail] VARCHAR (255),
  [MediationScheduleDate] DATETIME,
  [MediationScheduleTime] DATETIME,
  [MediationLocation] VARCHAR (255),
  [Notes] LONGTEXT,
  [Mediator] LONG,
  [Donebythis] BIT
)
