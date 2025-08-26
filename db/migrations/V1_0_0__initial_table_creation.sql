CREATE TABLE IF NOT EXISTS Albums (
    id SERIAL PRIMARY KEY,
    name TEXT,
    year_of_release INT,
    highest_chart_position INT,
    artist_name TEXT,
    num_of_members INT,
    artist_founded_year INT,
    record_company_name TEXT,
    record_company_location TEXT,
    record_company_year_founded INT
);