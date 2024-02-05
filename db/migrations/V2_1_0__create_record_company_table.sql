 CREATE TABLE IF NOT EXISTS RecordCompany (
    id serial PRIMARY KEY,
    record_company_name VARCHAR(255),
    record_company_location int,
    record_company_year_founded int
)