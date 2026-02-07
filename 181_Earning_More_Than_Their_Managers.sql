-- 181. Employees Earning More Than Their Managers

-- Write your PostgreSQL query statement below
SELECT E.name AS Employee
FROM Employee AS E
JOIN Employee AS Manager ON E.managerId = Manager.id
WHERE E.salary> Manager.salary;

-- Using Self join