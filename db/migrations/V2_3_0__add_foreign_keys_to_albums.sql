ALTER TABLE Albums
ADD COLUMN artist_band_id int,
ADD COLUMN record_company_id int;

ALTER TABLE Albums
ADD CONSTRAINT fk_artist_band FOREIGN KEY (artist_band_id) REFERENCES ArtistBand(id),
ADD CONSTRAINT fk_record_company_id FOREIGN KEY (record_company_id) REFERENCES RecordCompany(id);