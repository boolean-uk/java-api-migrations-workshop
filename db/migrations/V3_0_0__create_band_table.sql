CREATE TABLE IF NOT EXISTS bands (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    number_of_members INTEGER,
    year_founded INTEGER
);