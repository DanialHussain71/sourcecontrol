


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










SELECT TRIM( '  ;KenSánchez@gmail.com;  ') AS Email;

SELECT TRIM(BOTH'   ;'from '  KenSánchez@gmail.com  ') AS Email;

SELECT TRIM(TRAILING '   ;'from '  KenSánchez@gmail.com  ') AS Email;

SELECT TRIM(LEADING '   ;'from '  KenSánchez@gmail.com  ') AS Email;

SELECT TRIM('   ;'from '  KenSánchez@gmail.com  ') AS Email;







DECLARE @EMAIL VARCHAR(100) ='  ;KenSánchez@gmail.com;  '
SELECT @EMAIL AS OriginalEmail,
lTRIM(@EMAIL) AS EmailAfterTrim;