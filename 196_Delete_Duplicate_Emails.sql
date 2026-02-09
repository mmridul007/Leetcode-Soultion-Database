-- 196. Delete Duplicate Emails
-- Write your PostgreSQL query statement below
DELETE FROM Person
USING Person AS P1 
WHERE P1.email = Person.email AND P1.id < Person.id;

-- In PostgreSQL, the DELETE syntax is a bit picky—it doesn't actually support the INNER JOIN keyword directly inside the DELETE clause like some other databases (e.g., MySQL) do.

-- When you want to reference another table (or a copy of the same table) to filter what gets deleted, PostgreSQL uses the USING clause.