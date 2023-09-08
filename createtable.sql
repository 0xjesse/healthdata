CREATE TABLE disease_data (
    epi_week INT,
    state VARCHAR(2),
    loc VARCHAR(255),
    loc_type VARCHAR(255),
    disease VARCHAR(255),
    cases INT,
    incidence_per_100000 DECIMAL(10, 2)
);
