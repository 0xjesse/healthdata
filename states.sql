WITH national_average AS (
    SELECT disease, AVG(incidence_per_100000) AS avg_incidence
    FROM disease_data
    GROUP BY disease
)
SELECT d.state, d.disease, d.incidence_per_100000
FROM disease_data AS d
JOIN national_average AS na ON d.disease = na.disease
WHERE d.incidence_per_100000 > na.avg_incidence;
