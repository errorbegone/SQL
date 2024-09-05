-- if( condition, this, else this)
SELECT query_name, 
       ROUND(SUM(rating / position) / COUNT(*), 2) AS quality,
       ROUND((SUM(IF(rating < 3, 1, 0)) / COUNT(*)) * 100, 2) AS poor_query_percentage
FROM Queries
where query_name is not null
GROUP BY query_name;

-- case when then else end
SELECT query_name, 
       ROUND(SUM(rating / position) / COUNT(*), 2) AS quality,
       ROUND((SUM(CASE WHEN rating < 3 THEN 1 ELSE 0 END) / COUNT(*)) * 100, 2) AS poor_query_percentage
FROM Queries
where query_name is not null
GROUP BY query_name;
