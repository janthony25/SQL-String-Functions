Use AdventureWorks2017
Go

-- STRING FUNCTIONS

SELECT LEN('JUN ANTHONY CALUPCUPAN')   -- TOTAL characters

SELECT LEFT('JUN ANTHONY CALUPCUPAN', 3)   -- SELECT 3 letters starting from left

SELECT TRIM('JUN ANTHONY CALUPCUPAN             ')   -- REMOVES extra spaces

SELECT LOWER('JUN ANTHONY CALUPCUPAN')    -- CONVERT to lowercase

SELECT UPPER('jun anthony calupcupan')   -- CONVERT to uppercase

/* EXAMPLE
	SELECT (UPPER)FirstName, (UPPER)LastName FROM Person.Person
*/

SELECT REVERSE('JUN ANTHONY CALUPCUPAN')

SELECT REPLACE('JUN ANTHONY CALUPCUPAN', 'ANTHONY', 'S')    -- REPLACE Anthony with S

SELECT SUBSTRING('JUN ANTHONY CALUPCUPAN', 5, 7)  -- Starts with 5 and takes 7 Characters