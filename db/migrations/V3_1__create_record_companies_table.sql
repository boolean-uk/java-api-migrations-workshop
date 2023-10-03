CREATE TABLE IF NOT EXISTS record_companies(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    location TEXT,
    founded_year INTEGER
);