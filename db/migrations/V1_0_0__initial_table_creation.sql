CREATE TABLE IF NOT EXISTS Albums(
	id serial primary key,
	name varchar(255) not null,
	year int,
	chart_position int,
	artist_band_name varchar(255),
	artist_band_members int,
	artist_band_year_founded int,
	record_company_name varchar(255),
	record_company_location varchar(255),
	record_company_year_founded varchar(255)
)