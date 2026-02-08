-- 182. Duplicate Emails
-- Write your PostgreSQL query statement below
SELECT DISTINCT(Person.email)
FROM Person
JOIN Person AS P1 ON Person.email = P1.email AND Person.id != P1.id;