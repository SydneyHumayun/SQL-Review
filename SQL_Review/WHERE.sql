-- SELECT *
-- FROM employeedemographics
-- WHERE FirstName = 'Jim';

-- SELECT *
-- FROM employeedemographics
-- WHERE FirstName <> 'Jim';

-- SELECT *
-- FROM employeedemographics
-- WHERE Age > 30;

-- SELECT *
-- FROM employeedemographics
-- WHERE Age >= 30;

-- SELECT *
-- FROM employeedemographics
-- WHERE Age < 32;

-- SELECT *
-- FROM employeedemographics
-- WHERE Age <= 32;

-- SELECT *
-- FROM employeedemographics
-- WHERE Age <= 32 AND Gender = 'Male';

-- SELECT *
-- FROM employeedemographics
-- WHERE Age <= 32 OR Gender = 'Male';

-- SELECT * FROM employeedemographics
-- WHERE LastName LIKE 'S%'; 

-- SELECT * FROM employeedemographics
-- WHERE LastName LIKE '%S%'; 

-- SELECT * FROM employeedemographics
-- WHERE LastName LIKE 'S%o%'; 

-- SELECT * FROM employeedemographics
-- WHERE FirstName is NULL; 

-- SELECT * FROM employeedemographics
-- WHERE FirstName is NOT NULL; 

SELECT * FROM employeedemographics
WHERE FirstName IN ('Jim', 'Michael')