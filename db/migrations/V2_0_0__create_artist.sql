CREATE TABLE IF NOT EXISTS artist(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    number_of_members INT NOT NULL,
    year_founded INT NOT NULL
);