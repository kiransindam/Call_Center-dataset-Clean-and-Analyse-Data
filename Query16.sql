-- Q 16  How many cases were resolved within SLA (Service Level Agreement) for each city?
SELECT city, COUNT(CASE WHEN  response_time = 'Within SLA' THEN 1 END) AS cases_within_sla
FROM  calls
GROUP BY city;