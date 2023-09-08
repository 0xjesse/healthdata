SELECT state, SUM(cases) AS total_cases
FROM disease_data
WHERE disease = 'HEPATITIS A'
GROUP BY state
ORDER BY total_cases DESC
LIMIT 10;
