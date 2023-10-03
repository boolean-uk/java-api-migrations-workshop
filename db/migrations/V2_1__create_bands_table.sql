CREATE TABLE IF NOT EXISTS bands(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    members INTEGER,
    founded_year INTEGER
);