CREATE TABLE IF NOT EXISTS albums(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    release_year INTEGER,
    chart_peak INTEGER,
    band_name TEXT NOT NULL,
    band_members INTEGER,
    band_founded_year INTEGER,
    record_company_name TEXT NOT NULL,
    record_company_location TEXT,
    record_company_founded_year INTEGER
);