-- Q13 What is the distribution of cases across different states?
SELECT state, COUNT(*) AS case_count
FROM calls
GROUP BY state;