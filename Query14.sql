-- Q 14 What is the most common case type for each city?
SELECT city, reason AS most_common_case_type, COUNT(*) AS frequency
FROM  calls
GROUP BY city, reason
ORDER BY city, frequency DESC;