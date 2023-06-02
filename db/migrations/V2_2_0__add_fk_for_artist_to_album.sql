ALTER TABLE album
ADD COLUMN artist_id INT;

ALTER TABLE album
ADD CONSTRAINT fk_artist_id FOREIGN KEY (artist_id) REFERENCES artist(id);