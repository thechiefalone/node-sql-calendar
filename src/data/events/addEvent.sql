INSERT INTO [dbo].[events]
	(
	[userId]
	, [title]
	, [description]
	, [startDate]
	, [startTime]
	, [endDate]
	, [endTime]
	)
VALUES
	(
		@userId
   , @title
   , @description
   , @startDate
   , @startTime
   , @endDate
   , @endTime
);

SELECT SCOPE_IDENTITY() AS id;
© 2020 GitHub, Inc.