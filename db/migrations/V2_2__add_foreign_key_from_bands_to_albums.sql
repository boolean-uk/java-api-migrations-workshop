ALTER TABLE albums
ADD COLUMN band_id INTEGER;

ALTER TABLE albums
ADD CONSTRAINT fk_bands
FOREIGN KEY (band_id)
REFERENCES bands(id);