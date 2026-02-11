-- 197. Rising Temperature
-- Write your PostgreSQL query statement below
SELECT Weather.id
FROM Weather
INNER JOIN Weather AS W1 ON Weather.recordDate = W1.recordDate + INTERVAL '1 day'
WHERE W1.temperature < Weather.temperature;