﻿CREATE TABLE [import].[STANDARD_CONTACT_LOG] (
    [IMPORT_FILE_KEY]  INT           IDENTITY (1, 1) NOT NULL,
    [IMPORT_FILE_NAME] VARCHAR (256) NULL,
    [IMPORT_TIMESTAMP] DATETIME      CONSTRAINT [DF_STANDARD_CONTACT_LOG_TIMESTAMP] DEFAULT (getdate()) NULL
);

