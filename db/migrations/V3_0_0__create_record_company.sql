CREATE TABLE IF NOT EXISTS record_company (
    id serial PRIMARY KEY,
    name VARCHAR(255),
    location VARCHAR(255),
    year_founded INT NOT NULL
);