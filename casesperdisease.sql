SELECT disease, SUM(cases) AS total_cases
FROM disease_data
GROUP BY disease
ORDER BY total_cases DESC;
