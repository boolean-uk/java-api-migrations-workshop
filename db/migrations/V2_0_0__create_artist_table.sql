 CREATE TABLE IF NOT EXISTS ArtistBand (
    id serial PRIMARY KEY,
    artist_band_name VARCHAR(255),
    artist_band_members int,
    year_founded int
)