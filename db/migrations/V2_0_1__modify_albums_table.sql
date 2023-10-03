ALTER TABLE Albums
ADD COLUMN artist_id INTEGER REFERENCES Artists(id);

ALTER TABLE Albums
ADD COLUMN record_company_id INTEGER REFERENCES Record_Companies(id);

ALTER TABLE Albums
DROP COLUMN artist_band_name,
DROP COLUMN artist_band_year_founded,
DROP COLUMN record_company_name,
DROP COLUMN record_company_location,
DROP COLUMN record_company_year_founded,
DROP COLUMN num_members;