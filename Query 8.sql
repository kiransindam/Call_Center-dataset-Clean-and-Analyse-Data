-- Q 7What is the total number of calls received by the call center?
SELECT COUNT(*) AS total_calls_received
FROM calls
WHERE channel = 'Call-Center';