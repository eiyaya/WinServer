﻿ALTER TABLE [dbo].[Tbl_Buff]
    ADD CONSTRAINT [PK_Tbl_Buff] PRIMARY KEY CLUSTERED ([PlayerID] ASC, [buffId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
