DECLARE	@return_value int,
		@Id bigint

EXEC	@return_value = [dbo].[InsertUser]
		@FullName = N'test_event6',
		@UserName = N'test_event6',
		@PassWord = N'MTExMXFxcXE=',
		@Email = N'test_event6@test.com',
		@ParentId = 0,
		@Birthday = N'2011-08-14 00:00:00.000',
		@Gender = 0,
		@UserTypeId = 0,
		@LanguageId = 0,
		@AvatarId = 1,
		@CreationDate = N'2021-08-11 14:02:53.217',
		@Longitude = 0,
		@Latitude = 0,
		@Country = N'Afghanistan',
		@Town = N'Afghanistan',
		@Phone=N'',
		@NationalId=N'',
		@Id = @Id OUTPUT

SELECT	@Id as N'@Id'

SELECT	'Return Value' = @return_value

GO
