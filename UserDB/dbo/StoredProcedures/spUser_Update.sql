﻿CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName NVARCHAR(50),
	@LastName NVARCHAR(50)
AS
begin
	UPDATE dbo.[User]
	SET FirstName = @FirstName, LastName = @LastName
	WHERE Id = @Id
end