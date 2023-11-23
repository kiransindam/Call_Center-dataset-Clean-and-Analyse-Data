SELECT  call_center,response_time, count(*) AS count
FROM calls GROUP BY 1 ,2 ORDER BY 1, 3 DESC;