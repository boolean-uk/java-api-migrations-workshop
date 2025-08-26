CREATE TABLE Albums (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    year_of_release INTEGER,
    highest_chart_position INTEGER,
    artist_band_name VARCHAR(255) NOT NULL,
    num_members INTEGER,
    artist_band_year_founded INTEGER,
    record_company_name VARCHAR(255),
    record_company_location VARCHAR(255),
    record_company_year_founded INTEGER
);