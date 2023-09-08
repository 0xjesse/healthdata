SELECT disease
FROM disease_data
GROUP BY disease
HAVING MAX(incidence_per_100000) = (
    SELECT MAX(incidence_per_100000)
    FROM disease_data
);
