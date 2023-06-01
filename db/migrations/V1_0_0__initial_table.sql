CREATE TABLE IF NOT EXISTS albums (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    release_year INTEGER,
    highest_chart_position BOOLEAN,
    artist_name TEXT,
    number_of_members INTEGER,
    band_year_founded INTEGER,
    record_company_name TEXT,
    record_company_location TEXT,
    record_company_year_founded TEXT
);