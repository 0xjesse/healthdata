SELECT disease, AVG(incidence_per_100000) AS average_incidence
FROM disease_data
GROUP BY disease
ORDER BY average_incidence DESC;
