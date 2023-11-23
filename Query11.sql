-- Q 11What is the average satisfaction rating for each city?
SELECT city, AVG(csat_score) AS avg_satisfaction_rating
FROM  calls
GROUP BY city;