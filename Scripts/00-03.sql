SELECT firstName, lastName, title
FROM employee x
LIMIT 5;

GO

SELECT model, EngineType
FROM model
LIMIT 5;

SELECT sql 
FROM sqlite_schema 
WHERE name = 'employee';
