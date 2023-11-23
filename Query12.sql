-- Q 12  What is the average response time for each communication channel?
SELECT channel, AVG(response_time) AS avg_response_time
FROM  calls4
GROUP BY channel;