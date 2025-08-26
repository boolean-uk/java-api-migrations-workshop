CREATE TABLE IF NOT EXISTS albums (
    id SERIAL PRIMARY KEY,
    album_name TEXT,
    album_year_of_release INTEGER,
    album_highest_chart_position INTEGER,
    artist_name TEXT,
    artist_number_of_members INTEGER,
    artist_year_founded INTEGER,
    record_company_name TEXT,
    record_company_location TEXT,
    record_company_year_founded INTEGER
);