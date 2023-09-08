SELECT
    state,
    disease,
    SUM(cases) AS total_cases,
    AVG(incidence_per_100000) AS average_incidence
FROM
    disease_data
GROUP BY
    state, disease
ORDER BY
    state, disease;
