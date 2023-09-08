SELECT state, MAX(incidence_per_100000) AS highest_incidence
FROM disease_data
GROUP BY state
ORDER BY highest_incidence DESC;
