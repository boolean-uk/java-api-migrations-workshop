ALTER TABLE albums
ADD COLUMN record_company_id INTEGER,
ADD COLUMN artist_id INTEGER;

ALTER TABLE albums
ADD CONSTRAINT fk_record_company_id FOREIGN KEY (record_company_id) REFERENCES record_companies(id),
ADD CONSTRAINT fk_artist_id FOREIGN KEY (artist_id) REFERENCES artists(id);
