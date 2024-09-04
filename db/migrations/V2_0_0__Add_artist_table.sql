CREATE TABLE IF NOT EXISTS artists(
    id SERIAL PRIMARY KEY,
    name TEXT,
    number_of_members INTEGER,
    year_founded INTEGER
);