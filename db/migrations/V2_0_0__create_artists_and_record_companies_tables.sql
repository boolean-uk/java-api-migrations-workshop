CREATE TABLE Artists (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    num_members INTEGER,
    year_founded INTEGER
);

CREATE TABLE Record_Companies (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    location VARCHAR(255),
    year_founded INTEGER
);