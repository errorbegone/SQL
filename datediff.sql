-- link: https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50 --
select id from Weather w1, Weather w2 where datediff(w1.recordDate, w2.recordDate) = 1 AND w1.temperature > w2.temperature;

