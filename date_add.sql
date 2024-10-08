-- link: https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50 --
SELECT W1.id
FROM Weather W1
JOIN Weather W2
ON W1.recordDate = DATE_ADD(W2.recordDate, INTERVAL 1 DAY)
WHERE W1.temperature > W2.temperature;
