


SELECT RTRIM('SQL Trim Tutorial     ') AS RightTrimmedString;
SELECT LTRIM('    SQL Tutorial') AS LeftTrimmedString;
SELECT TRIM('    SQL Tutorial') AS TrimmedString;






DECLARE @EMAIL VARCHAR(100) 
SET @EMAIL = 'KenSanchez@gmail.com   '

SELECT @EMAIL   AS [OriginalEmail]
, RTRIM(@EMAIL) AS [AfterTrimEmail];
GO




DECLARE @EMAIL VARCHAR(100) 
SET @EMAIL = '   KenSanchez@gmail.com'

SELECT @EMAIL   AS [OriginalEmail]
, LTRIM(@EMAIL) AS [AfterTrimEmail];
GO











DECLARE @EMAIL VARCHAR(100) 
SET @EMAIL = '   KenSanchez@gmail.com   '

SELECT @EMAIL  AS  [OriginalEmail]
, TRIM(@EMAIL) AS  [AfterTrimEmail];
GO










SELECT TRIM( '  ;KenS�nchez@gmail.com;  ') AS Email;

SELECT TRIM(BOTH'   ;'from '  KenS�nchez@gmail.com  ') AS Email;

SELECT TRIM(TRAILING '   ;'from '  KenS�nchez@gmail.com  ') AS Email;

SELECT TRIM(LEADING '   ;'from '  KenS�nchez@gmail.com  ') AS Email;

SELECT TRIM('   ;'from '  KenS�nchez@gmail.com  ') AS Email;







DECLARE @EMAIL VARCHAR(100) ='  ;KenS�nchez@gmail.com;  '
SELECT @EMAIL AS OriginalEmail,
lTRIM(@EMAIL) AS EmailAfterTrim;