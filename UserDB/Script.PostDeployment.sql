if not exists (SELECT 1 FROM dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	VALUES ('Jim', 'Cross'),
	('John', 'Smith'),
	('Carla', 'Osla'),
	('Gred', 'Gredy');
end