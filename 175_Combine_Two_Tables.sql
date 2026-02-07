-- 175. Combine Two Tables
-- Write your PostgreSQL query statement below
SELECT firstName, lastName, Address.city, Address.state
FROM Person
LEFT JOIN Address ON Address.personId = Person.personId;