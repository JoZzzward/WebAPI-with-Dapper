CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
begin
	SELECT FirstName, LastName FROM dbo.[User]
	WHERE Id = @Id
end