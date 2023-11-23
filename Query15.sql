-- Q 15 Which city has the highest number of billing questions?

SELECT city, COUNT(*) as billing_questions
FROM calls
WHERE reason = 'Billing Question'
GROUP BY city
ORDER BY billing_questions DESC;
