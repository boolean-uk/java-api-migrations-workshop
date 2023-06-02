CREATE TABLE IF NOT EXISTS album(
    id serial primary key,
    name VARCHAR(255) NOT NULL,
    release_year int NOT NULL,
    highest_char_position int,
    artist_name VARCHAR(255) NOT NULL,
    number_of_members INT NOT NULL,
    artist_year_founded INT,
    record_company_name VARCHAR(255) NOT NULL,
    record_company_location VARCHAR(255),
    record_company_year_founded int NOT NULL
);
